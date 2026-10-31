.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lj3/e;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l:La4/b;

.field public final m:La4/d;

.field public final n:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:La4/c;

.field public final p:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final q:[J

.field public r:I

.field public s:I

.field public t:La4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(La4/d;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, La4/b;->a:La4/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(La4/d;Landroid/os/Looper;La4/b;)V

    return-void
.end method

.method public constructor <init>(La4/d;Landroid/os/Looper;La4/b;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lj3/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->m:La4/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Le5/h0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->l:La4/b;

    .line 6
    new-instance p1, La4/c;

    invoke-direct {p1}, La4/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    const/4 p1, 0x5

    new-array p2, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->p:[Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [J

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:[J

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:La4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La4/d;->o(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 6
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->l:La4/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, La4/b;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lj3/e;->w(Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lj3/p0;->create(I)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->A(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:La4/a;

    .line 7
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->y()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 7
    return-void
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 3
    const/4 p4, 0x5

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:I

    .line 9
    .line 10
    if-ge p3, p4, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lm3/e;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lj3/e;->i()Lj3/e0;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, v1, v2}, Lj3/e;->u(Lj3/e0;Lm3/e;Z)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x4

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lm3/a;->isEndOfStream()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lm3/a;->isDecodeOnly()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 54
    .line 55
    iput-wide v1, p3, La4/c;->g:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lm3/e;->c()V

    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->t:La4/a;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, La4/a;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, La4/a;->a(La4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3, v1}, Lcom/google/android/exoplayer2/metadata/a;->x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    new-instance p3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:I

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/a;->s:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    rem-int/2addr v1, p4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 106
    .line 107
    aput-object p3, v3, v1

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:[J

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 112
    .line 113
    iget-wide v3, v3, Lm3/e;->d:J

    .line 114
    .line 115
    aput-wide v3, p3, v1

    .line 116
    add-int/2addr v2, v0

    .line 117
    .line 118
    iput v2, p0, Lcom/google/android/exoplayer2/metadata/a;->s:I

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v2, -0x5

    .line 121
    .line 122
    if-ne v1, v2, :cond_3

    .line 123
    .line 124
    iget-object p3, p3, Lj3/e0;->c:Lcom/google/android/exoplayer2/Format;

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Lcom/google/android/exoplayer2/Format;

    .line 131
    .line 132
    iget-wide v1, p3, Lcom/google/android/exoplayer2/Format;->m:J

    .line 133
    .line 134
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 135
    .line 136
    :cond_3
    :goto_0
    iget p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:I

    .line 137
    .line 138
    if-lez p3, :cond_4

    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:[J

    .line 141
    .line 142
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:I

    .line 143
    .line 144
    aget-wide v2, p3, v1

    .line 145
    .line 146
    cmp-long p1, v2, p1

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 151
    .line 152
    aget-object p1, p1, v1

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->z(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 164
    .line 165
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/a;->r:I

    .line 166
    const/4 p3, 0x0

    .line 167
    .line 168
    aput-object p3, p1, p2

    .line 169
    add-int/2addr p2, v0

    .line 170
    rem-int/2addr p2, p4

    .line 171
    .line 172
    iput p2, p0, Lcom/google/android/exoplayer2/metadata/a;->r:I

    .line 173
    .line 174
    iget p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:I

    .line 175
    sub-int/2addr p1, v0

    .line 176
    .line 177
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:I

    .line 178
    :cond_4
    return-void
.end method

.method public t([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->l:La4/b;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p3

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, La4/b;->b(Lcom/google/android/exoplayer2/Format;)La4/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:La4/a;

    .line 12
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->l:La4/b;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, La4/b;->a(Lcom/google/android/exoplayer2/Format;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->l:La4/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, La4/b;->b(Lcom/google/android/exoplayer2/Format;)La4/a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lm3/e;->clear()V

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 53
    array-length v4, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lm3/e;->b(I)V

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 59
    .line 60
    iget-object v3, v3, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lm3/e;->c()V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->o:La4/c;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, La4/a;->a(La4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->x(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:I

    .line 12
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->A(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 17
    :goto_0
    return-void
.end method
