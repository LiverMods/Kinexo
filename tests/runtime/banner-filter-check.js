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
    if (checked(push(env,8192),'PushLocalFrame') !== 0) throw new Error('No local frame');
    frame = true;
    const at = checked(fn(6,'pointer',['pointer'])(env,cstr('android/app/ActivityThread')),'FindClass');
    const app = obj(at,'currentApplication','()Landroid/app/Application;',[],true);
    const loader = obj(app,'getClassLoader','()Ljava/lang/ClassLoader;');
    function load(n) { return obj(loader,'loadClass','(Ljava/lang/String;)Ljava/lang/Class;',[str(n)]); }
    function create(n) {
        const c=load(n);
        return checked(fn(30,'pointer',['pointer','pointer','pointer'])(env,c,mid(c,'<init>','()V'),N),'new '+n);
    }
    function callVoid(o,n,sig,values) {
        checked(fn(63,'void',['pointer','pointer','pointer'])(env,o,mid(clazz(o),n,sig),args(values)),n);
    }
    function block(type, id) {
        const b=create('com.mgs.carparking.netbean.BlockListEntry');
        callVoid(b,'setJump_type','(I)V',[type]);
        if (id) {
            const dto=create('com.mgs.carparking.netbean.RecommandVideosEntity');
            callVoid(dto,'setId','(I)V',[id]);
            callVoid(b,'setVod_info','(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V',[dto]);
        }
        return b;
    }
    const input=create('java.util.ArrayList');
    const fixtures=[block(2,0),block(1,41),N,block(1,42),block(1,0),str('invalid item')];
    for (const item of fixtures) checked(fn(39,'uchar',['pointer','pointer','pointer'])(env,input,mid(clazz(input),'add','(Ljava/lang/Object;)Z'),args([item])),'add');
    const helper=load('com.mgs.carparking.recovery.CatalogBanners');
    const output=obj(helper,'keepCatalog','(Ljava/util/List;)Ljava/util/List;',[input],true);
    const empty=obj(helper,'keepCatalog','(Ljava/util/List;)Ljava/util/List;',[N],true);
    const ids=[];
    list(output,b=>ids.push(int(obj(b,'getVod_info','()Lcom/mgs/carparking/netbean/RecommandVideosEntity;'),'getId')));
    const result={event:'banner_filter_test', inputSize:int(input,'size'), outputIds:ids, nullInputSize:int(empty,'size')};
    if (result.inputSize!==6 || JSON.stringify(ids)!=='[41,42]' || result.nullInputSize!==0) throw new Error(JSON.stringify(result));
    send({...result,passed:true});
} catch(error) { send({event:'banner_filter_test',passed:false,error:String(error.message)}); }
finally {
    if (frame) pop(env,N);
    if (detached) vmFunction(5,['pointer'])(vm);
}
