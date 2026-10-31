// Leitura limitada dos DTOs do catalogo via JNI; sem hooks, URLs, tokens ou configuracao.
const N = ptr(0);
const created = Process.getModuleByName('libart.so').findExportByName('JNI_GetCreatedJavaVMs');
if (created === null) throw new Error('JNI_GetCreatedJavaVMs indisponivel');
const slots = Memory.alloc(Process.pointerSize), count = Memory.alloc(4);
if (new NativeFunction(created, 'int', ['pointer', 'int', 'pointer'])(slots, 1, count) !== 0 || count.readS32() !== 1) throw new Error('JVM unica nao localizada');
const vm = slots.readPointer(), vmTable = vm.readPointer();
function vmFunction(index, args) { return new NativeFunction(vmTable.add(index * Process.pointerSize).readPointer(), 'int', args); }
const envSlot = Memory.alloc(Process.pointerSize);
const detached = vmFunction(6, ['pointer','pointer','int'])(vm, envSlot, 0x10006) === -2;
if (detached && vmFunction(4, ['pointer','pointer','pointer'])(vm, envSlot, N) !== 0) throw new Error('AttachCurrentThread falhou');
const env = envSlot.readPointer(), table = env.readPointer();
function fn(index, result, args) { return new NativeFunction(table.add(index * Process.pointerSize).readPointer(), result, ['pointer', ...args]); }
const check = fn(228, 'uchar', []), clear = fn(17, 'void', []);
function checked(value, stage) {
    if (check(env)) { clear(env); throw new Error('Excecao JNI em ' + stage); }
    return value;
}
function cstr(s) { return Memory.allocUtf8String(s); }
function str(s) { return checked(fn(167,'pointer',['pointer'])(env,cstr(s)), 'NewStringUTF'); }
function clazz(o) { return checked(fn(31,'pointer',['pointer'])(env,o), 'GetObjectClass'); }
function mid(c,name,sig,stat=false) {
    const m = checked(fn(stat?113:33,'pointer',['pointer','pointer','pointer'])(env,c,cstr(name),cstr(sig)), name);
    if (m.isNull()) throw new Error('Metodo ausente: ' + name);
    return m;
}
function args(values) {
    if (!values.length) return N;
    const a = Memory.alloc(values.length*8);
    values.forEach((v,i) => typeof v === 'number' ? a.add(i*8).writeS32(v) : a.add(i*8).writePointer(v));
    return a;
}
function obj(o,name,sig='()Ljava/util/List;',values=[],stat=false) {
    return checked(fn(stat?116:36,'pointer',['pointer','pointer','pointer'])(env,o,mid(stat?o:clazz(o),name,sig,stat),args(values)), name);
}
function int(o,name,sig='()I',values=[]) {
    return checked(fn(51,'int',['pointer','pointer','pointer'])(env,o,mid(clazz(o),name,sig),args(values)), name);
}
function field(o,name,sig) {
    const id = checked(fn(94,'pointer',['pointer','pointer','pointer'])(env,clazz(o),cstr(name),cstr(sig)), 'field '+name);
    return checked(fn(95,'pointer',['pointer','pointer'])(env,o,id), 'read '+name);
}
function text(s) {
    const data = checked(fn(169,'pointer',['pointer','pointer'])(env,s,N),'StringChars');
    try { return data.readCString(); } finally { fn(170,'void',['pointer','pointer'])(env,s,data); }
}
function name(o) { return text(obj(clazz(o),'getName','()Ljava/lang/String;')); }
function list(o,callback,max=200) {
    if (o.isNull()) return;
    const size = int(o,'size');
    for (let i=0;i<Math.min(size,max);i++) callback(obj(o,'get','(I)Ljava/lang/Object;',[i]));
}
const push = fn(19,'int',['int']), pop = fn(20,'pointer',['pointer']);
let frame = false;
try {
    if (checked(push(env,8192),'PushLocalFrame') !== 0) throw new Error('Sem quadro JNI');
    frame = true;
    const activityThread = checked(fn(6,'pointer',['pointer'])(env,cstr('android/app/ActivityThread')),'FindClass');
    const app = obj(activityThread,'currentApplication','()Landroid/app/Application;',[],true);
    if (app.isNull()) throw new Error('Aplicativo nao inicializado');
    const loader = obj(app,'getClassLoader','()Ljava/lang/ClassLoader;');
    function load(name) { return obj(loader,'loadClass','(Ljava/lang/String;)Ljava/lang/Class;',[str(name)]); }
    function scalar(o, method, signature, kind, slot) {
        return checked(fn(slot, kind, ['pointer','pointer','pointer'])(env,o,mid(clazz(o),method,signature),N),method);
    }
    const thread = obj(activityThread,'currentActivityThread','()Landroid/app/ActivityThread;',[],true);
    const records = field(thread,'mActivities','Landroid/util/ArrayMap;');
    const iterator = obj(obj(records,'values','()Ljava/util/Collection;'),'iterator','()Ljava/util/Iterator;');
    let inspected = 0;
    while (inspected++ < 8 && scalar(iterator,'hasNext','()Z','uchar',39)) {
        const activity = field(obj(iterator,'next','()Ljava/lang/Object;'),'activity','Landroid/app/Activity;');
        if (activity.isNull() || !name(activity).endsWith('VideoPlayDetailActivity')) continue;
        const intent = obj(activity,'getIntent','()Landroid/content/Intent;');
        const dto = field(activity,'g','Lcom/mgs/carparking/netbean/RecommandVideosEntity;');
        const episodes = field(activity,'h','Ljava/util/List;');
        const player = field(activity,'f','Lt/a;');
        const exo = obj(player,'D','()Lj3/t0;');
        const event = {event:'player_state', id:int(intent,'getIntExtra','(Ljava/lang/String;I)I',[str('id'),0]),
            dtoId:int(dto,'getId'), episodes:int(episodes,'size'),
            playbackState:int(exo,'getPlaybackState'), playWhenReady:!!scalar(exo,'getPlayWhenReady','()Z','uchar',39),
            positionMs:Number(scalar(exo,'getCurrentPosition','()J','int64',54)),
            durationMs:Number(scalar(exo,'getDuration','()J','int64',54)), sources:[]};
        list(episodes,b => {
            const uri = obj(b,'getVod_url','()Ljava/lang/String;');
            event.sources.push({p2p:int(b,'is_p2p'), uriPresent:!uri.isNull() && checked(fn(168,'int',['pointer'])(env,uri),'length')>0});
        },10);
        send(event);
    }
} catch (error) {
    send({event:'probe_error',stage:String(error.message)});
} finally {
    if (frame) pop(env,N);
    if (detached) vmFunction(5,['pointer'])(vm);
}
