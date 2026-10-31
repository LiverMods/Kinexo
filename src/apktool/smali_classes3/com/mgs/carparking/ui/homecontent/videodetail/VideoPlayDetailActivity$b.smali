.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Lq/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;
    const-string v1, "reproducao"
    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/recovery/PlaybackErrors;->activityError(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method public b(J)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u5f00\u59cb\u64ad\u653e"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->b1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lt/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lt/a;->D()Lj3/t0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj3/t0;->O()La5/d;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    move v3, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 45
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    if-ne v7, v5, :cond_1

    .line 51
    move v5, v0

    .line 52
    .line 53
    :goto_1
    :try_start_1
    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 54
    .line 55
    if-ge v5, v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v8, "checkAudio"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v8, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_0

    .line 99
    .line 100
    iget-object v8, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v7}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->m0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v5, 0x3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 117
    move-result v7

    .line 118
    .line 119
    if-ne v5, v7, :cond_3

    .line 120
    move v5, v0

    .line 121
    .line 122
    :goto_2
    iget v7, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 123
    .line 124
    if-ge v5, v7, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    const-string v8, "checkSubTitle"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    iget-object v8, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v8

    .line 166
    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    iget-object v8, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v7}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->o0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->v()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->n0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->l0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    :catch_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lbj/f;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 227
    .line 228
    iget-boolean v2, v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->sendDanmaku:Z

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iput-boolean v0, v1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->sendDanmaku:Z

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lbj/f;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    cmp-long v0, p1, v0

    .line 246
    .line 247
    if-ltz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lbj/f;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, p1}, Lbj/f;->g(Ljava/lang/Long;)V

    .line 261
    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "onLoadingChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-gtz v0, :diagnostic_has_items
    return-void
    :diagnostic_has_items

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->t0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->s0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadVideoNext()V

    .line 39
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lbj/f;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lbj/f;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbj/f;->toggle()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$b;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->sendDanmaku:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->p0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lbj/f;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbj/f;->pause()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
