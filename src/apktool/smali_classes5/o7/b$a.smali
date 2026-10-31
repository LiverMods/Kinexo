.class public abstract Lo7/b$a;
.super Landroid/os/Binder;
.source "IFileDownloadIPCService.java"

# interfaces
.implements Lo7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static j(Landroid/os/IBinder;)Lo7/b;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lo7/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lo7/b;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lo7/b$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo7/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method

.method public static k()Lo7/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo7/b$a$a;->b:Lo7/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    .line 11
    const v2, 0x5f4e5446

    .line 12
    const/4 v12, 0x1

    .line 13
    .line 14
    const-string v3, "com.liulishuo.filedownloader.i.IFileDownloadIPCService"

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lo7/b;->q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    return v12

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v10, v0}, Lo7/b;->y(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return v12

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    move v4, v12

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v10, v4}, Lo7/b;->b(Z)V

    .line 68
    return v12

    .line 69
    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    .line 90
    check-cast v2, Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v10, v0, v2}, Lo7/b;->w(ILandroid/app/Notification;)V

    .line 94
    return v12

    .line 95
    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, Lo7/b;->p()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    return v12

    .line 109
    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v0}, Lo7/b;->c(I)B

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    return v12

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v0}, Lo7/b;->r(I)J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    return v12

    .line 145
    .line 146
    .line 147
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v0}, Lo7/b;->z(I)J

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    return v12

    .line 163
    .line 164
    .line 165
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v0}, Lo7/b;->x(I)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    return v12

    .line 181
    .line 182
    .line 183
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p0 .. p0}, Lo7/b;->s()V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    return v12

    .line 191
    .line 192
    .line 193
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v0}, Lo7/b;->a(I)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    return v12

    .line 209
    .line 210
    .line 211
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    move v6, v12

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    move v6, v4

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    move-result v7

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 236
    move-result v8

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    move-result v9

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    move v13, v12

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    move v13, v4

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    sget-object v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 264
    move-object v14, v0

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-object v14, v2

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    move v15, v12

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    move v15, v4

    .line 276
    .line 277
    :goto_3
    move-object/from16 v0, p0

    .line 278
    move-object v1, v3

    .line 279
    move-object v2, v5

    .line 280
    move v3, v6

    .line 281
    move v4, v7

    .line 282
    move v5, v8

    .line 283
    move v6, v9

    .line 284
    move v7, v13

    .line 285
    move-object v8, v14

    .line 286
    move v9, v15

    .line 287
    .line 288
    .line 289
    invoke-interface/range {v0 .. v9}, Lo7/b;->d(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    return v12

    .line 294
    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v0, v1}, Lo7/b;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    return v12

    .line 316
    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lo7/a$a;->f(Landroid/os/IBinder;)Lo7/a;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v0}, Lo7/b;->t(Lo7/a;)V

    .line 330
    return v12

    .line 331
    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lo7/a$a;->f(Landroid/os/IBinder;)Lo7/a;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v0}, Lo7/b;->u(Lo7/a;)V

    .line 345
    return v12

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    return v12

    .line 350
    nop

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
