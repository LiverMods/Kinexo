.class public final Lz/b;
.super Lvl/a;
.source "AVTransportServiceImpl.kt"


# instance fields
.field public final c:Lz/f;


# direct methods
.method public constructor <init>(Lz/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avTransportControl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lvl/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lz/b;->c:Lz/f;

    .line 11
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/model/types/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lorg/fourthline/cling/model/types/b;

    .line 4
    .line 5
    new-instance v1, Lorg/fourthline/cling/model/types/b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public c(Lorg/fourthline/cling/model/types/b;)[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lz/b;->c:Lz/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz/f;->d()[Lorg/fourthline/cling/support/model/TransportAction;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lorg/fourthline/cling/model/types/b;)Lam/b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lz/b;->c:Lz/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz/f;->f()Lam/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lorg/fourthline/cling/model/types/b;)Lam/c;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lz/b;->c:Lz/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz/f;->a()Lam/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lorg/fourthline/cling/model/types/b;)Lam/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lz/b;->c:Lz/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz/f;->e()Lam/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Lorg/fourthline/cling/model/types/b;)Lam/f;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lz/b;->c:Lz/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz/f;->b()Lam/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Lorg/fourthline/cling/model/types/b;)Lam/g;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lz/b;->c:Lz/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lz/f;->c()Lam/g;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
