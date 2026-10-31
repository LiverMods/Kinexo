.class public final Lgi/b;
.super Lkotlin/coroutines/a;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lfi/g0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/g0;->W7:Lfi/g0$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 6
    .line 7
    iput-object p0, p0, Lgi/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgi/b;->n()Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    .line 33
    :goto_1
    instance-of v0, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final n()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgi/b;->_preHandler:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-array v4, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    :catchall_0
    :cond_2
    iput-object v0, p0, Lgi/b;->_preHandler:Ljava/lang/Object;

    .line 46
    return-object v0
.end method
