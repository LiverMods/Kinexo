.class public Lcom/mgs/carparking/model/REGISTERVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "REGISTERVIEWMODEL.java"


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

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
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

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lmj/b;

.field public u:Lmj/b;

.field public v:Lmj/b;

.field public w:Lmj/b;


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
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 48
    .line 49
    new-instance p1, Lmj/b;

    .line 50
    .line 51
    new-instance p2, Lh9/m4;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lh9/m4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t:Lmj/b;

    .line 60
    .line 61
    new-instance p1, Lmj/b;

    .line 62
    .line 63
    new-instance p2, Lh9/n4;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lh9/n4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u:Lmj/b;

    .line 72
    .line 73
    new-instance p1, Lmj/b;

    .line 74
    .line 75
    new-instance p2, Lh9/o4;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0}, Lh9/o4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->v:Lmj/b;

    .line 84
    .line 85
    new-instance p1, Lmj/b;

    .line 86
    .line 87
    new-instance p2, Lh9/p4;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Lh9/p4;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->w:Lmj/b;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1202f5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120255

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    if-ge v0, v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f120252

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ge v0, v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    const v1, 0x7f120259

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    const v1, 0x7f120258

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 173
    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v2, "account"

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    const-string v2, "password"

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 214
    .line 215
    check-cast v1, Lz8/a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lz8/a;->z(Ljava/util/Map;)Ldg/t;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v1, Lca/c0;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-instance v1, Lh9/l;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    new-instance v1, Lh9/c;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 255
    return-void

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_0
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    const v1, 0x7f120256

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 274
    return-void
.end method
