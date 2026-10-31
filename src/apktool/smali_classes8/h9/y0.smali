.class public Lh9/y0;
.super Lkj/c;
.source "ITEMCOMMENTVIDEOVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/mgs/carparking/netbean/CommentListVideoEntry;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DiscussListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lh9/u0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lh9/u0;",
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

.field public j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
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

.field public q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Lmj/b;

.field public u:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/CommentListVideoEntry;I)V
    .locals 8
    .param p1    # Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lh9/y0;->d:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lh9/y0;->e:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lh9/y0;->f:Landroidx/databinding/ObservableList;

    .line 21
    .line 22
    new-instance v1, Lh9/v0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lh9/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lh9/y0;->g:Lxj/c;

    .line 32
    .line 33
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lh9/y0;->h:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lh9/y0;->i:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lh9/y0;->j:Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lh9/y0;->k:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Lh9/y0;->l:Landroidx/databinding/ObservableField;

    .line 67
    .line 68
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 72
    .line 73
    iput-object v1, p0, Lh9/y0;->m:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    iput-object v1, p0, Lh9/y0;->n:Landroidx/databinding/ObservableField;

    .line 83
    .line 84
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    iput-object v1, p0, Lh9/y0;->o:Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    iput-object v1, p0, Lh9/y0;->p:Landroidx/databinding/ObservableField;

    .line 99
    .line 100
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 104
    .line 105
    iput-object v1, p0, Lh9/y0;->q:Landroidx/databinding/ObservableField;

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    iput-object v1, p0, Lh9/y0;->r:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Lmj/b;

    .line 112
    .line 113
    new-instance v4, Lh9/w0;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p0}, Lh9/w0;-><init>(Lh9/y0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v4}, Lmj/b;-><init>(Lmj/a;)V

    .line 120
    .line 121
    iput-object v1, p0, Lh9/y0;->t:Lmj/b;

    .line 122
    .line 123
    new-instance v1, Lmj/b;

    .line 124
    .line 125
    new-instance v4, Lh9/x0;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Lh9/x0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v4}, Lmj/b;-><init>(Lmj/a;)V

    .line 132
    .line 133
    iput-object v1, p0, Lh9/y0;->u:Lmj/b;

    .line 134
    .line 135
    iput-object p2, p0, Lh9/y0;->c:Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 136
    .line 137
    iput p3, p0, Lh9/y0;->b:I

    .line 138
    .line 139
    iget-object v1, p0, Lh9/y0;->h:Landroidx/databinding/ObservableField;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getNickname()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getContent()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_1

    .line 161
    .line 162
    const-string v4, "(http://|https://).+./"

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-eqz v6, :cond_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    iput-object v4, p0, Lh9/y0;->r:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v4, Lh9/y0$a;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, p0, p1}, Lh9/y0$a;-><init>(Lh9/y0;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 193
    .line 194
    const-string v6, "http"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 198
    move-result v6

    .line 199
    .line 200
    const-string v7, "/"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 204
    move-result v1

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    const/16 v7, 0x21

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    iget-object v1, p0, Lh9/y0;->q:Landroidx/databinding/ObservableField;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_0
    iget-object v1, p0, Lh9/y0;->q:Landroidx/databinding/ObservableField;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getHead_img()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    iget-object v1, p0, Lh9/y0;->j:Landroidx/databinding/ObservableField;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/UserInfoEntry;->getHead_img()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getDiscuss_list()Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getDiscuss_list()Ljava/util/List;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    move-result v1

    .line 264
    .line 265
    if-lez v1, :cond_4

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getDiscuss_list()Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iput-object v1, p0, Lh9/y0;->e:Ljava/util/List;

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 275
    move-result v1

    .line 276
    .line 277
    iput v1, p0, Lh9/y0;->d:I

    .line 278
    .line 279
    iget-object v1, p0, Lh9/y0;->p:Landroidx/databinding/ObservableField;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 283
    .line 284
    iget-object v1, p0, Lh9/y0;->o:Landroidx/databinding/ObservableField;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getDiscuss_count()I

    .line 291
    move-result v1

    .line 292
    const/4 v4, 0x3

    .line 293
    .line 294
    if-le v1, v4, :cond_3

    .line 295
    .line 296
    iget-object v1, p0, Lh9/y0;->n:Landroidx/databinding/ObservableField;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    iget-object v1, p0, Lh9/y0;->m:Landroidx/databinding/ObservableField;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v3, "\u67e5\u770b\u5168\u90e8"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getDiscuss_count()I

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "\u6761\u8bc4\u8bba"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_3
    iget-object v1, p0, Lh9/y0;->n:Landroidx/databinding/ObservableField;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 337
    .line 338
    :goto_1
    iget-object v1, p0, Lh9/y0;->f:Landroidx/databinding/ObservableList;

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getDiscuss_list()Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 349
    move-result v1

    .line 350
    .line 351
    if-ge v0, v1, :cond_5

    .line 352
    .line 353
    iget-object v1, p0, Lh9/y0;->f:Landroidx/databinding/ObservableList;

    .line 354
    .line 355
    new-instance v2, Lh9/u0;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getDiscuss_list()Ljava/util/List;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    check-cast v3, Lcom/mgs/carparking/netbean/DiscussListEntry;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, p1, v3, v0, p3}, Lh9/u0;-><init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/DiscussListEntry;II)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    goto :goto_2

    .line 375
    .line 376
    :cond_4
    iget-object p1, p0, Lh9/y0;->p:Landroidx/databinding/ObservableField;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 380
    .line 381
    iget-object p1, p0, Lh9/y0;->o:Landroidx/databinding/ObservableField;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 385
    :cond_5
    return-void
.end method

.method public static synthetic a(Lxj/c;ILh9/u0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh9/y0;->e(Lxj/c;ILh9/u0;)V

    return-void
.end method

.method public static synthetic b(Lh9/y0;)V
    .locals 0

    invoke-direct {p0}, Lh9/y0;->f()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lh9/y0;->g()V

    return-void
.end method

.method public static synthetic d(Lh9/y0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh9/y0;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lxj/c;ILh9/u0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0142

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxj/c;->f(II)Lxj/c;

    .line 8
    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh9/y0;->r:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 6
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method
