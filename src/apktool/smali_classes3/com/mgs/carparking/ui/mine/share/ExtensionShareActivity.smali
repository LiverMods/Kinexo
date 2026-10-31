.class public Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "ExtensionShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;",
        "Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

.field public g:Lcom/mgs/carparking/netbean/ExtensionShareEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->m(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->n(Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->g:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->f:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->g:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p0, v0}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->f:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->f:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_1
    return-void
.end method

.method private synthetic n(Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->g:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getWx_app_url()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getWx_app_url()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const/high16 v3, 0x43340000    # 180.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lca/j0;->a(Landroid/content/Context;F)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lca/j0;->a(Landroid/content/Context;F)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    const v6, 0x7f0f0002

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v3, v5}, Luc/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    iget-object v3, v0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    check-cast v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_conf()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_conf()Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->d:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    const v3, 0x7f0d0121

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    const v5, 0x7f0a0709

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v7

    .line 114
    .line 115
    .line 116
    const v8, 0x7f12028e

    .line 117
    const/4 v9, 0x1

    .line 118
    .line 119
    new-array v10, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_reward()F

    .line 128
    move-result v12

    .line 129
    float-to-int v12, v12

    .line 130
    .line 131
    .line 132
    const v13, 0x15180

    .line 133
    div-int/2addr v12, v13

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v12, ""

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    aput-object v11, v10, v14

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object v6, v0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 158
    .line 159
    check-cast v6, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->d:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    move v2, v14

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_conf()Ljava/util/List;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 173
    move-result v6

    .line 174
    .line 175
    if-ge v2, v6, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_conf()Ljava/util/List;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    check-cast v8, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getInvited_reward_vip()F

    .line 203
    move-result v8

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    cmpl-float v8, v8, v10

    .line 207
    .line 208
    const-string v10, "."

    .line 209
    .line 210
    if-nez v8, :cond_1

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    add-int/lit8 v11, v2, 0x2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    const v11, 0x7f12028f

    .line 231
    .line 232
    new-array v15, v9, [Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_conf()Ljava/util/List;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getInvited_user()I

    .line 251
    move-result v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    aput-object v3, v15, v14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    add-int/lit8 v4, v2, 0x2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    const v8, 0x7f120290

    .line 299
    const/4 v10, 0x2

    .line 300
    .line 301
    new-array v10, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v11, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_conf()Ljava/util/List;

    .line 310
    move-result-object v15

    .line 311
    .line 312
    .line 313
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v15

    .line 315
    .line 316
    check-cast v15, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getInvited_user()I

    .line 320
    move-result v15

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    aput-object v11, v10, v14

    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_conf()Ljava/util/List;

    .line 341
    move-result-object v15

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v15

    .line 346
    .line 347
    check-cast v15, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->getInvited_reward_vip()F

    .line 351
    move-result v15

    .line 352
    float-to-int v15, v15

    .line 353
    div-int/2addr v15, v13

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    aput-object v11, v10, v9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    :goto_1
    iget-object v3, v0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 382
    .line 383
    check-cast v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivityExtensionShareBinding;->d:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    .line 393
    const v3, 0x7f0d0121

    .line 394
    const/4 v4, 0x0

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    :cond_2
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d0029

    return p1
.end method

.method public initData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->p()V

    .line 11
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;->initViewModel()Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Ly9/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Ly9/a;-><init>(Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Ly9/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Ly9/b;-><init>(Lcom/mgs/carparking/ui/mine/share/ExtensionShareActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
