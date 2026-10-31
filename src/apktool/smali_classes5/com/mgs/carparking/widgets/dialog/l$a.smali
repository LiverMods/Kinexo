.class public Lcom/mgs/carparking/widgets/dialog/l$a;
.super Ljava/lang/Object;
.source "VideoDetailVideoDownloadPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/l;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic e:Lcom/mgs/carparking/widgets/dialog/l;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/l;Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(ILandroid/widget/TextView;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1202fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/dialog/l;->b(Lcom/mgs/carparking/widgets/dialog/l;I)I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->b:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isDownload()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 188
    move-result v1

    .line 189
    .line 190
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->b:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 200
    move-result v2

    .line 201
    .line 202
    iget-object v6, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 203
    move v3, p1

    .line 204
    move-object v4, p2

    .line 205
    move-object v5, v6

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/dialog/l;->p(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/l;->c(Lcom/mgs/carparking/widgets/dialog/l;)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    const v1, 0x7f12023b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v2, "http://127.0.0.1:"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    sget v2, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "/control?msg=download_info"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->a:Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, p1}, Lcom/mgs/carparking/widgets/dialog/l;->o(Ljava/lang/String;Landroid/content/Context;I)V

    .line 268
    :goto_1
    return-void
.end method
