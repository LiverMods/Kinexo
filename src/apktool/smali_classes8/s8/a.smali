.class public Ls8/a;
.super Ljava/lang/Object;
.source "ClingManager.java"


# static fields
.field public static final c:Lql/s;

.field public static final d:Lql/s;

.field public static final e:Lql/j;

.field public static f:Ls8/a;


# instance fields
.field public a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

.field public b:Ls8/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lql/y;

    .line 3
    .line 4
    const-string v1, "AVTransport"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lql/y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ls8/a;->c:Lql/s;

    .line 10
    .line 11
    new-instance v0, Lql/y;

    .line 12
    .line 13
    const-string v1, "RenderingControl"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lql/y;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ls8/a;->d:Lql/s;

    .line 19
    .line 20
    new-instance v0, Lql/w;

    .line 21
    .line 22
    const-string v1, "MediaRenderer"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lql/w;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Ls8/a;->e:Lql/j;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Ls8/a;->f:Ls8/a;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Ls8/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls8/a;->f:Ls8/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt8/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ls8/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ls8/a;-><init>()V

    .line 14
    .line 15
    sput-object v0, Ls8/a;->f:Ls8/a;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ls8/a;->f:Ls8/a;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->onDestroy()V

    .line 6
    .line 7
    iget-object v0, p0, Ls8/a;->b:Ls8/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ls8/c;->destroy()V

    .line 11
    return-void
.end method

.method public b()Lq8/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt8/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lq8/a;->c()Lq8/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->c()Ldl/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lq8/a;->d(Ldl/b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq8/a;->c()Lq8/a;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d()Lul/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->d()Lul/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lq8/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/a;->b:Ls8/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt8/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls8/a;->b:Ls8/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ls8/c;->a()Lq8/f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt8/c;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;->c()Ldl/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ldl/b;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public h(Ls8/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls8/a;->b:Ls8/c;

    .line 3
    return-void
.end method

.method public i(Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls8/a;->a:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    return-void
.end method
