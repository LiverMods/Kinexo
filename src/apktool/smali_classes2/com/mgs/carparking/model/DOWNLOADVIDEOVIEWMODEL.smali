.class public Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "DOWNLOADVIDEOVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/databinding/ObservableBoolean;

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lca/d0;

.field public n:Landroid/app/Dialog;

.field public o:Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;

.field public p:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

.field public q:Lh9/c1;

.field public r:Lcom/mgs/carparking/model/a;

.field public s:Z

.field public t:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/mgs/carparking/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/mgs/carparking/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lcom/mgs/carparking/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lmj/b;

.field public x:Lmj/b;

.field public y:Lmj/b;

.field public z:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;Lca/d0;Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;)V
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
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1202b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 46
    .line 47
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    .line 54
    iput-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    iput-boolean p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->j:Z

    .line 58
    .line 59
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s:Z

    .line 76
    .line 77
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 83
    .line 84
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 88
    .line 89
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 90
    const/4 v1, 0x7

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0d0147

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lxj/c;->c(II)Lxj/c;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->v:Lxj/c;

    .line 100
    .line 101
    new-instance v1, Lmj/b;

    .line 102
    .line 103
    new-instance v3, Lh9/q;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0}, Lh9/q;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3}, Lmj/b;-><init>(Lmj/a;)V

    .line 110
    .line 111
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->w:Lmj/b;

    .line 112
    .line 113
    new-instance v1, Lmj/b;

    .line 114
    .line 115
    new-instance v3, Lh9/r;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, p0}, Lh9/r;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3}, Lmj/b;-><init>(Lmj/a;)V

    .line 122
    .line 123
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->x:Lmj/b;

    .line 124
    .line 125
    new-instance v1, Lmj/b;

    .line 126
    .line 127
    new-instance v3, Lh9/s;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, p0}, Lh9/s;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3}, Lmj/b;-><init>(Lmj/a;)V

    .line 134
    .line 135
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->y:Lmj/b;

    .line 136
    .line 137
    new-instance v1, Lmj/b;

    .line 138
    .line 139
    new-instance v3, Lh9/t;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0}, Lh9/t;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v3}, Lmj/b;-><init>(Lmj/a;)V

    .line 146
    .line 147
    iput-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->z:Lmj/b;

    .line 148
    .line 149
    iput-object p3, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lca/d0;

    .line 150
    .line 151
    iput-object p4, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->p:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    const p4, 0x7f0d010e

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p4, v1, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    check-cast p3, Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;

    .line 170
    .line 171
    iput-object p3, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->o:Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p0}, Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;->a(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

    .line 175
    .line 176
    iget-object p3, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 177
    .line 178
    new-instance p4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    const v3, 0x7f120304

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lca/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "\uff0c"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-object p3, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 224
    move-result-object p4

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object p4

    .line 229
    .line 230
    new-array p2, p2, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lca/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    aput-object p1, p2, v0

    .line 237
    .line 238
    .line 239
    const p1, 0x7f120302

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 257
    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    const-string p2, "\u4e0b\u8f7d\u7684\u6570\u636e\u4e3a\uff1a"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    const-string p2, "wangyi"

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    move-result p1

    .line 291
    .line 292
    if-lez p1, :cond_0

    .line 293
    .line 294
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 300
    .line 301
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 305
    return-void

    .line 306
    .line 307
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 313
    .line 314
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 318
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->n:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->n:Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->q:Lh9/c1;

    .line 12
    .line 13
    iget-object v0, v0, Lh9/c1;->d:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->q(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->r:Lcom/mgs/carparking/model/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->r:Lcom/mgs/carparking/model/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->q(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

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
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1202b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/mgs/carparking/model/a;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/mgs/carparking/model/a;->b:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    const v2, 0x7f120300

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/mgs/carparking/model/a;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/mgs/carparking/model/a;->b:Landroidx/databinding/ObservableField;

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    :goto_2
    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->t:Landroidx/databinding/ObservableArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/model/a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v2, v1, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lca/d0;->b()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-object v2, v1, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lcom/mgs/carparking/model/a;->i:Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->q(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public delete(Lcom/mgs/carparking/model/a;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->r:Lcom/mgs/carparking/model/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->s:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->n:Landroid/app/Dialog;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->p:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->o:Lcom/mgs/carparking/databinding/DialogVideoDeleteBinding;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lqa/h;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->n:Landroid/app/Dialog;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->n:Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/mgs/carparking/model/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lca/d0;->b()V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/mgs/carparking/model/a;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mgs/carparking/model/a;->d:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/mgs/carparking/model/a;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mgs/carparking/model/a;->g:Lcom/mgs/carparking/model/a$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->onDestroy()V

    .line 60
    return-void
.end method

.method public p(Ljava/util/List;Lcom/mgs/carparking/ui/mine/DownloadingAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            ">;",
            "Lcom/mgs/carparking/ui/mine/DownloadingAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-lez p2, :cond_9

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    if-lez p2, :cond_9

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->j:Z

    .line 18
    .line 19
    if-eqz p2, :cond_a

    .line 20
    .line 21
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lca/d0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lca/d0;->b()V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-lez p2, :cond_0

    .line 33
    move p2, v0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ge p2, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/mgs/carparking/model/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lca/d0;->b()V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/mgs/carparking/model/a;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mgs/carparking/model/a;->d:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/mgs/carparking/model/a;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/mgs/carparking/model/a;->g:Lcom/mgs/carparking/model/a$c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result p2

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-lez p2, :cond_1

    .line 90
    move p2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move p2, v1

    .line 93
    :goto_1
    move v2, v0

    .line 94
    move v3, v2

    .line 95
    move v4, v3

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-ge v2, v5, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_percent()I

    .line 111
    move-result v5

    .line 112
    .line 113
    const/16 v6, 0x64

    .line 114
    .line 115
    if-ge v5, v6, :cond_3

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    iget-object v5, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-ge v3, v5, :cond_2

    .line 126
    .line 127
    new-instance v5, Lcom/mgs/carparking/model/a;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, p0, v6, v7, v0}, Lcom/mgs/carparking/model/a;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/DownloadInfoEntry;Ljava/util/List;Z)V

    .line 139
    .line 140
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v3, v5}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_2
    new-instance v5, Lcom/mgs/carparking/model/a;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, p0, v6, v7, v0}, Lcom/mgs/carparking/model/a;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Lcom/mgs/carparking/netbean/DownloadInfoEntry;Ljava/util/List;Z)V

    .line 160
    .line 161
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    move v5, v0

    .line 167
    .line 168
    :goto_3
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    move-result v6

    .line 173
    .line 174
    if-ge v5, v6, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    check-cast v6, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getResource()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    iget-object v6, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_size()J

    .line 228
    move-result-wide v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v6, v7, v8}, Lcom/mgs/carparking/db/VideoDownloadDao;->updateHistory(ILjava/lang/String;J)V

    .line 232
    move v4, v1

    .line 233
    .line 234
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    iput-object v5, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    new-instance v6, Li9/j;

    .line 254
    .line 255
    iget-object v7, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v7}, Li9/j;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Llj/a;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_7
    if-nez p2, :cond_8

    .line 268
    .line 269
    :goto_5
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 273
    move-result p1

    .line 274
    .line 275
    if-ge v3, p1, :cond_8

    .line 276
    .line 277
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_5

    .line 284
    .line 285
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 289
    move-result p1

    .line 290
    .line 291
    if-nez p1, :cond_a

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 294
    .line 295
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 299
    .line 300
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 301
    .line 302
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lca/d0;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lca/d0;->b()V

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_9
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 314
    .line 315
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 321
    .line 322
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    iget-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lca/d0;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lca/d0;->b()V

    .line 331
    const/4 p1, 0x0

    .line 332
    .line 333
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->m:Lca/d0;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoDownloadDao;->clearHistory()V

    .line 341
    .line 342
    :cond_a
    :goto_6
    iput-boolean v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->j:Z

    .line 343
    return-void
.end method

.method public q(Ljava/lang/String;)V
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
    const-string v1, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/download_control?resource="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "&type=5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "\u5220\u9664\u94fe\u63a5\u4e3a\uff1a"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "wangyi"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 63
    return-void
.end method
