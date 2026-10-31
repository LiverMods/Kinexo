.class public Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "FEEDBACKVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lmj/b;

.field public B:Lmj/b;

.field public n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lh9/q1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lh9/q1;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmj/b;

.field public z:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 3
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
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string p2, "0/200"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u:Z

    .line 62
    .line 63
    iput-object p2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 71
    .line 72
    new-instance p1, Lh9/c0;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lh9/c0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->x:Lxj/c;

    .line 82
    .line 83
    new-instance p1, Lmj/b;

    .line 84
    .line 85
    new-instance p2, Lh9/d0;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Lh9/d0;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->y:Lmj/b;

    .line 94
    .line 95
    new-instance p1, Lmj/b;

    .line 96
    .line 97
    new-instance p2, Lh9/e0;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0}, Lh9/e0;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z:Lmj/b;

    .line 106
    .line 107
    new-instance p1, Lmj/b;

    .line 108
    .line 109
    new-instance p2, Lh9/f0;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0}, Lh9/f0;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->A:Lmj/b;

    .line 118
    .line 119
    new-instance p1, Lmj/b;

    .line 120
    .line 121
    new-instance p2, Lh9/g0;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2}, Lh9/g0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->B:Lmj/b;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1202e3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 152
    const/4 p2, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    const v0, 0x7f120247

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lca/l0;->V()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_0

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string p2, "\u5982\u9047\u65e0\u6cd5\u64ad\u653e\u3001\u95ea\u9000\u7b49\u95ee\u9898\uff0c\u8bf7\u70b9\u51fb: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lca/l0;->V()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p2, " \u4e0b\u8f7d\u6700\u65b0\u7248\u672c\u3002"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_0
    const-string p1, "\u5982\u9047\u65e0\u6cd5\u64ad\u653e\u3001\u95ea\u9000\u7b49\u95ee\u9898\uff0c\u8bf7\u70b9\u51fb: http://dg10.tv \u4e0b\u8f7d\u6700\u65b0\u7248\u672c\u3002"

    .line 215
    .line 216
    :goto_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    new-instance v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$a;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    move-result p1

    .line 231
    .line 232
    add-int/lit8 p1, p1, -0x8

    .line 233
    .line 234
    const/16 v2, 0x21

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->y()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->x()V

    return-void
.end method

.method public static synthetic r(Lxj/c;ILh9/q1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u(Lxj/c;ILh9/q1;)V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lxj/c;ILh9/q1;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d014b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxj/c;->f(II)Lxj/c;

    .line 8
    return-void
.end method

.method private synthetic v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->A()V

    .line 4
    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1202b3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120277

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-ge v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lh9/q1;

    .line 80
    .line 81
    iget-object v2, v2, Lh9/q1;->e:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lh9/q1;

    .line 102
    .line 103
    iget-object v1, v1, Lh9/q1;->d:Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->getName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 114
    .line 115
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    const-string v3, "type"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v3, "content"

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "tags"

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->v:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "imgs"

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 154
    .line 155
    check-cast v1, Lz8/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lz8/a;->s(Ljava/util/Map;)Ldg/t;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v1, Lh9/l;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Lh9/c;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-instance v1, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$c;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$c;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 186
    return-void
.end method

.method public getType(I)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lca/l0;->u()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lca/l0;->u()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_9

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    move p1, v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ge p1, v4, :cond_8

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, 0x2

    .line 87
    .line 88
    if-ne p1, v4, :cond_4

    .line 89
    move p1, v2

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v5

    .line 94
    .line 95
    if-ge p1, v5, :cond_8

    .line 96
    .line 97
    if-ne p1, v4, :cond_3

    .line 98
    .line 99
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v4, 0x3

    .line 131
    .line 132
    if-ne p1, v4, :cond_6

    .line 133
    move p1, v2

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-ge p1, v5, :cond_8

    .line 140
    .line 141
    if-ne p1, v4, :cond_5

    .line 142
    .line 143
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_5
    new-instance v5, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_6
    if-nez p1, :cond_8

    .line 176
    move p1, v2

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-ge p1, v4, :cond_8

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v5, v3}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_7
    new-instance v4, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v5, v2}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result p1

    .line 226
    .line 227
    if-ge v2, p1, :cond_9

    .line 228
    .line 229
    new-instance p1, Lh9/q1;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 236
    .line 237
    iget-object v3, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p0, v0, v3, v2}, Lh9/q1;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;Lcom/mgs/carparking/netbean/FeedbackTypeEntry;Landroidx/databinding/ObservableList;I)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m()V

    .line 4
    .line 5
    const-class v0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackRecordActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->u:Z

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
    new-instance v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL$b;-><init>(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ldg/t;->c(Ldg/u;)V

    .line 58
    return-void
.end method
