.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "HomeContentMultipleListViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lkj/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lkj/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->e:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->g:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 35
    .line 36
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 42
    .line 43
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 49
    .line 50
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 56
    .line 57
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->n:Ljava/util/List;

    .line 70
    .line 71
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 77
    .line 78
    new-instance p1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$a;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->p:Lxj/c;

    .line 88
    .line 89
    new-instance p1, Lmj/b;

    .line 90
    .line 91
    new-instance p2, Lm9/o;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0}, Lm9/o;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 98
    .line 99
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->q:Lmj/b;

    .line 100
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 7
    return v0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1202fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lca/e;->q()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->g:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->w(ZZ)V

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public s(Lm9/y0;ILandroidx/databinding/ObservableList;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/y0;",
            "I",
            "Landroidx/databinding/ObservableList<",
            "Lm9/s0;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v1, "topic_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 p2, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v1, "psize"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "not_vod_ids"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 32
    .line 33
    check-cast p2, Lz8/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lz8/a;->w(Ljava/util/Map;)Ldg/t;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance p4, Lca/c0;

    .line 40
    .line 41
    .line 42
    invoke-direct {p4}, Lca/c0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance p4, Lh9/l;

    .line 49
    .line 50
    .line 51
    invoke-direct {p4}, Lh9/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance p4, Lh9/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {p4}, Lh9/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance p4, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;

    .line 67
    .line 68
    .line 69
    invoke-direct {p4, p0, p3, p1, p5}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Landroidx/databinding/ObservableList;Lm9/y0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Ldg/t;->c(Ldg/u;)V

    .line 73
    return-void
.end method

.method public t(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getType()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    new-instance v2, Lm9/c1;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_id()I

    .line 75
    move-result v7

    .line 76
    .line 77
    const-string v9, "TYPE_HOME_VIDEO_SLIDE"

    .line 78
    move-object v4, v2

    .line 79
    move-object v5, p0

    .line 80
    move v8, p2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lm9/c1;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Ljava/util/List;IZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getType()I

    .line 98
    move-result v2

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ne v2, v4, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-lez v2, :cond_1

    .line 131
    .line 132
    new-instance v2, Lm9/g1;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 139
    .line 140
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->e:I

    .line 141
    .line 142
    const-string v6, "TYPE_HOME_VIDEO_SPECIAL_LIST"

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p0, v4, v6, v5}, Lm9/g1;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getType()I

    .line 160
    move-result v2

    .line 161
    const/4 v4, 0x7

    .line 162
    .line 163
    if-ne v2, v4, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_title()I

    .line 173
    move-result v2

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    new-instance v2, Lm9/a1;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 184
    .line 185
    const-string v5, "TYPE_HOME_VIDEO_NO_TITLE"

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, p0, v4, v5}, Lm9/a1;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getType()I

    .line 202
    move-result v2

    .line 203
    const/4 v5, 0x6

    .line 204
    .line 205
    if-ne v2, v5, :cond_3

    .line 206
    .line 207
    new-instance v2, Lm9/m0;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    check-cast v4, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 214
    .line 215
    const-string v5, "TYPE_HOME_VIDEO_HOT"

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0, v4, v5}, Lm9/m0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_1

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getType()I

    .line 232
    move-result v2

    .line 233
    .line 234
    if-ne v2, v4, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_title()I

    .line 244
    move-result v2

    .line 245
    .line 246
    if-ne v2, v3, :cond_4

    .line 247
    .line 248
    new-instance v2, Lm9/y0;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    check-cast v4, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 255
    .line 256
    const-string v5, "TYPE_HOME_VIDEO_NEW"

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, p0, v4, v5}, Lm9/y0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_1

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getType()I

    .line 273
    move-result v2

    .line 274
    .line 275
    const/16 v4, 0x9

    .line 276
    .line 277
    if-ne v2, v4, :cond_5

    .line 278
    .line 279
    new-instance v2, Lm9/j0;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 286
    .line 287
    const-string v5, "TYPE_HOME_VIDEO_HISTORY"

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, p0, v4, v5}, Lm9/j0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    :cond_5
    :goto_1
    if-ne v1, v3, :cond_6

    .line 296
    .line 297
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    sget-object v2, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_15()Ljava/util/List;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    move-result v2

    .line 314
    .line 315
    if-lez v2, :cond_6

    .line 316
    .line 317
    new-instance v2, Lm9/m0;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    check-cast v3, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 324
    .line 325
    const-string v4, "TYPE_HOME_VIDEO_ADS"

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, p0, v3, v4}, Lm9/m0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_7
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    return-void
.end method

.method public v(Landroid/os/Handler;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CACHE_HOME_MODEL_LIST_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lca/g;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->n:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 39
    .line 40
    new-instance v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Landroid/os/Handler;)V

    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->w(ZZ)V

    .line 55
    :goto_0
    return-void
.end method

.method public w(ZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "channel_id"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->f:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "pn"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lca/e;->j()I

    .line 36
    move-result v1

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lca/e;->l()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "cgi"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 52
    .line 53
    check-cast v1, Lz8/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lz8/a;->j(Ljava/util/Map;)Ldg/t;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lca/c0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lh9/l;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lh9/c;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$c;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 93
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->e:I

    .line 3
    return-void
.end method
