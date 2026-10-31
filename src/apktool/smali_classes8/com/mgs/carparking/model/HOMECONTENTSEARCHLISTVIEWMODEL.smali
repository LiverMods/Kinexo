.class public Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "HOMECONTENTSEARCHLISTVIEWMODEL.java"


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

.field public f:Landroidx/databinding/ObservableBoolean;

.field public g:Landroidx/databinding/ObservableBoolean;

.field public h:Landroidx/databinding/ObservableBoolean;

.field public i:Landroidx/databinding/ObservableBoolean;

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
            "Ljava/lang/Void;",
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

.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lkj/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lkj/e;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lh9/w1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lh9/w1;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lmj/b;

.field public x:Lmj/b;

.field public y:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 7
    .line 8
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 15
    .line 16
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 57
    .line 58
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    .line 65
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 71
    .line 72
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 78
    .line 79
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 85
    .line 86
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 92
    .line 93
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 99
    .line 100
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 106
    .line 107
    new-instance p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$a;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->t:Lxj/c;

    .line 117
    .line 118
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 122
    .line 123
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 124
    .line 125
    new-instance p1, Lh9/k0;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lh9/k0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->v:Lxj/c;

    .line 135
    .line 136
    new-instance p1, Lmj/b;

    .line 137
    .line 138
    new-instance p2, Lh9/l0;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p0}, Lh9/l0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 145
    .line 146
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->w:Lmj/b;

    .line 147
    .line 148
    new-instance p1, Lmj/b;

    .line 149
    .line 150
    new-instance p2, Lh9/m0;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, p0}, Lh9/m0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 157
    .line 158
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->x:Lmj/b;

    .line 159
    .line 160
    new-instance p1, Lmj/b;

    .line 161
    .line 162
    new-instance p2, Lh9/n0;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0}, Lh9/n0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 169
    .line 170
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->y:Lmj/b;

    .line 171
    return-void
.end method

.method public static synthetic l(Lxj/c;ILh9/w1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->t(Lxj/c;ILh9/w1;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->u()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s(ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 3
    return p0
.end method

.method private synthetic s(ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lme/goldze/mvvmhabit/http/BaseResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_6

    .line 48
    const/4 v1, 0x0

    .line 49
    move v3, v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v3, v4, :cond_6

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v5, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_20()Ljava/util/List;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-lez v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lh9/m2;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 119
    .line 120
    const-string v7, "TYPE_HOME_VIDEO_ADS"

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, p0, v6, v7, p2}, Lh9/m2;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-ne v5, v2, :cond_2

    .line 145
    .line 146
    new-instance v4, Lh9/m2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 159
    .line 160
    const-string v6, "TYPE_SEARCH_VIDEO_MOVIE"

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, p0, v5, v6, p2}, Lh9/m2;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 184
    move-result v5

    .line 185
    .line 186
    if-ne v5, v4, :cond_3

    .line 187
    .line 188
    new-instance v4, Lh9/p2;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 201
    .line 202
    const-string v6, "TYPE_SEARCH_VIDEO_TV"

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, p0, v5, v6, p2}, Lh9/p2;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x3

    .line 227
    .line 228
    if-ne v4, v5, :cond_4

    .line 229
    .line 230
    new-instance v4, Lh9/t2;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 243
    .line 244
    const-string v6, "TYPE_SEARCH_VIDEO_VARIETY"

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, p0, v5, v6, p2}, Lh9/t2;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_1

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x4

    .line 269
    .line 270
    if-ne v4, v5, :cond_5

    .line 271
    .line 272
    new-instance v4, Lh9/k2;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    check-cast v5, Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 285
    .line 286
    const-string v6, "TYPE_SEARCH_VIDEO_COMIC"

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, p0, v5, v6, p2}, Lh9/k2;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    iget p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 299
    add-int/2addr p2, v2

    .line 300
    .line 301
    iput p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->setResult(Ljava/lang/Object;)V

    .line 305
    :cond_7
    return-object v0
.end method

.method public static synthetic t(Lxj/c;ILh9/w1;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d015e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxj/c;->f(II)Lxj/c;

    .line 8
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
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 53
    :cond_1
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public x(ZILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    const-string v1, "kw"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const-string v1, "type_pid"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->e:I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string v1, "pn"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lca/e;->j()I

    .line 59
    move-result p2

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lca/e;->l()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v1, "sr"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 75
    .line 76
    check-cast p2, Lz8/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lz8/a;->k(Ljava/util/Map;)Ldg/t;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Lca/c0;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lca/c0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    new-instance v0, Lh9/l;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0}, Lh9/l;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-instance v0, Lh9/c;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lh9/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    new-instance v0, Lh9/j0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3}, Lh9/j0;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ldg/t;->h(Ljg/o;)Ldg/t;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;-><init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ldg/t;->c(Ldg/u;)V

    .line 125
    return-void
.end method
