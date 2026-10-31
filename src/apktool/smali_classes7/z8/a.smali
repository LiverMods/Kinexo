.class public Lz8/a;
.super Lqj/a;
.source "AppRepository.java"

# interfaces
.implements La9/a;
.implements La9/b;


# static fields
.field public static volatile c:Lz8/a;


# instance fields
.field public final a:La9/a;

.field public final b:La9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La9/a;La9/b;)V
    .locals 0
    .param p1    # La9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqj/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz8/a;->a:La9/a;

    .line 6
    .line 7
    iput-object p2, p0, Lz8/a;->b:La9/b;

    .line 8
    return-void
.end method

.method public static X(La9/a;La9/b;)Lz8/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lz8/a;->c:Lz8/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lz8/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lz8/a;->c:Lz8/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lz8/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lz8/a;-><init>(La9/a;La9/b;)V

    .line 17
    .line 18
    sput-object v1, Lz8/a;->c:Lz8/a;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lz8/a;->c:Lz8/a;

    .line 26
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/VideoComment1Entry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->A(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->B(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->C(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HotNewSearchEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->D()Ldg/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/AdInfoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->E()Ldg/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->F(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->G(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BarrageListEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->H(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoCollectionEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->I(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankVideoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->J(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/VideoShareDataEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->K(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->L()Ldg/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/OrderListEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->M()Ldg/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/AdSysConfEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->N(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->O(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/FeedbackRecordEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->P(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->Q(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/MineUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->R(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->S(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/HomeVideoPageEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->T(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->U(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->V(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/VideoMoreEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->a(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/MineUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->b(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->c(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->d(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/CollectionVideoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->e(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankTopicEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->f(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->g(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->h(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->i(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->j(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->k(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->l(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ChannnelFilterEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->m()Ldg/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SearchExtendEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->n(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankVideoEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->o(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->p()Ldg/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->q(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/LoginUserEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->r(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->s(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->t(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->u(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->v(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->w(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->x(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lokhttp3/MultipartBody$Part;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/UploadFileEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->y(Lokhttp3/MultipartBody$Part;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/util/Map;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldg/t<",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RegisterEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz8/a;->a:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La9/a;->z(Ljava/util/Map;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
