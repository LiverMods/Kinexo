.class public abstract Lvl/a;
.super Ljava/lang/Object;
.source "AbstractAVTransportService.java"

# interfaces
.implements Lzl/m;


# annotations
.annotation runtime Lal/g;
    serviceId = .subannotation Lal/h;
        value = "AVTransport"
    .end subannotation
    serviceType = .subannotation Lal/i;
        value = "AVTransport"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lzl/k;
    }
.end annotation

.annotation runtime Lal/k;
    value = {
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/TransportState;
            name = "TransportState"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/TransportStatus;
            name = "TransportStatus"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/StorageMedium;
            defaultValue = "NONE"
            name = "PlaybackStorageMedium"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/StorageMedium;
            defaultValue = "NOT_IMPLEMENTED"
            name = "RecordStorageMedium"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "NETWORK"
            name = "PossiblePlaybackStorageMedia"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "NOT_IMPLEMENTED"
            name = "PossibleRecordStorageMedia"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/PlayMode;
            defaultValue = "NORMAL"
            name = "CurrentPlayMode"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "1"
            name = "TransportPlaySpeed"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;
            defaultValue = "NOT_IMPLEMENTED"
            name = "RecordMediumWriteStatus"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/RecordQualityMode;
            defaultValue = "NOT_IMPLEMENTED"
            name = "CurrentRecordQualityMode"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "NOT_IMPLEMENTED"
            name = "PossibleRecordQualityModes"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "ui4"
            defaultValue = "0"
            name = "NumberOfTracks"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "ui4"
            defaultValue = "0"
            name = "CurrentTrack"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "CurrentTrackDuration"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "00:00:00"
            name = "CurrentMediaDuration"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "NOT_IMPLEMENTED"
            name = "CurrentTrackMetaData"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "CurrentTrackURI"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "AVTransportURI"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "NOT_IMPLEMENTED"
            name = "AVTransportURIMetaData"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "NOT_IMPLEMENTED"
            name = "NextAVTransportURI"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            defaultValue = "NOT_IMPLEMENTED"
            name = "NextAVTransportURIMetaData"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "RelativeTimePosition"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "AbsoluteTimePosition"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "i4"
            defaultValue = "2147483647"
            name = "RelativeCounterPosition"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "i4"
            defaultValue = "2147483647"
            name = "AbsoluteCounterPosition"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "CurrentTransportActions"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/SeekMode;
            name = "A_ARG_TYPE_SeekMode"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "string"
            name = "A_ARG_TYPE_SeekTarget"
            sendEvents = false
        .end subannotation,
        .subannotation Lal/j;
            datatype = "ui4"
            name = "A_ARG_TYPE_InstanceID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field public final a:Lzl/k;
    .annotation runtime Lal/j;
        eventMaximumRateMilliseconds = 0xc8
    .end annotation
.end field

.field public final b:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lvl/a;->b:Ljava/beans/PropertyChangeSupport;

    .line 11
    .line 12
    new-instance v0, Lzl/k;

    .line 13
    .line 14
    new-instance v1, Lxl/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lxl/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lzl/k;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 21
    .line 22
    iput-object v0, p0, Lvl/a;->a:Lzl/k;

    .line 23
    return-void
.end method


# virtual methods
.method public b(Lzl/k;Lorg/fourthline/cling/model/types/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvl/a;->e(Lorg/fourthline/cling/model/types/b;)Lam/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvl/a;->g(Lorg/fourthline/cling/model/types/b;)Lam/f;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lvl/a;->h(Lorg/fourthline/cling/model/types/b;)Lam/g;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lvl/a;->f(Lorg/fourthline/cling/model/types/b;)Lam/d;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lvl/a;->d(Lorg/fourthline/cling/model/types/b;)Lam/b;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const/16 v5, 0x15

    .line 23
    .line 24
    new-array v5, v5, [Lzl/b;

    .line 25
    .line 26
    new-instance v6, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lam/c;->a()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v7}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$a;-><init>(Ljava/net/URI;)V

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    new-instance v6, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lam/c;->b()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$b;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v7, 0x1

    .line 51
    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    new-instance v6, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$e;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lam/c;->c()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$e;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v7, 0x2

    .line 63
    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    new-instance v6, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lam/g;->a()Lorg/fourthline/cling/support/model/PlayMode;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$f;-><init>(Lorg/fourthline/cling/support/model/PlayMode;)V

    .line 74
    const/4 v7, 0x3

    .line 75
    .line 76
    aput-object v6, v5, v7

    .line 77
    .line 78
    new-instance v6, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$g;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lam/g;->b()Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v2}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$g;-><init>(Lorg/fourthline/cling/support/model/RecordQualityMode;)V

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    aput-object v6, v5, v2

    .line 89
    .line 90
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$h;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lam/d;->c()Lorg/fourthline/cling/model/types/b;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v6}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$h;-><init>(Lorg/fourthline/cling/model/types/b;)V

    .line 98
    const/4 v6, 0x5

    .line 99
    .line 100
    aput-object v2, v5, v6

    .line 101
    .line 102
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$i;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lam/d;->d()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v6}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$i;-><init>(Ljava/lang/String;)V

    .line 110
    const/4 v6, 0x6

    .line 111
    .line 112
    aput-object v2, v5, v6

    .line 113
    .line 114
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$j;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lam/d;->g()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v6}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$j;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v6, 0x7

    .line 123
    .line 124
    aput-object v2, v5, v6

    .line 125
    .line 126
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$k;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lam/d;->h()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$k;-><init>(Ljava/net/URI;)V

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    aput-object v2, v5, v3

    .line 142
    .line 143
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$l;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lvl/a;->c(Lorg/fourthline/cling/model/types/b;)[Lorg/fourthline/cling/support/model/TransportAction;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$l;-><init>([Lorg/fourthline/cling/support/model/TransportAction;)V

    .line 151
    .line 152
    const/16 v3, 0x9

    .line 153
    .line 154
    aput-object v2, v5, v3

    .line 155
    .line 156
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$m;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lam/c;->d()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$m;-><init>(Ljava/net/URI;)V

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    aput-object v2, v5, v3

    .line 172
    .line 173
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$n;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lam/c;->e()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$n;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    aput-object v2, v5, v3

    .line 185
    .line 186
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$o;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lam/c;->f()Lorg/fourthline/cling/model/types/b;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$o;-><init>(Lorg/fourthline/cling/model/types/b;)V

    .line 194
    .line 195
    const/16 v3, 0xc

    .line 196
    .line 197
    aput-object v2, v5, v3

    .line 198
    .line 199
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$p;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lam/b;->a()[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$p;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 207
    .line 208
    const/16 v3, 0xd

    .line 209
    .line 210
    aput-object v2, v5, v3

    .line 211
    .line 212
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$q;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lam/b;->c()[Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$q;-><init>([Lorg/fourthline/cling/support/model/RecordQualityMode;)V

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    aput-object v2, v5, v3

    .line 224
    .line 225
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$r;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lam/b;->b()[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$r;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 233
    .line 234
    const/16 v3, 0xf

    .line 235
    .line 236
    aput-object v2, v5, v3

    .line 237
    .line 238
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$s;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lam/c;->h()Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$s;-><init>(Lorg/fourthline/cling/support/model/RecordMediumWriteStatus;)V

    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    aput-object v2, v5, v3

    .line 250
    .line 251
    new-instance v2, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$t;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lam/c;->g()Lorg/fourthline/cling/support/model/StorageMedium;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$t;-><init>(Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 259
    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    aput-object v2, v5, v0

    .line 263
    .line 264
    new-instance v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$w;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lam/f;->a()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$w;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    aput-object v0, v5, v2

    .line 276
    .line 277
    new-instance v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$x;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lam/f;->b()Lorg/fourthline/cling/support/model/TransportState;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$x;-><init>(Lorg/fourthline/cling/support/model/TransportState;)V

    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    aput-object v0, v5, v2

    .line 289
    .line 290
    new-instance v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$y;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lam/f;->c()Lorg/fourthline/cling/support/model/TransportStatus;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$y;-><init>(Lorg/fourthline/cling/support/model/TransportStatus;)V

    .line 298
    .line 299
    const/16 v1, 0x14

    .line 300
    .line 301
    aput-object v0, v5, v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v5}, Lzl/k;->a(Lorg/fourthline/cling/model/types/b;[Lzl/b;)V

    .line 305
    return-void
.end method

.method public abstract c(Lorg/fourthline/cling/model/types/b;)[Lorg/fourthline/cling/support/model/TransportAction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract d(Lorg/fourthline/cling/model/types/b;)Lam/b;
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                getterName = "getPlayMediaString"
                name = "PlayMedia"
                stateVariable = "PossiblePlaybackStorageMedia"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getRecMediaString"
                name = "RecMedia"
                stateVariable = "PossibleRecordStorageMedia"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getRecQualityModesString"
                name = "RecQualityModes"
                stateVariable = "PossibleRecordQualityModes"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/avtransport/AVTransportException;
        }
    .end annotation
.end method

.method public abstract e(Lorg/fourthline/cling/model/types/b;)Lam/c;
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                getterName = "getNumberOfTracks"
                name = "NrTracks"
                stateVariable = "NumberOfTracks"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getMediaDuration"
                name = "MediaDuration"
                stateVariable = "CurrentMediaDuration"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getCurrentURI"
                name = "CurrentURI"
                stateVariable = "AVTransportURI"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getCurrentURIMetaData"
                name = "CurrentURIMetaData"
                stateVariable = "AVTransportURIMetaData"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getNextURI"
                name = "NextURI"
                stateVariable = "NextAVTransportURI"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getNextURIMetaData"
                name = "NextURIMetaData"
                stateVariable = "NextAVTransportURIMetaData"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getPlayMedium"
                name = "PlayMedium"
                stateVariable = "PlaybackStorageMedium"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getRecordMedium"
                name = "RecordMedium"
                stateVariable = "RecordStorageMedium"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getWriteStatus"
                name = "WriteStatus"
                stateVariable = "RecordMediumWriteStatus"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/avtransport/AVTransportException;
        }
    .end annotation
.end method

.method public abstract f(Lorg/fourthline/cling/model/types/b;)Lam/d;
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                getterName = "getTrack"
                name = "Track"
                stateVariable = "CurrentTrack"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getTrackDuration"
                name = "TrackDuration"
                stateVariable = "CurrentTrackDuration"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getTrackMetaData"
                name = "TrackMetaData"
                stateVariable = "CurrentTrackMetaData"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getTrackURI"
                name = "TrackURI"
                stateVariable = "CurrentTrackURI"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getRelTime"
                name = "RelTime"
                stateVariable = "RelativeTimePosition"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getAbsTime"
                name = "AbsTime"
                stateVariable = "AbsoluteTimePosition"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getRelCount"
                name = "RelCount"
                stateVariable = "RelativeCounterPosition"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getAbsCount"
                name = "AbsCount"
                stateVariable = "AbsoluteCounterPosition"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/avtransport/AVTransportException;
        }
    .end annotation
.end method

.method public abstract g(Lorg/fourthline/cling/model/types/b;)Lam/f;
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                getterName = "getCurrentTransportState"
                name = "CurrentTransportState"
                stateVariable = "TransportState"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getCurrentTransportStatus"
                name = "CurrentTransportStatus"
                stateVariable = "TransportStatus"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getCurrentSpeed"
                name = "CurrentSpeed"
                stateVariable = "TransportPlaySpeed"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/avtransport/AVTransportException;
        }
    .end annotation
.end method

.method public abstract h(Lorg/fourthline/cling/model/types/b;)Lam/g;
    .param p1    # Lorg/fourthline/cling/model/types/b;
        .annotation runtime Lal/e;
            name = "InstanceID"
        .end annotation
    .end param
    .annotation runtime Lal/d;
        out = {
            .subannotation Lal/f;
                getterName = "getPlayMode"
                name = "PlayMode"
                stateVariable = "CurrentPlayMode"
            .end subannotation,
            .subannotation Lal/f;
                getterName = "getRecQualityMode"
                name = "RecQualityMode"
                stateVariable = "CurrentRecordQualityMode"
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/support/avtransport/AVTransportException;
        }
    .end annotation
.end method
