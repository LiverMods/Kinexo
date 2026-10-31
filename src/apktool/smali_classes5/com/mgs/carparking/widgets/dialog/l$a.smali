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
    invoke-static {}, Lca/l0;->x()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_5()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_5()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lca/l0;->B()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_5()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const/16 v2, 0x18

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    sub-int/2addr v2, v3

    .line 108
    .line 109
    if-lt v0, v2, :cond_2

    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    add-int/2addr v0, v3

    .line 113
    :goto_0
    move v7, v0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lca/l0;->h()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->c:Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 128
    const/4 v8, 0x0

    .line 129
    move v5, p1

    .line 130
    move-object v6, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/l;->s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->c:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 144
    const/4 v8, 0x1

    .line 145
    move v5, p1

    .line 146
    move-object v6, p2

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/dialog/l;->s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->e:Lcom/mgs/carparking/widgets/dialog/l;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 159
    move-result v1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->b:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 171
    move-result v2

    .line 172
    .line 173
    iget-object v6, p0, Lcom/mgs/carparking/widgets/dialog/l$a;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 174
    move v3, p1

    .line 175
    move-object v4, p2

    .line 176
    move-object v5, v6

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/dialog/l;->p(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
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
