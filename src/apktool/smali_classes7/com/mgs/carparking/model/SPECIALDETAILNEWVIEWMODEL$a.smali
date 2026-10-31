.class public Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;
.super Ljava/lang/Object;
.source "SPECIALDETAILNEWVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/RankVideoEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankVideoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->r(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mgs/carparking/db/SpecialCollectionDao;->getInstance()Lcom/mgs/carparking/db/SpecialCollectionDao;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getId()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/SpecialCollectionDao;->isExist(I)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0802b0

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0802b1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x2

    .line 132
    .line 133
    if-ne v0, v1, :cond_2

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getIcon()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getContent()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getUser_num()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "\u4eba\u5df2\u7ecf\u6536\u85cf"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getVod_list()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getVod_list()Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    move-result v0

    .line 245
    .line 246
    if-lez v0, :cond_3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getVod_list()Ljava/util/List;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 273
    .line 274
    new-instance v1, Lh9/w2;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lh9/w2;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 280
    .line 281
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 293
    move-result p1

    .line 294
    .line 295
    if-ne p1, v1, :cond_4

    .line 296
    .line 297
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I

    .line 310
    move-result p1

    .line 311
    .line 312
    if-lt p1, v1, :cond_5

    .line 313
    .line 314
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 320
    .line 321
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 327
    :cond_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lhg/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
