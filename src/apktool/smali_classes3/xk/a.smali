.class public Lxk/a;
.super Ljava/lang/Object;
.source "DefaultUpnpServiceConfiguration.java"

# interfaces
.implements Lxk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/a$b;,
        Lxk/a$a;
    }
.end annotation

.annotation runtime Ljavax/enterprise/inject/Alternative;
.end annotation


# static fields
.field public static i:Ljava/util/logging/Logger;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lhm/d;

.field public final d:Lhm/h;

.field public final e:Lhm/e;

.field public final f:Lcl/a;

.field public final g:Lcl/c;

.field public final h:Lel/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lxk/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lxk/a;->i:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxk/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lxk/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    sget-boolean p2, Lel/f;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Unsupported runtime environment, use org.fourthline.cling.android.AndroidUpnpServiceConfiguration"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lxk/a;->a:I

    .line 7
    invoke-virtual {p0}, Lxk/a;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {p0}, Lxk/a;->z()Lhm/d;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->c:Lhm/d;

    .line 9
    invoke-virtual {p0}, Lxk/a;->F()Lhm/h;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->d:Lhm/h;

    .line 10
    invoke-virtual {p0}, Lxk/a;->C()Lhm/e;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->e:Lhm/e;

    .line 11
    invoke-virtual {p0}, Lxk/a;->B()Lcl/a;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->f:Lcl/a;

    .line 12
    invoke-virtual {p0}, Lxk/a;->G()Lcl/c;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->g:Lcl/c;

    .line 13
    invoke-virtual {p0}, Lxk/a;->D()Lel/g;

    move-result-object p1

    iput-object p1, p0, Lxk/a;->h:Lel/g;

    return-void
.end method

.method public static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxk/a;->i:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxk/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxk/a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public B()Lcl/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcl/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Lhm/e;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfm/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfm/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lel/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lel/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lel/g;-><init>()V

    .line 6
    return-object v0
.end method

.method public E(I)Lhm/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfm/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfm/j;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public F()Lhm/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfm/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfm/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public G()Lcl/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcl/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcl/e;-><init>()V

    .line 6
    return-object v0
.end method

.method public H()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxk/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public b(Lhm/g;)Lhm/f;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfm/i;

    .line 3
    .line 4
    new-instance v1, Lfm/h;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lhm/g;->d()Ljava/net/InetAddress;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lhm/g;->g()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lfm/h;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfm/i;-><init>(Lfm/h;)V

    .line 19
    return-object v0
.end method

.method public c()Lhm/j;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lfm/q;

    .line 3
    .line 4
    new-instance v1, Lfm/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxk/a;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfm/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfm/q;-><init>(Lfm/p;)V

    .line 15
    return-object v0
.end method

.method public d()Lcl/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxk/a;->g:Lcl/c;

    .line 3
    return-object v0
.end method

.method public e()Lhm/g;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxk/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxk/a;->E(I)Lhm/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNamespace()Lel/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxk/a;->h:Lel/g;

    .line 3
    return-object v0
.end method

.method public h(Lml/j;)Lhl/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lhm/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxk/a;->d:Lhm/h;

    .line 3
    return-object v0
.end method

.method public k(Lhm/g;)Lhm/c;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lfm/d;

    .line 3
    .line 4
    new-instance v0, Lfm/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lfm/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfm/d;-><init>(Lfm/c;)V

    .line 11
    return-object p1
.end method

.method public l(Lml/k;)Lhl/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Lcl/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxk/a;->f:Lcl/a;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Lhm/g;)Lhm/l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfm/s;

    .line 3
    .line 4
    new-instance v1, Lfm/r;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lhm/g;->e()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lfm/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfm/s;-><init>(Lfm/r;)V

    .line 15
    return-object v0
.end method

.method public q()Lhm/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxk/a;->c:Lhm/d;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()[Lql/s;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lql/s;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxk/a;->i:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Shutting down default executor service"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    return-void
.end method

.method public t()Lhm/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxk/a;->e:Lhm/e;

    .line 3
    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxk/a;->H()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lhm/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfm/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfm/e;-><init>()V

    .line 6
    return-object v0
.end method
