.class public Lm4/b;
.super Ljava/lang/Object;
.source "DashManifest.java"

# interfaces
.implements Lf4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/d<",
        "Lm4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lm4/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lm4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLm4/g;Lm4/m;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p16    # Lm4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lm4/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lm4/g;",
            "Lm4/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lm4/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lm4/b;->a:J

    .line 8
    move-wide v1, p3

    .line 9
    .line 10
    iput-wide v1, v0, Lm4/b;->b:J

    .line 11
    move-wide v1, p5

    .line 12
    .line 13
    iput-wide v1, v0, Lm4/b;->c:J

    .line 14
    move v1, p7

    .line 15
    .line 16
    iput-boolean v1, v0, Lm4/b;->d:Z

    .line 17
    move-wide v1, p8

    .line 18
    .line 19
    iput-wide v1, v0, Lm4/b;->e:J

    .line 20
    move-wide v1, p10

    .line 21
    .line 22
    iput-wide v1, v0, Lm4/b;->f:J

    .line 23
    move-wide v1, p12

    .line 24
    .line 25
    iput-wide v1, v0, Lm4/b;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lm4/b;->h:J

    .line 30
    .line 31
    move-object/from16 v1, p16

    .line 32
    .line 33
    iput-object v1, v0, Lm4/b;->k:Lm4/g;

    .line 34
    .line 35
    move-object/from16 v1, p17

    .line 36
    .line 37
    iput-object v1, v0, Lm4/b;->i:Lm4/m;

    .line 38
    .line 39
    move-object/from16 v1, p18

    .line 40
    .line 41
    iput-object v1, v0, Lm4/b;->j:Landroid/net/Uri;

    .line 42
    .line 43
    if-nez p19, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    move-object/from16 v1, p19

    .line 51
    .line 52
    :goto_0
    iput-object v1, v0, Lm4/b;->l:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm4/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lm4/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    check-cast v4, Lm4/a;

    .line 22
    .line 23
    iget-object v5, v4, Lm4/a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->c:I

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lm4/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 46
    .line 47
    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 48
    .line 49
    if-ne v6, v1, :cond_2

    .line 50
    .line 51
    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->b:I

    .line 52
    .line 53
    if-eq v6, v3, :cond_1

    .line 54
    .line 55
    :cond_2
    new-instance v3, Lm4/a;

    .line 56
    .line 57
    iget v7, v4, Lm4/a;->a:I

    .line 58
    .line 59
    iget v8, v4, Lm4/a;->b:I

    .line 60
    .line 61
    iget-object v10, v4, Lm4/a;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object v11, v4, Lm4/a;->e:Ljava/util/List;

    .line 64
    .line 65
    iget-object v12, v4, Lm4/a;->f:Ljava/util/List;

    .line 66
    move-object v6, v3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Lm4/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 75
    .line 76
    if-eq v3, v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 80
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lm4/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lm4/b;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm4/b;->d()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 47
    .line 48
    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->a:I

    .line 49
    .line 50
    if-eq v6, v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lm4/b;->e(I)J

    .line 54
    move-result-wide v9

    .line 55
    .line 56
    cmp-long v6, v9, v7

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    add-long/2addr v3, v9

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v5}, Lm4/b;->c(I)Lm4/f;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v7, v6, Lm4/f;->c:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v1}, Lm4/b;->b(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    new-instance v7, Lm4/f;

    .line 73
    .line 74
    iget-object v9, v6, Lm4/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v10, v6, Lm4/f;->b:J

    .line 77
    sub-long/2addr v10, v3

    .line 78
    .line 79
    iget-object v13, v6, Lm4/f;->d:Ljava/util/List;

    .line 80
    move-object v8, v7

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Lm4/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-wide v5, v0, Lm4/b;->b:J

    .line 92
    .line 93
    cmp-long v1, v5, v7

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    sub-long/2addr v5, v3

    .line 97
    move-wide v7, v5

    .line 98
    .line 99
    :cond_3
    new-instance v1, Lm4/b;

    .line 100
    move-object v4, v1

    .line 101
    .line 102
    iget-wide v5, v0, Lm4/b;->a:J

    .line 103
    .line 104
    iget-wide v9, v0, Lm4/b;->c:J

    .line 105
    .line 106
    iget-boolean v11, v0, Lm4/b;->d:Z

    .line 107
    .line 108
    iget-wide v12, v0, Lm4/b;->e:J

    .line 109
    .line 110
    iget-wide v14, v0, Lm4/b;->f:J

    .line 111
    .line 112
    move-object/from16 p1, v4

    .line 113
    .line 114
    iget-wide v3, v0, Lm4/b;->g:J

    .line 115
    .line 116
    move-wide/from16 v16, v3

    .line 117
    .line 118
    iget-wide v3, v0, Lm4/b;->h:J

    .line 119
    .line 120
    move-wide/from16 v18, v3

    .line 121
    .line 122
    iget-object v3, v0, Lm4/b;->k:Lm4/g;

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    iget-object v3, v0, Lm4/b;->i:Lm4/m;

    .line 127
    .line 128
    move-object/from16 v21, v3

    .line 129
    .line 130
    iget-object v3, v0, Lm4/b;->j:Landroid/net/Uri;

    .line 131
    .line 132
    move-object/from16 v22, v3

    .line 133
    .line 134
    move-object/from16 v23, v2

    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v23}, Lm4/b;-><init>(JJJZJJJJLm4/g;Lm4/m;Landroid/net/Uri;Ljava/util/List;)V

    .line 140
    return-object v1
.end method

.method public final c(I)Lm4/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/b;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lm4/f;

    .line 9
    return-object p1
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4/b;->a(Ljava/util/List;)Lm4/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/b;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm4/b;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lm4/b;->b:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lm4/b;->l:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lm4/f;

    .line 31
    .line 32
    iget-wide v0, p1, Lm4/f;->b:J

    .line 33
    .line 34
    sub-long v1, v3, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lm4/b;->l:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lm4/f;

    .line 46
    .line 47
    iget-wide v0, v0, Lm4/f;->b:J

    .line 48
    .line 49
    iget-object v2, p0, Lm4/b;->l:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lm4/f;

    .line 56
    .line 57
    iget-wide v2, p1, Lm4/f;->b:J

    .line 58
    .line 59
    sub-long v1, v0, v2

    .line 60
    :goto_0
    return-wide v1
.end method

.method public final f(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm4/b;->e(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj3/j;->a(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
