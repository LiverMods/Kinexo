.class public Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "EDITMINEVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lmj/b;

.field public z:Lmj/b;


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
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->v:Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->w:Ljava/lang/String;

    .line 71
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x:Z

    .line 74
    .line 75
    new-instance p1, Lmj/b;

    .line 76
    .line 77
    new-instance p2, Lh9/w;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Lh9/w;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->y:Lmj/b;

    .line 86
    .line 87
    new-instance p1, Lmj/b;

    .line 88
    .line 89
    new-instance p2, Lh9/x;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0}, Lh9/x;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->z:Lmj/b;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    const v0, 0x7f120242

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 120
    const/4 p2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    const v0, 0x7f120280

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    const p2, 0x7f12024b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    const v3, 0x7f120260

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    const v3, 0x7f1202b2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v1, 0x2

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    const p2, 0x7f12026a

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {p2}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const-string v0, "^((13[0-9])|(15[^4])|(18[0-9])|(17[0-8])|(147,145))\\d{8}$"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p2}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->t(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    const-string p1, "\u624b\u673a\u53f7\u683c\u5f0f\u4e0d\u5bf9"

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 149
    .line 150
    new-instance p2, Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    const-string v0, "nickname"

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const-string v0, "sex"

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->w:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "head_img"

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const-string p3, ""

    .line 183
    .line 184
    :cond_6
    const-string p1, "intro"

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 190
    .line 191
    check-cast p1, Lz8/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lz8/a;->R(Ljava/util/Map;)Ldg/t;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance p2, Lh9/l;

    .line 198
    .line 199
    .line 200
    invoke-direct {p2}, Lh9/l;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-instance p2, Lh9/c;

    .line 207
    .line 208
    .line 209
    invoke-direct {p2}, Lh9/c;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    new-instance p2, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$b;

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$b;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ldg/t;->c(Ldg/u;)V

    .line 222
    return-void
.end method

.method public w(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x:Z

    .line 4
    .line 5
    const-string v0, "multipart/form-data"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v1, "file"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 26
    .line 27
    check-cast v0, Lz8/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lz8/a;->y(Lokhttp3/MultipartBody$Part;)Ldg/t;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lh9/l;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lh9/l;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lh9/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lh9/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ldg/t;->c(Ldg/u;)V

    .line 58
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 11
    .line 12
    check-cast v1, Lz8/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lz8/a;->b(Ljava/util/Map;)Ldg/t;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lh9/l;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lh9/c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;-><init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 43
    return-void
.end method
