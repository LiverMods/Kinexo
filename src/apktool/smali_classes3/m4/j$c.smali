.class public Lm4/j$c;
.super Lm4/j$a;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Lm4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lm4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J


# direct methods
.method public constructor <init>(Lm4/h;JJJJJLjava/util/List;Lm4/l;Lm4/l;)V
    .locals 12
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lm4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lm4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lm4/j$d;",
            ">;",
            "Lm4/l;",
            "Lm4/l;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p10

    .line 11
    .line 12
    move-object/from16 v10, p12

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lm4/j$a;-><init>(Lm4/h;JJJJLjava/util/List;)V

    .line 16
    .line 17
    move-object/from16 v0, p13

    .line 18
    .line 19
    iput-object v0, v11, Lm4/j$c;->g:Lm4/l;

    .line 20
    .line 21
    move-object/from16 v0, p14

    .line 22
    .line 23
    iput-object v0, v11, Lm4/j$c;->h:Lm4/l;

    .line 24
    .line 25
    move-wide/from16 v0, p8

    .line 26
    .line 27
    iput-wide v0, v11, Lm4/j$c;->i:J

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lm4/i;)Lm4/h;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lm4/j$c;->g:Lm4/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lm4/i;->b:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lm4/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    new-instance p1, Lm4/h;

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, -0x1

    .line 25
    move-object v7, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Lm4/h;-><init>(Ljava/lang/String;JJ)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lm4/j;->a(Lm4/i;)Lm4/h;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d(J)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lm4/j$a;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lm4/j$c;->i:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Lm4/j$a;->d:J

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    add-long/2addr v0, p1

    .line 24
    long-to-int p1, v0

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lm4/j$a;->e:J

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0xf4240

    .line 40
    mul-long/2addr v0, v2

    .line 41
    .line 42
    iget-wide v2, p0, Lm4/j;->b:J

    .line 43
    div-long/2addr v0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Le5/h0;->l(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    long-to-int p1, p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public h(Lm4/i;J)Lm4/h;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm4/j$a;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lm4/j$a;->d:J

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lm4/j$d;

    .line 17
    .line 18
    iget-wide v1, v1, Lm4/j$d;->a:J

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lm4/j$a;->d:J

    .line 22
    .line 23
    sub-long v1, p2, v1

    .line 24
    .line 25
    iget-wide v3, v0, Lm4/j$a;->e:J

    .line 26
    mul-long/2addr v1, v3

    .line 27
    :goto_0
    move-wide v6, v1

    .line 28
    .line 29
    iget-object v1, v0, Lm4/j$c;->h:Lm4/l;

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    iget-object v2, v2, Lm4/i;->b:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, v2, Lcom/google/android/exoplayer2/Format;->e:I

    .line 37
    move-object v2, v3

    .line 38
    .line 39
    move-wide/from16 v3, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Lm4/l;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    new-instance v1, Lm4/h;

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    const-wide/16 v12, -0x1

    .line 50
    move-object v8, v1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v8 .. v13}, Lm4/h;-><init>(Ljava/lang/String;JJ)V

    .line 54
    return-object v1
.end method
