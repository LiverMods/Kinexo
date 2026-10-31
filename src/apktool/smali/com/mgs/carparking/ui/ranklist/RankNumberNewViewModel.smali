.class public Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "RankNumberNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialList;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;>;"
        }
    .end annotation
.end field

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

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialList;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lmj/b;


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
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->j:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Lmj/b;

    .line 50
    .line 51
    new-instance p2, Lz9/p;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lz9/p;-><init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->k:Lmj/b;

    .line 60
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->n()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method private synthetic n()V
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->p()V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/l0;->p()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-class v0, Lcom/mgs/carparking/netbean/SpecialList;

    .line 13
    .line 14
    const-string v1, "CACHE_RANK_TITLE_LIST"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lca/g;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->i:Ljava/util/List;

    .line 21
    .line 22
    const-class v0, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 23
    .line 24
    const-string v1, "CACHE_RANK_TV_AND_MOV_TITLE_LIST"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lca/g;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->j:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->i:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lca/g;->h(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->i:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->j:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->j:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->p()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lca/l0;->p()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lca/g;->b(Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->i:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lca/g;->h(Z)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->i:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->j:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->j:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->p()V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->p()V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->p()V

    .line 171
    :cond_5
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "type_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 18
    .line 19
    check-cast v1, Lz8/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lz8/a;->f(Ljava/util/Map;)Ldg/t;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lh9/l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lh9/c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lca/c0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;-><init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 59
    return-void
.end method
