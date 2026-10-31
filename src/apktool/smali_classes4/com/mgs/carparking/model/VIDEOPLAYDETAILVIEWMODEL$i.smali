.class public Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;
.super Ljava/lang/Object;
.source "VIDEOPLAYDETAILVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S0(ILjava/lang/String;Ljava/lang/String;I)V
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
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    invoke-static {v0, p1}, Lcom/mgs/carparking/recovery/PlaybackErrors;->detailsValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v0
    if-nez v0, :diagnostic_response_ok
    return-void
    :diagnostic_response_ok
    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Z:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 38
    .line 39
    iget v2, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_from_id()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->c1(ILjava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_name()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_name()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_head_img()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_head_img()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getUpload_user_id()I

    .line 164
    move-result v2

    .line 165
    .line 166
    iput v2, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->h:I

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/mgs/carparking/db/VideoCollectionDao;->getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/VideoCollectionDao;->isExist(I)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    const v3, 0x7f0802df

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    const v3, 0x7f0802e0

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type()I

    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x1

    .line 251
    .line 252
    if-ne v0, v2, :cond_3

    .line 253
    .line 254
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A0:Landroidx/databinding/ObservableField;

    .line 257
    .line 258
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B0:Landroidx/databinding/ObservableField;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A0:Landroidx/databinding/ObservableField;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B0:Landroidx/databinding/ObservableField;

    .line 281
    .line 282
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 295
    move-result-object v0

    .line 296
    const/4 v3, 0x2

    .line 297
    const/4 v4, 0x0

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    move-result v0

    .line 314
    .line 315
    if-le v0, v2, :cond_4

    .line 316
    .line 317
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w0:Landroidx/databinding/ObservableField;

    .line 320
    .line 321
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 325
    .line 326
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x0:Landroidx/databinding/ObservableField;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 332
    .line 333
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y0:Landroidx/databinding/ObservableField;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 359
    .line 360
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z0:Landroidx/databinding/ObservableField;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    move-result v0

    .line 414
    .line 415
    if-ne v0, v2, :cond_6

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType()I

    .line 435
    move-result v0

    .line 436
    .line 437
    if-ne v0, v2, :cond_5

    .line 438
    .line 439
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y0:Landroidx/databinding/ObservableField;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w0:Landroidx/databinding/ObservableField;

    .line 469
    .line 470
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 474
    .line 475
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x0:Landroidx/databinding/ObservableField;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 481
    goto :goto_2

    .line 482
    .line 483
    .line 484
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType()I

    .line 501
    move-result v0

    .line 502
    .line 503
    if-ne v0, v3, :cond_6

    .line 504
    .line 505
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z0:Landroidx/databinding/ObservableField;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_type_option()Ljava/util/List;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    .line 520
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    check-cast v5, Lcom/mgs/carparking/netbean/AudioTypeEntry;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/AudioTypeEntry;->getType_name()Ljava/lang/String;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 531
    .line 532
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w0:Landroidx/databinding/ObservableField;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x0:Landroidx/databinding/ObservableField;

    .line 542
    .line 543
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 560
    move-result v0

    .line 561
    .line 562
    if-nez v0, :cond_7

    .line 563
    .line 564
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 567
    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    .line 582
    const v7, 0x7f120283

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    check-cast v6, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_area()Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_area()Ljava/lang/String;

    .line 629
    move-result-object v5

    .line 630
    .line 631
    .line 632
    invoke-static {v5}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 633
    move-result v5

    .line 634
    .line 635
    const-string v6, "  "

    .line 636
    .line 637
    if-nez v5, :cond_8

    .line 638
    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_year()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    :cond_8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 679
    move-result v5

    .line 680
    .line 681
    if-nez v5, :cond_9

    .line 682
    .line 683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_tag()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    :cond_9
    iget-object v5, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 712
    .line 713
    iget-object v5, v5, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 726
    move-result v0

    .line 727
    .line 728
    if-eq v0, v3, :cond_b

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 738
    move-result v0

    .line 739
    const/4 v3, 0x4

    .line 740
    .line 741
    if-ne v0, v3, :cond_a

    .line 742
    goto :goto_3

    .line 743
    .line 744
    :cond_a
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 745
    .line 746
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u0:Landroidx/databinding/ObservableField;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    .line 754
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    if-eqz v0, :cond_d

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 777
    move-result v0

    .line 778
    .line 779
    if-lez v0, :cond_d

    .line 780
    .line 781
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t0:Landroidx/databinding/ObservableField;

    .line 784
    .line 785
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 789
    .line 790
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r0:Landroidx/databinding/ObservableList;

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 796
    move v0, v4

    .line 797
    .line 798
    .line 799
    :goto_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 810
    move-result v1

    .line 811
    .line 812
    if-ge v0, v1, :cond_e

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    .line 825
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    .line 828
    check-cast v1, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getDefault()Ljava/lang/Boolean;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    move-result v1

    .line 837
    .line 838
    if-eqz v1, :cond_c

    .line 839
    .line 840
    iget-object v1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->s0:Landroidx/databinding/ObservableField;

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    .line 848
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 852
    move-result-object v3

    .line 853
    .line 854
    .line 855
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object v3

    .line 857
    .line 858
    check-cast v3, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->getSeries()Ljava/lang/String;

    .line 862
    move-result-object v3

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 866
    .line 867
    :cond_c
    new-instance v1, Lh9/a3;

    .line 868
    .line 869
    iget-object v3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 874
    .line 875
    check-cast v5, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getSeries_info()Ljava/util/List;

    .line 879
    move-result-object v5

    .line 880
    .line 881
    .line 882
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v5

    .line 884
    .line 885
    check-cast v5, Lcom/mgs/carparking/netbean/SeriesInfoEntry;

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, v3, v5}, Lh9/a3;-><init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lcom/mgs/carparking/netbean/SeriesInfoEntry;)V

    .line 889
    .line 890
    iget-object v3, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 891
    .line 892
    iget-object v3, v3, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r0:Landroidx/databinding/ObservableList;

    .line 893
    .line 894
    .line 895
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 898
    goto :goto_4

    .line 899
    .line 900
    :cond_d
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 901
    .line 902
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u0:Landroidx/databinding/ObservableField;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 906
    .line 907
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r0:Landroidx/databinding/ObservableList;

    .line 910
    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 913
    .line 914
    .line 915
    :cond_e
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 922
    move-result v0

    .line 923
    .line 924
    if-ne v0, v2, :cond_f

    .line 925
    .line 926
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 927
    .line 928
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 929
    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 943
    move-result-object p1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 950
    move-result-object p1

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    move-result-object p1

    .line 955
    .line 956
    .line 957
    const v2, 0x7f1202bc

    .line 958
    .line 959
    .line 960
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    move-result-object p1

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 972
    goto :goto_5

    .line 973
    .line 974
    :cond_f
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 980
    move-result-object v1

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 984
    move-result-object v1

    .line 985
    .line 986
    .line 987
    const v3, 0x7f120303

    .line 988
    .line 989
    new-array v2, v2, [Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 993
    move-result-object p1

    .line 994
    .line 995
    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 999
    move-result-object p1

    .line 1000
    .line 1001
    aput-object p1, v2, v4

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    move-result-object p1

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    :goto_5
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 1011
    .line 1012
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u0:Landroidx/databinding/ObservableField;

    .line 1013
    .line 1014
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1018
    goto :goto_6

    .line 1019
    .line 1020
    :cond_10
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 1021
    .line 1022
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 1023
    .line 1024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    iget-object p1, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 1030
    .line 1031
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 1032
    .line 1033
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 1037
    :goto_6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    const-string v1, "detalhes"
    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/recovery/PlaybackErrors;->vmError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Q(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL$i;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
