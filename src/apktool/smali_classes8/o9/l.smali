.class public Lo9/l;
.super Lkj/e;
.source "ItemHomeRecommendGussLikeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/e<",
        "Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
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

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lo9/l;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lo9/l;->e:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lo9/l;->f:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lo9/l;->g:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance v0, Lmj/b;

    .line 34
    .line 35
    new-instance v1, Lo9/k;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lo9/k;-><init>(Lo9/l;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 42
    .line 43
    iput-object v0, p0, Lo9/l;->i:Lmj/b;

    .line 44
    .line 45
    iput-object p2, p0, Lo9/l;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    .line 47
    iput-object p3, p0, Lkj/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 51
    move-result p3

    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-ne p3, v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0802dc

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    iput-object p3, p0, Lo9/l;->h:Landroid/graphics/drawable/Drawable;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 73
    move-result p3

    .line 74
    .line 75
    if-ne p3, v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0802db

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    iput-object p3, p0, Lo9/l;->h:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 92
    move-result p3

    .line 93
    const/4 v2, 0x4

    .line 94
    .line 95
    if-ne p3, v1, :cond_2

    .line 96
    .line 97
    iget-object p3, p0, Lo9/l;->d:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    const v4, 0x7f080308

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lca/h0;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 120
    move-result p3

    .line 121
    .line 122
    if-ne p3, v0, :cond_3

    .line 123
    .line 124
    iget-object p3, p0, Lo9/l;->d:Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    const v4, 0x7f080315

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3, v4}, Lca/h0;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 147
    move-result p3

    .line 148
    .line 149
    if-ne p3, v2, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lo9/l;->d:Landroidx/databinding/ObservableField;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0802c6

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3, v4}, Lca/h0;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 174
    move-result p3

    .line 175
    const/4 v3, 0x3

    .line 176
    .line 177
    if-ne p3, v3, :cond_5

    .line 178
    .line 179
    iget-object p3, p0, Lo9/l;->d:Landroidx/databinding/ObservableField;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_actor()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    const v4, 0x7f080316

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v3, v4}, Lca/h0;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 201
    move-result p1

    .line 202
    .line 203
    if-ne p1, v1, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Lo9/l;->e:Landroidx/databinding/ObservableField;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    .line 222
    invoke-static {p3}, Lca/e;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eq p1, v0, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 237
    move-result p1

    .line 238
    .line 239
    if-ne p1, v2, :cond_7

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_7
    iget-object p1, p0, Lo9/l;->f:Landroidx/databinding/ObservableField;

    .line 243
    .line 244
    new-instance p3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCollection_new_title()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 267
    goto :goto_3

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 271
    move-result p1

    .line 272
    .line 273
    if-ne p1, v1, :cond_9

    .line 274
    .line 275
    iget-object p1, p0, Lo9/l;->f:Landroidx/databinding/ObservableField;

    .line 276
    .line 277
    new-instance p3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    const v1, 0x7f1202bc

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 313
    goto :goto_3

    .line 314
    .line 315
    :cond_9
    iget-object p1, p0, Lo9/l;->f:Landroidx/databinding/ObservableField;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 319
    move-result-object p3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object p3

    .line 324
    .line 325
    .line 326
    const v0, 0x7f120303

    .line 327
    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    const/4 v2, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    aput-object v3, v1, v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object p3

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getRemarks()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    iget-object p1, p0, Lo9/l;->g:Landroidx/databinding/ObservableField;

    .line 355
    .line 356
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_b
    iget-object p1, p0, Lo9/l;->g:Landroidx/databinding/ObservableField;

    .line 363
    .line 364
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 368
    :goto_4
    return-void
.end method

.method public static synthetic b(Lo9/l;)V
    .locals 0

    invoke-direct {p0}, Lo9/l;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lo9/l;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
