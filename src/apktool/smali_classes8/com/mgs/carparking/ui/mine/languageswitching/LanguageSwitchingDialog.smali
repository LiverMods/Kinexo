.class public Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "LanguageSwitchingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/content/Context;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f13034f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->j:Ljava/util/ArrayList;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a06e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a06fb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0706

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0724

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0726

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a06ec

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a06ee

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a0716

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v0, "hi"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    const-string v1, "pt"

    .line 101
    .line 102
    const-string v2, "es"

    .line 103
    .line 104
    const-string v3, "te"

    .line 105
    .line 106
    const-string v4, "ta"

    .line 107
    .line 108
    const-string v5, "ml"

    .line 109
    .line 110
    const-string v6, "en"

    .line 111
    .line 112
    .line 113
    const v7, 0x7f060064

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    move-result v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    move-result v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    move-result v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    move-result v7

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p1

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 233
    move-result v7

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    goto :goto_0

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->g:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 259
    move-result v7

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    goto :goto_0

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {}, Lca/l0;->l()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result p1

    .line 272
    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->h:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v8, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 285
    move-result v7

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->b:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d:Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e:Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->f:Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->g:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->h:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->a:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v0, Lx9/a;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, p0}, Lx9/a;-><init>(Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->b:Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c:Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->d:Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e:Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->f:Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->g:Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->h:Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p1, "te"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_1
    const-string p1, "ta"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_2
    const-string p1, "pt"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :sswitch_3
    const-string p1, "ml"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_4
    const-string p1, "hi"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_5
    const-string p1, "es"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_6
    const-string p1, "en"

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lca/l0;->m0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lca/c;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v1, "CACHE_HOME_TITLE_LIST"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v1, "CACHE_RANK_TITLE_LIST"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "CACHE_RANK_MODEL_LIST"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :sswitch_data_0
    .sparse-switch
        0x7f0a06ec -> :sswitch_6
        0x7f0a06ee -> :sswitch_5
        0x7f0a06fb -> :sswitch_4
        0x7f0a0706 -> :sswitch_3
        0x7f0a0716 -> :sswitch_2
        0x7f0a0724 -> :sswitch_1
        0x7f0a0726 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->i:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0106

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/LanguageSwitchingDialog;->e()V

    .line 25
    return-void
.end method
