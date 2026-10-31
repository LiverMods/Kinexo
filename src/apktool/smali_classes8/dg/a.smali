.class public abstract Ldg/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Ldg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs c([Ldg/c;)Ldg/a;
    .locals 2

    .line 1
    .line 2
    const-string v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldg/a;->d()Ldg/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ldg/a;->h(Ldg/c;)Ldg/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Log/a;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Log/a;-><init>([Ldg/c;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d()Ldg/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Log/b;->a:Ldg/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Ldg/a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "error is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Log/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Log/c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method

.method public static h(Ldg/c;)Ldg/a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Ldg/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ldg/a;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Log/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Log/d;-><init>(Ldg/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Ldg/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "s is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lzg/a;->v(Ldg/a;Ldg/b;)Ldg/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldg/a;->f(Ldg/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ldg/a;->g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    throw p1
.end method

.method public abstract f(Ldg/b;)V
.end method
