.class public final Ld4/b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$b;,
        Ld4/b$a;
    }
.end annotation


# static fields
.field public static final b:Ld4/b$a;


# instance fields
.field public final a:Ld4/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld4/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld4/b;->b:Ld4/b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld4/b;-><init>(Ld4/b$a;)V

    return-void
.end method

.method public constructor <init>(Ld4/b$a;)V
    .locals 0
    .param p1    # Ld4/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld4/b;->a:Ld4/b$a;

    return-void
.end method

.method public static A(Le5/r;IIZ)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Le5/r;->c()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le5/r;->a()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-lt v3, v5, :cond_c

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Le5/r;->j()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Le5/r;->A()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Le5/r;->E()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le5/r;->B()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Le5/r;->B()I

    .line 42
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    int-to-long v8, v8

    .line 44
    move v10, v6

    .line 45
    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Le5/r;->L(I)V

    .line 58
    return v4

    .line 59
    :cond_1
    const/4 v7, 0x4

    .line 60
    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    .line 66
    const-wide/32 v13, 0x808080

    .line 67
    and-long/2addr v13, v8

    .line 68
    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Le5/r;->L(I)V

    .line 75
    return v6

    .line 76
    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    and-long/2addr v15, v11

    .line 85
    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    or-long/2addr v13, v15

    .line 90
    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    and-long/2addr v15, v11

    .line 95
    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    or-long/2addr v13, v15

    .line 100
    .line 101
    const/16 v15, 0x18

    .line 102
    shr-long/2addr v8, v15

    .line 103
    and-long/2addr v8, v11

    .line 104
    .line 105
    const/16 v11, 0x15

    .line 106
    shl-long/2addr v8, v11

    .line 107
    or-long/2addr v8, v13

    .line 108
    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    move v3, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v3, v6

    .line 117
    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v4, v6

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    move v3, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v3, v6

    .line 133
    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Le5/r;->L(I)V

    .line 152
    return v6

    .line 153
    .line 154
    .line 155
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le5/r;->a()I

    .line 156
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    int-to-long v3, v3

    .line 158
    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Le5/r;->L(I)V

    .line 165
    return v6

    .line 166
    :cond_b
    long-to-int v3, v8

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v1, v3}, Le5/r;->M(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {v1, v2}, Le5/r;->L(I)V

    .line 175
    return v4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Le5/r;->L(I)V

    .line 180
    throw v0
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld4/b;->y(IIIII)Z

    move-result p0

    return p0
.end method

.method public static c([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Le5/h0;->f:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Le5/r;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld4/b;->u(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, Le5/r;->h([BII)V

    .line 17
    .line 18
    const-string p0, "image/"

    .line 19
    .line 20
    const-string v4, "ISO-8859-1"

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    if-ne p2, v5, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    const/4 v6, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p2, "image/jpg"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const-string p0, "image/jpeg"

    .line 59
    :cond_0
    move p2, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3}, Ld4/b;->x([BI)I

    .line 64
    move-result p2

    .line 65
    .line 66
    new-instance v6, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const/16 v4, 0x2f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v4

    .line 80
    const/4 v6, -0x1

    .line 81
    .line 82
    if-ne v4, v6, :cond_2

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p0, v3

    .line 100
    .line 101
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 102
    .line 103
    aget-byte v3, v2, v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    add-int/2addr p2, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2, v0}, Ld4/b;->w([BII)I

    .line 110
    move-result v4

    .line 111
    .line 112
    new-instance v5, Ljava/lang/String;

    .line 113
    .line 114
    sub-int v6, v4, p2

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ld4/b;->t(I)I

    .line 121
    move-result p2

    .line 122
    add-int/2addr v4, p2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, p1}, Ld4/b;->c([BII)[B

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 132
    return-object p2
.end method

.method public static f(Le5/r;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Le5/r;->h([BII)V

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 12
    return-object p0
.end method

.method public static g(Le5/r;IIZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Ld4/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le5/r;->c()I

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v2, v0, Le5/r;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Ld4/b;->x([BI)I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-instance v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Le5/r;->a:[B

    .line 16
    .line 17
    sub-int v5, v2, v1

    .line 18
    .line 19
    const-string v6, "ISO-8859-1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Le5/r;->L(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le5/r;->j()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Le5/r;->j()I

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le5/r;->A()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    cmp-long v9, v2, v7

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    if-nez v9, :cond_0

    .line 51
    move-wide v12, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v12, v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Le5/r;->A()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    cmp-long v7, v2, v7

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    move-wide v9, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v9, v2

    .line 65
    .line 66
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    add-int v1, v1, p1

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    invoke-virtual {p0}, Le5/r;->c()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    move/from16 v7, p3

    .line 82
    .line 83
    move/from16 v8, p4

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p0, v7, v8, v11}, Ld4/b;->j(ILe5/r;ZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v0

    .line 100
    .line 101
    new-array v11, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 107
    move-object v3, v0

    .line 108
    move-wide v7, v12

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 112
    return-object v0
.end method

.method public static h(Le5/r;IIZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15
    .param p5    # Ld4/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le5/r;->c()I

    .line 5
    move-result v1

    .line 6
    .line 7
    iget-object v2, v0, Le5/r;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Ld4/b;->x([BI)I

    .line 11
    move-result v2

    .line 12
    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Le5/r;->a:[B

    .line 16
    .line 17
    sub-int v5, v2, v1

    .line 18
    .line 19
    const-string v6, "ISO-8859-1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Le5/r;->L(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le5/r;->y()I

    .line 31
    move-result v2

    .line 32
    .line 33
    and-int/lit8 v5, v2, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    and-int/2addr v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Le5/r;->y()I

    .line 49
    move-result v8

    .line 50
    .line 51
    new-array v9, v8, [Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le5/r;->c()I

    .line 57
    move-result v10

    .line 58
    .line 59
    iget-object v11, v0, Le5/r;->a:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v10}, Ld4/b;->x([BI)I

    .line 63
    move-result v11

    .line 64
    .line 65
    new-instance v12, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, Le5/r;->a:[B

    .line 68
    .line 69
    sub-int v14, v11, v10

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    .line 74
    aput-object v12, v9, v7

    .line 75
    add-int/2addr v11, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v11}, Le5/r;->L(I)V

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    add-int v1, v1, p1

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    invoke-virtual {p0}, Le5/r;->c()I

    .line 92
    move-result v6

    .line 93
    .line 94
    if-ge v6, v1, :cond_4

    .line 95
    .line 96
    move/from16 v6, p2

    .line 97
    .line 98
    move/from16 v7, p3

    .line 99
    .line 100
    move/from16 v8, p4

    .line 101
    .line 102
    move-object/from16 v10, p5

    .line 103
    .line 104
    .line 105
    invoke-static {v6, p0, v7, v8, v10}, Ld4/b;->j(ILe5/r;ZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 117
    .line 118
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 124
    move-object p0, v1

    .line 125
    .line 126
    move-object/from16 p1, v3

    .line 127
    .line 128
    move/from16 p2, v5

    .line 129
    .line 130
    move/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v9

    .line 133
    .line 134
    move-object/from16 p5, v0

    .line 135
    .line 136
    .line 137
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 138
    return-object v1
.end method

.method public static i(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Le5/r;->y()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ld4/b;->u(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v5, v3}, Le5/r;->h([BII)V

    .line 21
    .line 22
    new-instance v6, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p1, v0

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v5, p1}, Le5/r;->h([BII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Ld4/b;->w([BII)I

    .line 35
    move-result p0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ld4/b;->t(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Ld4/b;->w([BII)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, Ld4/b;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static j(ILe5/r;ZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19
    .param p4    # Ld4/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v0, v14, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Le5/r;->C()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v0, v11, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Le5/r;->C()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Le5/r;->B()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v11, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Le5/r;->E()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Le5/r;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Le5/r;->L(I)V

    return-object v16

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Le5/r;->c()I

    move-result v1

    add-int v5, v1, v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Le5/r;->d()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v4, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Le5/r;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Le5/r;->L(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 14
    invoke-interface/range {v1 .. v6}, Ld4/b$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {v7, v14}, Le5/r;->L(I)V

    return-object v16

    :cond_7
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v11, :cond_c

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move/from16 v17, v1

    goto :goto_b

    :cond_11
    const/16 v17, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_c
    if-nez v17, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 16
    invoke-virtual {v7, v1}, Le5/r;->M(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v7, v1}, Le5/r;->M(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 18
    invoke-static {v7, v15}, Ld4/b;->z(Le5/r;I)I

    move-result v15

    :cond_16
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_18

    if-ne v9, v3, :cond_18

    if-ne v10, v3, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v13, v3, :cond_18

    .line 19
    :cond_17
    :try_start_0
    invoke-static {v7, v15}, Ld4/b;->q(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_18
    if-ne v8, v1, :cond_19

    .line 20
    invoke-static {v0, v8, v9, v10, v13}, Ld4/b;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v7, v15, v1}, Ld4/b;->p(Le5/r;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_19
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1b

    if-ne v9, v3, :cond_1b

    if-ne v10, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v13, v3, :cond_1b

    .line 22
    :cond_1a
    invoke-static {v7, v15}, Ld4/b;->s(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v8, v4, :cond_1c

    .line 23
    invoke-static {v0, v8, v9, v10, v13}, Ld4/b;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v7, v15, v1}, Ld4/b;->r(Le5/r;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1d

    if-ne v10, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_1d

    .line 25
    invoke-static {v7, v15}, Ld4/b;->n(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v9, v5, :cond_1f

    if-ne v10, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v13, v5, :cond_1e

    if-ne v0, v2, :cond_1f

    .line 26
    :cond_1e
    invoke-static {v7, v15}, Ld4/b;->k(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v11, 0x43

    if-ne v0, v2, :cond_20

    if-ne v8, v4, :cond_21

    if-ne v9, v3, :cond_21

    if-ne v10, v11, :cond_21

    goto :goto_d

    :cond_20
    if-ne v8, v5, :cond_21

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v13, v11, :cond_21

    .line 27
    :goto_d
    invoke-static {v7, v15, v0}, Ld4/b;->e(Le5/r;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v8, v11, :cond_23

    if-ne v9, v6, :cond_23

    if-ne v10, v3, :cond_23

    if-eq v13, v3, :cond_22

    if-ne v0, v2, :cond_23

    .line 28
    :cond_22
    invoke-static {v7, v15}, Ld4/b;->i(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v8, v11, :cond_24

    const/16 v2, 0x48

    if-ne v9, v2, :cond_24

    if-ne v10, v5, :cond_24

    if-ne v13, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 29
    invoke-static/range {v1 .. v6}, Ld4/b;->g(Le5/r;IIZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v8, v11, :cond_25

    if-ne v9, v1, :cond_25

    if-ne v10, v6, :cond_25

    if-ne v13, v11, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-static/range {v1 .. v6}, Ld4/b;->h(Le5/r;IIZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_26

    if-ne v10, v2, :cond_26

    if-ne v13, v1, :cond_26

    .line 31
    invoke-static {v7, v15}, Ld4/b;->m(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_e

    .line 32
    :cond_26
    invoke-static {v0, v8, v9, v10, v13}, Ld4/b;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v7, v15, v1}, Ld4/b;->f(Le5/r;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, v8, v9, v10, v13}, Ld4/b;->v(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v12, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_27
    invoke-virtual {v7, v14}, Le5/r;->L(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 38
    invoke-static {v12, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v7, v14}, Le5/r;->L(I)V

    return-object v16

    :goto_f
    invoke-virtual {v7, v14}, Le5/r;->L(I)V

    .line 40
    throw v0

    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 41
    invoke-static {v12, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v14}, Le5/r;->L(I)V

    return-object v16
.end method

.method public static k(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld4/b;->u(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, p1}, Le5/r;->h([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ld4/b;->x([BI)I

    .line 20
    move-result p0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "ISO-8859-1"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Ld4/b;->w([BII)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0, v3, v1}, Ld4/b;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ld4/b;->t(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Ld4/b;->w([BII)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v5, v1}, Ld4/b;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ld4/b;->t(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, p1}, Ld4/b;->c([BII)[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 65
    return-object v0
.end method

.method public static l(Le5/r;)Ld4/b$b;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Id3Decoder"

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    const-string p0, "Data too short to be an ID3 tag"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Le5/r;->B()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    const v3, 0x494433

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const-string v0, "%06X"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Le5/r;->y()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Le5/r;->M(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Le5/r;->y()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Le5/r;->x()I

    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x4

    .line 81
    .line 82
    if-ne v0, v7, :cond_3

    .line 83
    .line 84
    and-int/lit8 p0, v3, 0x40

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    move p0, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move p0, v4

    .line 90
    .line 91
    :goto_0
    if-eqz p0, :cond_9

    .line 92
    .line 93
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v1

    .line 98
    :cond_3
    const/4 v7, 0x3

    .line 99
    .line 100
    if-ne v0, v7, :cond_5

    .line 101
    .line 102
    and-int/lit8 v1, v3, 0x40

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    move v1, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v1, v4

    .line 108
    .line 109
    :goto_1
    if-eqz v1, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Le5/r;->j()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Le5/r;->M(I)V

    .line 117
    add-int/2addr v1, v8

    .line 118
    sub-int/2addr v6, v1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    if-ne v0, v8, :cond_b

    .line 122
    .line 123
    and-int/lit8 v1, v3, 0x40

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    move v1, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v1, v4

    .line 129
    .line 130
    :goto_2
    if-eqz v1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Le5/r;->x()I

    .line 134
    move-result v1

    .line 135
    .line 136
    add-int/lit8 v2, v1, -0x4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Le5/r;->M(I)V

    .line 140
    sub-int/2addr v6, v1

    .line 141
    .line 142
    :cond_7
    and-int/lit8 p0, v3, 0x10

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    move p0, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move p0, v4

    .line 148
    .line 149
    :goto_3
    if-eqz p0, :cond_9

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0xa

    .line 152
    .line 153
    :cond_9
    :goto_4
    if-ge v0, v8, :cond_a

    .line 154
    .line 155
    and-int/lit16 p0, v3, 0x80

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    move v4, v5

    .line 159
    .line 160
    :cond_a
    new-instance p0, Ld4/b$b;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0, v4, v6}, Ld4/b$b;-><init>(IZI)V

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-object v1
.end method

.method public static m(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->E()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->B()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le5/r;->B()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le5/r;->y()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le5/r;->y()I

    .line 20
    move-result v4

    .line 21
    .line 22
    new-instance v5, Le5/q;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Le5/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, p0}, Le5/q;->l(Le5/r;)V

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0xa

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    add-int p0, v0, v4

    .line 35
    div-int/2addr p1, p0

    .line 36
    .line 37
    new-array p0, p1, [I

    .line 38
    .line 39
    new-array v6, p1, [I

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v7, p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Le5/q;->h(I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Le5/q;->h(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    aput v8, p0, v7

    .line 53
    .line 54
    aput v9, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 66
    return-object p1
.end method

.method public static n(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Le5/r;->h([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ld4/b;->x([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "ISO-8859-1"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Ld4/b;->c([BII)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 29
    return-object p1
.end method

.method public static o([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static p(Le5/r;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Le5/r;->y()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ld4/b;->u(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    .line 16
    new-array v1, p1, [B

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v4, p1}, Le5/r;->h([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2}, Ld4/b;->w([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public static q(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Le5/r;->y()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ld4/b;->u(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, p1}, Le5/r;->h([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Ld4/b;->w([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ld4/b;->t(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Ld4/b;->w([BII)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Ld4/b;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 45
    .line 46
    const-string v1, "TXXX"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static r(Le5/r;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Le5/r;->h([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ld4/b;->x([BI)I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static s(Le5/r;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Le5/r;->y()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ld4/b;->u(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, p1}, Le5/r;->h([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Ld4/b;->w([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ld4/b;->t(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Ld4/b;->x([BI)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "ISO-8859-1"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2}, Ld4/b;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 47
    .line 48
    const-string v1, "WXXX"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static t(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static v(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    new-array p4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    aput-object p1, p4, v2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    aput-object p1, p4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    aput-object p1, p4, v3

    .line 29
    .line 30
    const-string p1, "%c%c%c"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    aput-object p1, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    aput-object p1, v4, v1

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    aput-object p1, v4, v3

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    aput-object p1, v4, v0

    .line 65
    .line 66
    const-string p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static w([BII)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ld4/b;->x([BI)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-ge p1, p2, :cond_2

    .line 16
    .line 17
    rem-int/lit8 p2, p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    aget-byte p2, p0, p2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ld4/b;->x([BI)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p1
.end method

.method public static x([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static synthetic y(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static z(Le5/r;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Le5/r;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Le5/r;->c()I

    .line 6
    move-result p0

    .line 7
    move v1, p0

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    add-int v3, p0, p1

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-byte v3, v0, v1

    .line 16
    .line 17
    const/16 v4, 0xff

    .line 18
    and-int/2addr v3, v4

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    aget-byte v3, v0, v2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sub-int v3, v1, p0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int v3, p1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    :cond_0
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p1
.end method


# virtual methods
.method public a(La4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ld4/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Le5/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Le5/r;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ld4/b;->l(Le5/r;)Ld4/b$b;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-object p2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Le5/r;->c()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ld4/b$b;->a(Ld4/b$b;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0xa

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Ld4/b$b;->b(Ld4/b$b;)I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ld4/b$b;->c(Ld4/b$b;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld4/b$b;->b(Ld4/b$b;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Ld4/b;->z(Le5/r;I)I

    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Le5/r;->K(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ld4/b$b;->a(Ld4/b$b;)I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Ld4/b;->A(Le5/r;IIZ)Z

    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ld4/b$b;->a(Ld4/b$b;)I

    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x4

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v3, v5}, Ld4/b;->A(Le5/r;IIZ)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    move v4, v5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ld4/b$b;->a(Ld4/b$b;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v0, "Id3Decoder"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object p2

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-virtual {v1}, Le5/r;->a()I

    .line 113
    move-result p2

    .line 114
    .line 115
    if-lt p2, v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ld4/b$b;->a(Ld4/b$b;)I

    .line 119
    move-result p2

    .line 120
    .line 121
    iget-object v2, p0, Ld4/b;->a:Ld4/b$a;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v1, v4, v3, v2}, Ld4/b;->j(ILe5/r;ZILd4/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 137
    return-object p1
.end method
