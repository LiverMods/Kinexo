.class public Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;
.super Ljava/lang/Object;
.source "DownloadVideoPlayActivity.java"

# interfaces
.implements Lq/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(J)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->p(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Lt/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lt/a;->D()Lj3/t0;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj3/t0;->O()La5/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    move v3, v0

    .line 45
    .line 46
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 47
    .line 48
    if-ge v3, v5, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const-string v7, "checkAudio"

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->u(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    iget-object v6, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->v(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-ne v3, v5, :cond_3

    .line 113
    move v3, v0

    .line 114
    .line 115
    :goto_2
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 116
    .line 117
    if-ge v3, v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    const-string v7, "checkSubTitle"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    iget-object v6, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->w(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    iget-object v6, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v5}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->x(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->v()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->w(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->u(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 210
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->y(Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->list:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity$e;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/mine/DownloadVideoPlayActivity;->loadVideoNext()V

    .line 37
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
