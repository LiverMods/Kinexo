.class public Lcom/mgs/carparking/model/MAINVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "MAINVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
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

.field public i:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/VideoFreeEntry;",
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

.field public m:Lmj/b;

.field public n:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 4
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
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 36
    .line 37
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 50
    .line 51
    new-instance p1, Lmj/b;

    .line 52
    .line 53
    new-instance v0, Lh9/v3;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lh9/v3;-><init>(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/a;)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->m:Lmj/b;

    .line 62
    .line 63
    new-instance p1, Lmj/b;

    .line 64
    .line 65
    new-instance v0, Lh9/w3;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lh9/w3;-><init>(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lmj/b;-><init>(Lmj/a;)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->n:Lmj/b;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->e:Ljava/util/ArrayList;

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getDuration()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 117
    move-result-wide v2

    .line 118
    sub-long/2addr v0, v2

    .line 119
    .line 120
    const-wide/16 v2, 0x3e8

    .line 121
    .line 122
    cmp-long p1, v0, v2

    .line 123
    .line 124
    if-lez p1, :cond_0

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    const v1, 0x7f12024e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getName()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "  "

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 174
    move-result-wide v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lca/i0;->b(J)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/MAINVIEWMODEL;->q()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/MAINVIEWMODEL;->p()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/MAINVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getVideoType()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "language_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-class v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "vod_id"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "cur_time"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "sign"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 23
    .line 24
    check-cast p1, Lz8/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz8/a;->h(Ljava/util/Map;)Ldg/t;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lh9/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lh9/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lh9/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lh9/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p2, Lcom/mgs/carparking/model/MAINVIEWMODEL$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/MAINVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/MAINVIEWMODEL;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ldg/t;->c(Ldg/u;)V

    .line 55
    return-void
.end method
