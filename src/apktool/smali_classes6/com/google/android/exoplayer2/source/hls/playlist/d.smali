.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/e$a<",
        "Lo4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "VIDEO=\"(.+?)\""

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "AUDIO=\"(.+?)\""

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "CODECS=\"(.+?)\""

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    const-string v0, "URI=\"(.+?)\""

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 185
    .line 186
    const-string v0, "IV=([^,.*]+)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->y:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->z:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->A:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    const-string v0, "NAME=\"(.+?)\""

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->C:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->D:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->E:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    const-string v0, "AUTOSELECT"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->F:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    const-string v0, "DEFAULT"

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    const-string v0, "FORCED"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->H:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    const-string v0, "VALUE=\"(.+?)\""

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    const-string v0, "IMPORT=\"(.+?)\""

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->J:Ljava/util/regex/Pattern;

    .line 281
    .line 282
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    .line 289
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xef

    .line 8
    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v2, 0xbb

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v2, 0xbf

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v1

    .line 33
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v(Ljava/io/BufferedReader;ZI)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    move v3, v1

    .line 40
    .line 41
    :goto_2
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    const-string v4, "#EXTM3U"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 54
    move-result v0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v(Ljava/io/BufferedReader;ZI)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Le5/h0;->a0(I)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, "=("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, "NO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "|"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "YES"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->e:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->w:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const-string v5, "video/mp4"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Lj3/j;->d:Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Lj3/j;->d:Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Le5/h0;->W(Ljava/lang/String;)[B

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string v0, "hls"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object p1, Lj3/j;->e:Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lu3/j;->a(Ljava/util/UUID;[B)[B

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SAMPLE-AES-CENC"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "SAMPLE-AES-CTR"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p0, "cbcs"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 23
    :goto_1
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static l(Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    .line 58
    move-result v15

    .line 59
    .line 60
    const/high16 v16, -0x40800000    # -1.0f

    .line 61
    .line 62
    if-eqz v15, :cond_d

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    .line 66
    move-result-object v15

    .line 67
    .line 68
    const-string v10, "#EXT"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v10

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_0
    const-string v10, "#EXT-X-DEFINE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v10

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    :goto_1
    move-object/from16 v20, v7

    .line 103
    .line 104
    move-object/from16 v22, v8

    .line 105
    .line 106
    move-object/from16 v21, v12

    .line 107
    .line 108
    move/from16 v19, v13

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    const-string v9, "#EXT-X-MEDIA"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    move-result v9

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    const-string v9, "#EXT-X-SESSION-KEY"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    const-string v10, "identity"

    .line 145
    .line 146
    .line 147
    invoke-static {v15, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    new-instance v15, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 167
    .line 168
    move-object/from16 v20, v7

    .line 169
    .line 170
    move/from16 v19, v13

    .line 171
    const/4 v13, 0x1

    .line 172
    .line 173
    new-array v7, v13, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 174
    const/4 v13, 0x0

    .line 175
    .line 176
    aput-object v9, v7, v13

    .line 177
    .line 178
    .line 179
    invoke-direct {v15, v10, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_4
    move-object/from16 v20, v7

    .line 187
    .line 188
    move/from16 v19, v13

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_5
    move-object/from16 v20, v7

    .line 193
    .line 194
    move/from16 v19, v13

    .line 195
    .line 196
    const-string v7, "#EXT-X-STREAM-INF"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    move-result v7

    .line 201
    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v7

    .line 209
    or-int/2addr v14, v7

    .line 210
    .line 211
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 215
    move-result v7

    .line 216
    .line 217
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Ljava/util/regex/Pattern;

    .line 218
    const/4 v13, -0x1

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 222
    .line 223
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    move-result-object v25

    .line 228
    .line 229
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    const-string v10, "x"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    move-result-object v9

    .line 242
    const/4 v10, 0x0

    .line 243
    .line 244
    aget-object v18, v9, v10

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    move-result v10

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    aget-object v9, v9, v18

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    move-result v9

    .line 257
    .line 258
    if-lez v10, :cond_6

    .line 259
    .line 260
    if-gtz v9, :cond_7

    .line 261
    :cond_6
    move v9, v13

    .line 262
    move v10, v9

    .line 263
    .line 264
    :cond_7
    move/from16 v29, v9

    .line 265
    .line 266
    move/from16 v28, v10

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_8
    move/from16 v28, v13

    .line 270
    .line 271
    move/from16 v29, v28

    .line 272
    .line 273
    :goto_2
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    if-eqz v9, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    move-result v16

    .line 284
    .line 285
    :cond_9
    move/from16 v30, v16

    .line 286
    .line 287
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 297
    move-result-object v10

    .line 298
    .line 299
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    move/from16 v18, v14

    .line 306
    .line 307
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    invoke-static {v15, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    .line 315
    move-result v15

    .line 316
    .line 317
    if-eqz v15, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    .line 321
    move-result-object v15

    .line 322
    .line 323
    .line 324
    invoke-static {v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 325
    move-result-object v15

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v15}, Le5/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v16

    .line 334
    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 337
    move-result-object v21

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const-string v23, "application/x-mpegURL"

    .line 352
    .line 353
    move/from16 v27, v7

    .line 354
    .line 355
    .line 356
    invoke-static/range {v21 .. v33}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 357
    move-result-object v33

    .line 358
    .line 359
    move-object/from16 v21, v12

    .line 360
    .line 361
    new-instance v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 362
    .line 363
    move-object/from16 v31, v12

    .line 364
    .line 365
    move-object/from16 v32, v15

    .line 366
    .line 367
    move-object/from16 v34, v9

    .line 368
    .line 369
    move-object/from16 v35, v10

    .line 370
    .line 371
    move-object/from16 v36, v13

    .line 372
    .line 373
    move-object/from16 v37, v14

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v31 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v12

    .line 384
    .line 385
    check-cast v12, Ljava/util/ArrayList;

    .line 386
    .line 387
    if-nez v12, :cond_a

    .line 388
    .line 389
    new-instance v12, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    :cond_a
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 398
    .line 399
    move-object/from16 v22, v8

    .line 400
    int-to-long v7, v7

    .line 401
    .line 402
    move-object/from16 v31, v15

    .line 403
    .line 404
    move-wide/from16 v32, v7

    .line 405
    .line 406
    move-object/from16 v34, v9

    .line 407
    .line 408
    move-object/from16 v35, v10

    .line 409
    .line 410
    move-object/from16 v36, v13

    .line 411
    .line 412
    move-object/from16 v37, v14

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v31 .. v37}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    move/from16 v14, v18

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 424
    .line 425
    const-string v1, "#EXT-X-STREAM-INF tag must be followed by another line"

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    .line 431
    :cond_c
    :goto_3
    move-object/from16 v22, v8

    .line 432
    .line 433
    move-object/from16 v21, v12

    .line 434
    .line 435
    :goto_4
    move/from16 v13, v19

    .line 436
    .line 437
    move-object/from16 v7, v20

    .line 438
    .line 439
    move-object/from16 v12, v21

    .line 440
    .line 441
    move-object/from16 v8, v22

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_d
    move-object/from16 v20, v7

    .line 446
    .line 447
    move-object/from16 v22, v8

    .line 448
    .line 449
    move-object/from16 v21, v12

    .line 450
    .line 451
    move/from16 v19, v13

    .line 452
    const/4 v13, -0x1

    .line 453
    .line 454
    new-instance v7, Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    new-instance v8, Ljava/util/HashSet;

    .line 460
    .line 461
    .line 462
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 463
    const/4 v9, 0x0

    .line 464
    .line 465
    .line 466
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 467
    move-result v10

    .line 468
    const/4 v12, 0x0

    .line 469
    .line 470
    if-ge v9, v10, :cond_10

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    check-cast v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 477
    .line 478
    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    move-result v15

    .line 483
    .line 484
    if-eqz v15, :cond_f

    .line 485
    .line 486
    iget-object v15, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 487
    .line 488
    iget-object v15, v15, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 489
    .line 490
    if-nez v15, :cond_e

    .line 491
    const/4 v15, 0x1

    .line 492
    goto :goto_6

    .line 493
    :cond_e
    const/4 v15, 0x0

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-static {v15}, Le5/a;->f(Z)V

    .line 497
    .line 498
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 499
    .line 500
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    .line 506
    check-cast v13, Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    invoke-static {v13}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v13

    .line 511
    .line 512
    check-cast v13, Ljava/util/List;

    .line 513
    .line 514
    .line 515
    invoke-direct {v15, v12, v12, v13}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 516
    .line 517
    iget-object v12, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 518
    .line 519
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 520
    .line 521
    move-object/from16 v23, v0

    .line 522
    .line 523
    move-object/from16 p0, v8

    .line 524
    const/4 v0, 0x1

    .line 525
    .line 526
    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 527
    const/4 v0, 0x0

    .line 528
    .line 529
    aput-object v15, v8, v0

    .line 530
    .line 531
    .line 532
    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    goto :goto_7

    .line 545
    .line 546
    :cond_f
    move-object/from16 v23, v0

    .line 547
    .line 548
    move-object/from16 p0, v8

    .line 549
    .line 550
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 551
    .line 552
    move-object/from16 v8, p0

    .line 553
    .line 554
    move-object/from16 v0, v23

    .line 555
    const/4 v13, -0x1

    .line 556
    goto :goto_5

    .line 557
    :cond_10
    move-object v0, v12

    .line 558
    move-object v8, v0

    .line 559
    const/4 v13, 0x0

    .line 560
    .line 561
    .line 562
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v9

    .line 564
    .line 565
    if-ge v13, v9, :cond_22

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    check-cast v9, Ljava/lang/String;

    .line 572
    .line 573
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->C:Ljava/util/regex/Pattern;

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 577
    move-result-object v10

    .line 578
    .line 579
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 583
    move-result-object v15

    .line 584
    .line 585
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    .line 586
    .line 587
    .line 588
    invoke-static {v9, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 589
    move-result-object v12

    .line 590
    .line 591
    if-nez v12, :cond_11

    .line 592
    const/4 v12, 0x0

    .line 593
    goto :goto_9

    .line 594
    .line 595
    .line 596
    :cond_11
    invoke-static {v1, v12}, Le5/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    move-result-object v12

    .line 598
    .line 599
    :goto_9
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->A:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s(Ljava/lang/String;)I

    .line 607
    move-result v34

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r(Ljava/lang/String;Ljava/util/Map;)I

    .line 611
    move-result v35

    .line 612
    .line 613
    move-object/from16 v36, v3

    .line 614
    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    move-object/from16 v37, v8

    .line 624
    .line 625
    const-string v8, ":"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v23

    .line 636
    .line 637
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 638
    .line 639
    move-object/from16 v38, v7

    .line 640
    const/4 v8, 0x1

    .line 641
    .line 642
    new-array v7, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 643
    .line 644
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 645
    .line 646
    move/from16 v39, v14

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 650
    move-result-object v14

    .line 651
    .line 652
    .line 653
    invoke-direct {v8, v10, v15, v14}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 654
    const/4 v14, 0x0

    .line 655
    .line 656
    aput-object v8, v7, v14

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 660
    .line 661
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/d;->z:Ljava/util/regex/Pattern;

    .line 662
    .line 663
    .line 664
    invoke-static {v9, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 665
    move-result-object v7

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 672
    move-result v8

    .line 673
    const/4 v14, 0x2

    .line 674
    .line 675
    .line 676
    sparse-switch v8, :sswitch_data_0

    .line 677
    :goto_a
    const/4 v7, -0x1

    .line 678
    goto :goto_b

    .line 679
    .line 680
    :sswitch_0
    const-string v8, "VIDEO"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v7

    .line 685
    .line 686
    if-nez v7, :cond_12

    .line 687
    goto :goto_a

    .line 688
    :cond_12
    const/4 v7, 0x3

    .line 689
    goto :goto_b

    .line 690
    .line 691
    :sswitch_1
    const-string v8, "AUDIO"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v7

    .line 696
    .line 697
    if-nez v7, :cond_13

    .line 698
    goto :goto_a

    .line 699
    :cond_13
    move v7, v14

    .line 700
    goto :goto_b

    .line 701
    .line 702
    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v7

    .line 707
    .line 708
    if-nez v7, :cond_14

    .line 709
    goto :goto_a

    .line 710
    :cond_14
    const/4 v7, 0x1

    .line 711
    goto :goto_b

    .line 712
    .line 713
    :sswitch_3
    const-string v8, "SUBTITLES"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    move-result v7

    .line 718
    .line 719
    if-nez v7, :cond_15

    .line 720
    goto :goto_a

    .line 721
    :cond_15
    const/4 v7, 0x0

    .line 722
    .line 723
    .line 724
    :goto_b
    packed-switch v7, :pswitch_data_0

    .line 725
    .line 726
    :goto_c
    const/16 v17, 0x0

    .line 727
    .line 728
    goto/16 :goto_15

    .line 729
    .line 730
    .line 731
    :pswitch_0
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    if-eqz v1, :cond_16

    .line 735
    .line 736
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 737
    .line 738
    iget-object v7, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-static {v7, v14}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 742
    move-result-object v7

    .line 743
    .line 744
    iget v8, v1, Lcom/google/android/exoplayer2/Format;->n:I

    .line 745
    .line 746
    iget v9, v1, Lcom/google/android/exoplayer2/Format;->o:I

    .line 747
    .line 748
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->p:F

    .line 749
    .line 750
    move/from16 v32, v1

    .line 751
    .line 752
    move-object/from16 v27, v7

    .line 753
    .line 754
    move/from16 v30, v8

    .line 755
    .line 756
    move/from16 v31, v9

    .line 757
    goto :goto_d

    .line 758
    .line 759
    :cond_16
    move/from16 v32, v16

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v30, -0x1

    .line 764
    .line 765
    const/16 v31, -0x1

    .line 766
    .line 767
    :goto_d
    if-eqz v27, :cond_17

    .line 768
    .line 769
    .line 770
    invoke-static/range {v27 .. v27}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    move-object/from16 v26, v1

    .line 774
    goto :goto_e

    .line 775
    .line 776
    :cond_17
    const/16 v26, 0x0

    .line 777
    .line 778
    :goto_e
    const/16 v28, 0x0

    .line 779
    .line 780
    const/16 v29, -0x1

    .line 781
    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    const-string v25, "application/x-mpegURL"

    .line 785
    .line 786
    move-object/from16 v24, v15

    .line 787
    .line 788
    .line 789
    invoke-static/range {v23 .. v35}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    if-nez v12, :cond_18

    .line 797
    goto :goto_c

    .line 798
    .line 799
    :cond_18
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 800
    .line 801
    .line 802
    invoke-direct {v3, v12, v1, v10, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    goto :goto_c

    .line 807
    .line 808
    .line 809
    :pswitch_1
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 810
    move-result-object v7

    .line 811
    .line 812
    if-eqz v7, :cond_19

    .line 813
    .line 814
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 815
    .line 816
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 817
    const/4 v8, 0x1

    .line 818
    .line 819
    .line 820
    invoke-static {v7, v8}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 821
    move-result-object v7

    .line 822
    .line 823
    move-object/from16 v27, v7

    .line 824
    goto :goto_f

    .line 825
    :cond_19
    const/4 v8, 0x1

    .line 826
    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    :goto_f
    if-eqz v27, :cond_1a

    .line 830
    .line 831
    .line 832
    invoke-static/range {v27 .. v27}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v7

    .line 834
    goto :goto_10

    .line 835
    :cond_1a
    const/4 v7, 0x0

    .line 836
    .line 837
    :goto_10
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/regex/Pattern;

    .line 838
    .line 839
    .line 840
    invoke-static {v9, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 841
    move-result-object v9

    .line 842
    .line 843
    if-eqz v9, :cond_1c

    .line 844
    .line 845
    const-string v14, "/"

    .line 846
    .line 847
    .line 848
    invoke-static {v9, v14}, Le5/h0;->v0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 849
    move-result-object v14

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    aget-object v14, v14, v17

    .line 854
    .line 855
    .line 856
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 857
    move-result v14

    .line 858
    .line 859
    const-string v8, "audio/eac3"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v8

    .line 864
    .line 865
    if-eqz v8, :cond_1b

    .line 866
    .line 867
    const-string v8, "/JOC"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 871
    move-result v8

    .line 872
    .line 873
    if-eqz v8, :cond_1b

    .line 874
    .line 875
    const-string v7, "audio/eac3-joc"

    .line 876
    .line 877
    :cond_1b
    move-object/from16 v26, v7

    .line 878
    .line 879
    move/from16 v30, v14

    .line 880
    goto :goto_11

    .line 881
    .line 882
    :cond_1c
    const/16 v17, 0x0

    .line 883
    .line 884
    move-object/from16 v26, v7

    .line 885
    .line 886
    const/16 v30, -0x1

    .line 887
    .line 888
    :goto_11
    const/16 v28, 0x0

    .line 889
    .line 890
    const/16 v29, -0x1

    .line 891
    .line 892
    const/16 v31, -0x1

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const-string v25, "application/x-mpegURL"

    .line 897
    .line 898
    move-object/from16 v24, v15

    .line 899
    .line 900
    move/from16 v33, v34

    .line 901
    .line 902
    move/from16 v34, v35

    .line 903
    .line 904
    move-object/from16 v35, v1

    .line 905
    .line 906
    .line 907
    invoke-static/range {v23 .. v35}, Lcom/google/android/exoplayer2/Format;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 908
    move-result-object v1

    .line 909
    .line 910
    if-nez v12, :cond_1d

    .line 911
    move-object v8, v1

    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :cond_1d
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 919
    move-result-object v1

    .line 920
    .line 921
    .line 922
    invoke-direct {v7, v12, v1, v10, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    goto/16 :goto_15

    .line 928
    .line 929
    :pswitch_2
    const/16 v17, 0x0

    .line 930
    .line 931
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/d;->E:Ljava/util/regex/Pattern;

    .line 932
    .line 933
    .line 934
    invoke-static {v9, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 935
    move-result-object v3

    .line 936
    .line 937
    const-string v7, "CC"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 941
    move-result v7

    .line 942
    .line 943
    if-eqz v7, :cond_1e

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    .line 950
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 951
    move-result v3

    .line 952
    .line 953
    const-string v7, "application/cea-608"

    .line 954
    goto :goto_12

    .line 955
    :cond_1e
    const/4 v7, 0x7

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 959
    move-result-object v3

    .line 960
    .line 961
    .line 962
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 963
    move-result v3

    .line 964
    .line 965
    const-string v7, "application/cea-708"

    .line 966
    .line 967
    :goto_12
    move/from16 v32, v3

    .line 968
    .line 969
    move-object/from16 v26, v7

    .line 970
    .line 971
    if-nez v0, :cond_1f

    .line 972
    .line 973
    new-instance v0, Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    :cond_1f
    const/16 v25, 0x0

    .line 979
    .line 980
    const/16 v27, 0x0

    .line 981
    .line 982
    const/16 v28, -0x1

    .line 983
    .line 984
    move-object/from16 v24, v15

    .line 985
    .line 986
    move/from16 v29, v34

    .line 987
    .line 988
    move/from16 v30, v35

    .line 989
    .line 990
    move-object/from16 v31, v1

    .line 991
    .line 992
    .line 993
    invoke-static/range {v23 .. v32}, Lcom/google/android/exoplayer2/Format;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 994
    move-result-object v1

    .line 995
    .line 996
    .line 997
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    goto :goto_15

    .line 999
    .line 1000
    :pswitch_3
    const/16 v17, 0x0

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 1004
    move-result-object v7

    .line 1005
    .line 1006
    if-eqz v7, :cond_20

    .line 1007
    .line 1008
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 1009
    .line 1010
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1011
    const/4 v8, 0x3

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v8}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1015
    move-result-object v7

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v7}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v8

    .line 1020
    .line 1021
    move-object/from16 v27, v7

    .line 1022
    goto :goto_13

    .line 1023
    :cond_20
    const/4 v8, 0x0

    .line 1024
    .line 1025
    const/16 v27, 0x0

    .line 1026
    .line 1027
    :goto_13
    if-nez v8, :cond_21

    .line 1028
    .line 1029
    const-string v7, "text/vtt"

    .line 1030
    .line 1031
    move-object/from16 v26, v7

    .line 1032
    goto :goto_14

    .line 1033
    .line 1034
    :cond_21
    move-object/from16 v26, v8

    .line 1035
    .line 1036
    :goto_14
    const/16 v28, -0x1

    .line 1037
    .line 1038
    const-string v25, "application/x-mpegURL"

    .line 1039
    .line 1040
    move-object/from16 v24, v15

    .line 1041
    .line 1042
    move/from16 v29, v34

    .line 1043
    .line 1044
    move/from16 v30, v35

    .line 1045
    .line 1046
    move-object/from16 v31, v1

    .line 1047
    .line 1048
    .line 1049
    invoke-static/range {v23 .. v31}, Lcom/google/android/exoplayer2/Format;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 1054
    move-result-object v1

    .line 1055
    .line 1056
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v3, v12, v1, v10, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    :goto_15
    move-object/from16 v8, v37

    .line 1065
    .line 1066
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    move-object/from16 v3, v36

    .line 1071
    .line 1072
    move-object/from16 v7, v38

    .line 1073
    .line 1074
    move/from16 v14, v39

    .line 1075
    const/4 v12, 0x0

    .line 1076
    .line 1077
    goto/16 :goto_8

    .line 1078
    .line 1079
    :cond_22
    move-object/from16 v38, v7

    .line 1080
    .line 1081
    move-object/from16 v37, v8

    .line 1082
    .line 1083
    move/from16 v39, v14

    .line 1084
    .line 1085
    if-eqz v39, :cond_23

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1089
    move-result-object v0

    .line 1090
    :cond_23
    move-object v9, v0

    .line 1091
    .line 1092
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 1093
    move-object v0, v13

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    move-object/from16 v2, v22

    .line 1098
    .line 1099
    move-object/from16 v3, v38

    .line 1100
    .line 1101
    move-object/from16 v7, v20

    .line 1102
    .line 1103
    move-object/from16 v8, v37

    .line 1104
    .line 1105
    move/from16 v10, v19

    .line 1106
    .line 1107
    move-object/from16 v12, v21

    .line 1108
    .line 1109
    .line 1110
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1111
    return-object v13

    .line 1112
    nop

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 64
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lo4/d;->c:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-string v7, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    move/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v24, v16

    move-object/from16 v37, v7

    move v1, v13

    move v4, v1

    move/from16 v20, v4

    move/from16 v27, v20

    move/from16 v45, v27

    move/from16 v49, v45

    move/from16 v23, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, -0x1

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    :goto_0
    const-wide/16 v53, 0x0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a()Z

    move-result v31

    if-eqz v31, :cond_25

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#EXT"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "VOD"

    .line 12
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v4, v14

    goto :goto_1

    :cond_2
    const-string v9, "EVENT"

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v9, "#EXT-X-START"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v31, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_4

    .line 15
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->r:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v8

    mul-double v8, v8, v31

    double-to-long v8, v8

    move-wide/from16 v16, v8

    goto :goto_1

    :cond_4
    const-string v9, "#EXT-X-MAP"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "@"

    if-eqz v9, :cond_9

    .line 17
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 18
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 20
    aget-object v10, v8, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 21
    array-length v13, v8

    if-le v13, v14, :cond_5

    .line 22
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    :cond_5
    move-wide/from16 v33, v10

    move-wide/from16 v31, v29

    goto :goto_2

    :cond_6
    move-wide/from16 v31, v29

    move-wide/from16 v33, v47

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v46, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    :goto_3
    new-instance v52, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object/from16 v29, v52

    move-object/from16 v30, v9

    move-object/from16 v35, v5

    move-object/from16 v36, v46

    invoke-direct/range {v29 .. v36}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v47, -0x1

    goto/16 :goto_1

    :cond_9
    const-string v9, "#EXT-X-TARGETDURATION"

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 26
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long v24, v8, v10

    :cond_a
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 28
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->o:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v38

    move-wide/from16 v21, v38

    goto :goto_4

    :cond_c
    const-string v9, "#EXT-X-VERSION"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 30
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/regex/Pattern;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v23

    goto :goto_4

    :cond_d
    const-string v9, "#EXT-X-DEFINE"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 32
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->J:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 33
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 34
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 35
    :cond_e
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->B:Ljava/util/regex/Pattern;

    .line 36
    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/d;->I:Ljava/util/regex/Pattern;

    .line 37
    invoke-static {v8, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_5
    move-object/from16 v57, v3

    move-object/from16 v61, v7

    const/4 v11, 0x0

    const-wide/16 v55, -0x1

    goto/16 :goto_a

    :cond_10
    const-string v9, "#EXTINF"

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 40
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p:Ljava/util/regex/Pattern;

    .line 41
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v9

    mul-double v9, v9, v31

    double-to-long v9, v9

    .line 42
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    move-wide/from16 v53, v9

    goto :goto_4

    :cond_11
    const-string v9, "#EXT-X-KEY"

    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 44
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u:Ljava/util/regex/Pattern;

    invoke-static {v8, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 45
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->v:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    .line 46
    invoke-static {v8, v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "NONE"

    .line 47
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 48
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/4 v5, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    goto/16 :goto_4

    .line 49
    :cond_12
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/playlist/d;->y:Ljava/util/regex/Pattern;

    invoke-static {v8, v11, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v9, "AES-128"

    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 52
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/d;->x:Ljava/util/regex/Pattern;

    invoke-static {v8, v5, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v46, v11

    goto/16 :goto_4

    :cond_13
    move-object/from16 v46, v11

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_14
    if-nez v12, :cond_15

    .line 53
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    .line 54
    :cond_15
    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 55
    invoke-virtual {v3, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v46, v11

    const/4 v5, 0x0

    const/16 v40, 0x0

    goto/16 :goto_4

    :cond_16
    const-string v9, "#EXT-X-BYTERANGE"

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 57
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/d;->s:Ljava/util/regex/Pattern;

    invoke-static {v8, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 59
    aget-object v10, v8, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    .line 60
    array-length v9, v8

    if-le v9, v14, :cond_a

    .line 61
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    goto/16 :goto_4

    :cond_17
    const-string v9, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_18

    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move v1, v14

    goto/16 :goto_4

    :cond_18
    const-string v9, "#EXT-X-DISCONTINUITY"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_4

    :cond_19
    const-string v9, "#EXT-X-PROGRAM-DATE-TIME"

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-wide/16 v31, 0x0

    cmp-long v9, v18, v31

    if-nez v9, :cond_f

    .line 66
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le5/h0;->m0(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lj3/j;->a(J)J

    move-result-wide v8

    sub-long v18, v8, v50

    goto/16 :goto_4

    :cond_1a
    const-string v9, "#EXT-X-GAP"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v45, v14

    goto/16 :goto_4

    :cond_1b
    const-string v9, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    move/from16 v26, v14

    goto/16 :goto_4

    :cond_1c
    const-string v9, "#EXT-X-ENDLIST"

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move/from16 v27, v14

    goto/16 :goto_4

    :cond_1d
    const-string v9, "#"

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v5, :cond_1e

    const/4 v9, 0x0

    goto :goto_6

    :cond_1e
    if-eqz v46, :cond_1f

    move-object/from16 v9, v46

    goto :goto_6

    .line 71
    :cond_1f
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const-wide/16 v10, 0x1

    add-long v10, v38, v10

    const-wide/16 v55, -0x1

    cmp-long v13, v47, v55

    if-nez v13, :cond_20

    const-wide/16 v58, 0x0

    goto :goto_7

    :cond_20
    move-wide/from16 v58, v29

    :goto_7
    if-nez v40, :cond_23

    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v29

    if-nez v29, :cond_23

    .line 73
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v14

    move-object/from16 v57, v3

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 74
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v14, v12, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    if-nez v28, :cond_22

    .line 75
    array-length v0, v3

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v7, 0x0

    .line 76
    :goto_8
    array-length v10, v3

    if-ge v7, v10, :cond_21

    .line 77
    aget-object v10, v3, v7

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v10

    aput-object v10, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_21
    const/4 v11, 0x0

    .line 78
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v3, v12, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    move-object/from16 v28, v3

    goto :goto_9

    :cond_22
    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v11, 0x0

    goto :goto_9

    :cond_23
    move-object/from16 v57, v3

    move-object/from16 v61, v7

    move-wide/from16 v62, v10

    const/4 v11, 0x0

    move-object/from16 v14, v40

    .line 79
    :goto_9
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    move-object/from16 v29, v0

    .line 80
    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v52

    move-object/from16 v32, v37

    move-wide/from16 v33, v53

    move/from16 v35, v49

    move-wide/from16 v36, v50

    move-object/from16 v38, v14

    move-object/from16 v39, v5

    move-object/from16 v40, v9

    move-wide/from16 v41, v58

    move-wide/from16 v43, v47

    invoke-direct/range {v29 .. v45}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 81
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v53

    if-eqz v13, :cond_24

    add-long v58, v58, v47

    :cond_24
    move-wide/from16 v29, v58

    move-object/from16 v0, p0

    move-object/from16 v40, v14

    move-wide/from16 v47, v55

    move-object/from16 v3, v57

    move-object/from16 v7, v61

    move-object/from16 v37, v7

    move-wide/from16 v38, v62

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v45, 0x0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v3, v57

    move-object/from16 v7, v61

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    .line 82
    :cond_25
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-eqz v2, :cond_26

    const/16 v60, 0x1

    goto :goto_b

    :cond_26
    const/16 v60, 0x0

    :goto_b
    move-object v3, v0

    move-object/from16 v5, p2

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move v11, v1

    move/from16 v12, v20

    move-wide/from16 v13, v21

    move-object v1, v15

    move/from16 v15, v23

    move-wide/from16 v16, v24

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v60

    move-object/from16 v21, v28

    move-object/from16 v22, v1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string p1, "YES"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    return p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->D:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    const-string p1, ","

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string p1, "public.accessibility.describes-video"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Le5/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x200

    .line 31
    .line 32
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Le5/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x1000

    .line 41
    .line 42
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Le5/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Le5/h0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x2000

    .line 61
    :cond_4
    return v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->G:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->H:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->F:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1
    return v0
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Couldn\'t match "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, " in "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->K:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static v(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Le5/h0;->a0(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public f(Landroid/net/Uri;Ljava/io/InputStream;)Lo4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a(Ljava/io/BufferedReader;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l(Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Le5/h0;->n(Ljava/io/Closeable;)V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_1
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, "#EXTINF"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, "#EXT-X-KEY"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, "#EXT-X-BYTERANGE"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const-string v2, "#EXT-X-ENDLIST"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 141
    .line 142
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m(Lcom/google/android/exoplayer2/source/hls/playlist/b;Lcom/google/android/exoplayer2/source/hls/playlist/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 153
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Le5/h0;->n(Ljava/io/Closeable;)V

    .line 157
    return-object p1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v0}, Le5/h0;->n(Ljava/io/Closeable;)V

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 163
    .line 164
    const-string p2, "Failed to parse the playlist, could not identify any tags."

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 171
    .line 172
    const-string v1, "Input does not start with the #EXTM3U header."

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Le5/h0;->n(Ljava/io/Closeable;)V

    .line 181
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lo4/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
