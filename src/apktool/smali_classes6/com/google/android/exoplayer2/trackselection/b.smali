.class public abstract Lcom/google/android/exoplayer2/trackselection/b;
.super La5/d;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/b$a;
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/exoplayer2/trackselection/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, La5/d;-><init>()V

    .line 4
    return-void
.end method

.method public static f([Lj3/p0;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v5, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    .line 9
    if-ge v3, v6, :cond_4

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    move v7, v2

    .line 13
    move v8, v7

    .line 14
    .line 15
    :goto_1
    iget v9, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 16
    .line 17
    if-ge v7, v9, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v9}, Lj3/p0;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 25
    move-result v9

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, Lj3/p0;->getFormatSupport(I)I

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v8

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    aget v6, p2, v3

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    move v6, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v2

    .line 44
    .line 45
    :goto_2
    if-gt v8, v4, :cond_2

    .line 46
    .line 47
    if-ne v8, v4, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method public static h(Lj3/p0;Lcom/google/android/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lj3/p0;->a(Lcom/google/android/exoplayer2/Format;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static i([Lj3/p0;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lj3/p0;->supportsMixedMimeTypeAdaptation()I

    .line 12
    move-result v3

    .line 13
    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/b;->c:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 5
    return-void
.end method

.method public final e([Lj3/p0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Li4/r$a;Lj3/u0;)La5/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length p3, p1

    .line 2
    const/4 p4, 0x1

    .line 3
    add-int/2addr p3, p4

    .line 4
    .line 5
    new-array p3, p3, [I

    .line 6
    array-length v0, p1

    .line 7
    add-int/2addr v0, p4

    .line 8
    .line 9
    new-array v1, v0, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 10
    array-length v2, p1

    .line 11
    add-int/2addr v2, p4

    .line 12
    .line 13
    new-array v2, v2, [[[I

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 20
    .line 21
    new-array v6, v5, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 22
    .line 23
    aput-object v6, v1, v4

    .line 24
    .line 25
    new-array v5, v5, [[I

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/b;->i([Lj3/p0;)[I

    .line 34
    move-result-object v0

    .line 35
    move v4, v3

    .line 36
    .line 37
    :goto_1
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Le5/n;->h(Ljava/lang/String;)I

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x4

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    move v6, p4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v6, v3

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {p1, v5, p3, v6}, Lcom/google/android/exoplayer2/trackselection/b;->f([Lj3/p0;Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)I

    .line 63
    move-result v6

    .line 64
    array-length v7, p1

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 69
    .line 70
    new-array v7, v7, [I

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_2
    aget-object v7, p1, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/trackselection/b;->h(Lj3/p0;Lcom/google/android/exoplayer2/source/TrackGroup;)[I

    .line 77
    move-result-object v7

    .line 78
    .line 79
    :goto_3
    aget v8, p3, v6

    .line 80
    .line 81
    aget-object v9, v1, v6

    .line 82
    .line 83
    aput-object v5, v9, v8

    .line 84
    .line 85
    aget-object v5, v2, v6

    .line 86
    .line 87
    aput-object v7, v5, v8

    .line 88
    add-int/2addr v8, p4

    .line 89
    .line 90
    aput v8, p3, v6

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    array-length p2, p1

    .line 95
    .line 96
    new-array v5, p2, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 97
    array-length p2, p1

    .line 98
    .line 99
    new-array v4, p2, [I

    .line 100
    :goto_4
    array-length p2, p1

    .line 101
    .line 102
    if-ge v3, p2, :cond_4

    .line 103
    .line 104
    aget p2, p3, v3

    .line 105
    .line 106
    new-instance p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 107
    .line 108
    aget-object v6, v1, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p2}, Le5/h0;->k0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 118
    .line 119
    aput-object p4, v5, v3

    .line 120
    .line 121
    aget-object p4, v2, v3

    .line 122
    .line 123
    .line 124
    invoke-static {p4, p2}, Le5/h0;->k0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, [[I

    .line 128
    .line 129
    aput-object p2, v2, v3

    .line 130
    .line 131
    aget-object p2, p1, v3

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lj3/p0;->getTrackType()I

    .line 135
    move-result p2

    .line 136
    .line 137
    aput p2, v4, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    array-length p2, p1

    .line 142
    .line 143
    aget p2, p3, p2

    .line 144
    .line 145
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 146
    array-length p1, p1

    .line 147
    .line 148
    aget-object p1, v1, p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Le5/h0;->k0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 155
    .line 156
    .line 157
    invoke-direct {v8, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 158
    .line 159
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 160
    move-object v3, p1

    .line 161
    move-object v6, v0

    .line 162
    move-object v7, v2

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/b;->j(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[I)Landroid/util/Pair;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    new-instance p3, La5/e;

    .line 172
    .line 173
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p4, [Lj3/q0;

    .line 176
    .line 177
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 180
    .line 181
    .line 182
    invoke-direct {p3, p4, p2, p1}, La5/e;-><init>([Lj3/q0;[Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/Object;)V

    .line 183
    return-object p3
.end method

.method public final g()Lcom/google/android/exoplayer2/trackselection/b$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/b;->c:Lcom/google/android/exoplayer2/trackselection/b$a;

    .line 3
    return-object v0
.end method

.method public abstract j(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/b$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lj3/q0;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
