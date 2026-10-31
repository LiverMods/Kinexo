.class public final Lx3/j0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lo3/u;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/j0;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lo3/u;

    .line 12
    .line 13
    iput-object p1, p0, Lx3/j0;->b:[Lo3/u;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLe5/r;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Le5/r;->j()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Le5/r;->j()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Le5/r;->y()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x1b2

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x47413934

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lx3/j0;->b:[Lo3/u;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Ls4/g;->b(JLe5/r;[Lo3/u;)V

    .line 39
    :cond_1
    return-void
.end method

.method public b(Lo3/i;Lx3/h0$d;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lx3/j0;->b:[Lo3/u;

    .line 7
    array-length v3, v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lx3/h0$d;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lx3/h0$d;->c()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v3, v4}, Lo3/i;->track(II)Lo3/u;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, v0, Lx3/j0;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget-object v7, v4, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v6, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 54
    .line 55
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v9, "Invalid closed caption mime type provided: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v8}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, -0x1

    .line 80
    .line 81
    iget v10, v4, Lcom/google/android/exoplayer2/Format;->c:I

    .line 82
    .line 83
    iget-object v11, v4, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 84
    .line 85
    iget v12, v4, Lcom/google/android/exoplayer2/Format;->B:I

    .line 86
    const/4 v13, 0x0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v14, 0x7fffffffffffffffL

    .line 92
    .line 93
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    .line 98
    invoke-static/range {v6 .. v16}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 103
    .line 104
    iget-object v4, v0, Lx3/j0;->b:[Lo3/u;

    .line 105
    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method
