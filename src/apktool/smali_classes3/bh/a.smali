.class public final Lbh/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/a$b;,
        Lbh/a$h;,
        Lbh/a$f;,
        Lbh/a$c;,
        Lbh/a$e;,
        Lbh/a$d;,
        Lbh/a$a;,
        Lbh/a$g;
    }
.end annotation


# static fields
.field public static final a:Ldg/s;

.field public static final b:Ldg/s;

.field public static final c:Ldg/s;

.field public static final d:Ldg/s;

.field public static final e:Ldg/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbh/a$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbh/a$h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->h(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbh/a;->a:Ldg/s;

    .line 12
    .line 13
    new-instance v0, Lbh/a$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbh/a$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzg/a;->e(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lbh/a;->b:Ldg/s;

    .line 23
    .line 24
    new-instance v0, Lbh/a$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbh/a$c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lzg/a;->f(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lbh/a;->c:Ldg/s;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lvg/g;->f()Lvg/g;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lbh/a;->d:Ldg/s;

    .line 40
    .line 41
    new-instance v0, Lbh/a$f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lbh/a$f;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lzg/a;->g(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lbh/a;->e:Ldg/s;

    .line 51
    return-void
.end method

.method public static a()Ldg/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbh/a;->b:Ldg/s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzg/a;->r(Ldg/s;)Ldg/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Ldg/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbh/a;->c:Ldg/s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzg/a;->t(Ldg/s;)Ldg/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ldg/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbh/a;->d:Ldg/s;

    .line 3
    return-object v0
.end method
