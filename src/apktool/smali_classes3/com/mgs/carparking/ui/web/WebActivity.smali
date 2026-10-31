.class public final Lcom/mgs/carparking/ui/web/WebActivity;
.super Lcom/mgs/carparking/basecommon/ui/BarActivity;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/web/WebActivity$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/webkit/WebView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getProgressBar1$p(Lcom/mgs/carparking/ui/web/WebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->k:Landroid/widget/ProgressBar;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mgs/carparking/ui/web/WebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/web/WebActivity;->k(Lcom/mgs/carparking/ui/web/WebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/mgs/carparking/ui/web/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method


# virtual methods
.method public final initData(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "web_url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "web_title"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mgs/carparking/ui/web/WebActivity;->i:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/web/WebActivity;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->i:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/web/WebActivity;->initWebView()V

    .line 40
    return-void
.end method

.method public final initWebView()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getSettings(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    const-string v2, "GBK"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 47
    .line 48
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/mgs/carparking/ui/web/WebActivity$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/mgs/carparking/ui/web/WebActivity$a;-><init>(Lcom/mgs/carparking/ui/web/WebActivity;)V

    .line 64
    .line 65
    const-string v4, "Netandroid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v1, "\u94fe\u63a5\u4e3a\uff1a"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mgs/carparking/ui/web/WebActivity;->h:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Le9/b;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v2, Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    const-string v3, "app_id"

    .line 134
    .line 135
    const-string v4, "moviebr"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "version"

    .line 141
    .line 142
    const-string v4, "40000"

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v3, "sys_platform"

    .line 148
    .line 149
    const-string v4, "2"

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "MANUFACTURER"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    const-string v5, "getDefault(...)"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string v4, "toLowerCase(...)"

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    const-string v4, "mob_mfr"

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "mobmodel"

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "sysrelease"

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Le9/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    const-string v4, "device_id"

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lca/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    const-string v4, "channel_code"

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    const-string v4, "cur_time"

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lca/l0;->N()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Luh/p;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    const-string v4, "token"

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lca/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lca/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    const-string v1, "md5(...)"

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v5}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    const-string v1, "toUpperCase(...)"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    const-string v1, "sign"

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->h:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    iget-object v1, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 310
    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    new-instance v1, Lcom/mgs/carparking/ui/web/WebActivity$b;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/web/WebActivity$b;-><init>(Lcom/mgs/carparking/ui/web/WebActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 327
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0761

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a05b0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->k:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0762

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lba/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lba/a;-><init>(Lcom/mgs/carparking/ui/web/WebActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a0763

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->l:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0d0037

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/web/WebActivity;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "getIntent(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/web/WebActivity;->initData(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 36
    .line 37
    :cond_2
    iput-object v1, p0, Lcom/mgs/carparking/ui/web/WebActivity;->j:Landroid/webkit/WebView;

    .line 38
    :cond_3
    return-void
.end method
