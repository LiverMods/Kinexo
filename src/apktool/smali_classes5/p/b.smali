.class public Lp/b;
.super Ljava/lang/Object;
.source "MyDefaultLoadControl.java"

# interfaces
.implements Lj3/f0;


# instance fields
.field public final a:Lc5/i;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/i;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lc5/i;-><init>(ZI)V

    invoke-direct {p0, v0}, Lp/b;-><init>(Lc5/i;)V

    return-void
.end method

.method public constructor <init>(Lc5/i;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x2710

    const/16 v3, 0x4e20

    const/16 v4, 0x4e20

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lp/b;-><init>(Lc5/i;IIIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lc5/i;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const-string v8, "bufferForPlaybackMs"

    const-string v9, "0"

    .line 4
    invoke-static {v4, v7, v8, v9}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 5
    invoke-static {v5, v7, v10, v9}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "minBufferAudioMs"

    .line 6
    invoke-static {p2, v4, v11, v8}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "minBufferVideoMs"

    .line 7
    invoke-static {v2, v4, v12, v8}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v5, v11, v10}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v5, v12, v10}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "maxBufferMs"

    .line 10
    invoke-static {v3, p2, v8, v11}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v2, v8, v12}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "backBufferDurationMs"

    .line 12
    invoke-static {v6, v7, v8, v9}, Lp/b;->b(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 13
    iput-object v7, v0, Lp/b;->a:Lc5/i;

    int-to-long v7, v1

    .line 14
    invoke-static {v7, v8}, Lj3/j;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, Lp/b;->b:J

    int-to-long v1, v2

    .line 15
    invoke-static {v1, v2}, Lj3/j;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lp/b;->c:J

    int-to-long v1, v3

    .line 16
    invoke-static {v1, v2}, Lj3/j;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lp/b;->d:J

    int-to-long v1, v4

    .line 17
    invoke-static {v1, v2}, Lj3/j;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lp/b;->e:J

    int-to-long v1, v5

    .line 18
    invoke-static {v1, v2}, Lj3/j;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lp/b;->f:J

    move/from16 v1, p7

    .line 19
    iput v1, v0, Lp/b;->g:I

    move/from16 v1, p8

    .line 20
    iput-boolean v1, v0, Lp/b;->h:Z

    int-to-long v1, v6

    .line 21
    invoke-static {v1, v2}, Lj3/j;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lp/b;->i:J

    move/from16 v1, p10

    .line 22
    iput-boolean v1, v0, Lp/b;->j:Z

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, " cannot be less than "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Le5/a;->b(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x20000

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_1
    return v0

    .line 15
    .line 16
    :pswitch_2
    const/high16 p0, 0x1f40000

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_3
    const/high16 p0, 0x360000

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_4
    const/high16 p0, 0x22c0000

    .line 23
    return p0

    .line 24
    nop

    .line 25
    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([Lj3/o0;La5/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lj3/o0;->getTrackType()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public a([Lj3/o0;Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Lp/b;->e([Lj3/o0;La5/c;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/b;->m:Z

    .line 7
    .line 8
    iget p2, p0, Lp/b;->g:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lp/b;->c([Lj3/o0;La5/c;)I

    .line 15
    move-result p2

    .line 16
    .line 17
    :cond_0
    iput p2, p0, Lp/b;->k:I

    .line 18
    .line 19
    iget-object p1, p0, Lp/b;->a:Lc5/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lc5/i;->e(I)V

    .line 23
    return-void
.end method

.method public c([Lj3/o0;La5/c;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lj3/o0;->getTrackType()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lp/b;->d(I)I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lp/b;->k:I

    .line 4
    .line 5
    iput-boolean v0, p0, Lp/b;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/b;->a:Lc5/i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lc5/i;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method public getAllocator()Lc5/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp/b;->a:Lc5/i;

    .line 3
    return-object v0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp/b;->i:J

    .line 3
    return-wide v0
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/b;->f(Z)V

    .line 5
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/b;->f(Z)V

    .line 5
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/b;->f(Z)V

    .line 5
    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp/b;->j:Z

    .line 3
    return v0
.end method

.method public shouldContinueLoading(JF)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lp/b;->a:Lc5/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/i;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lp/b;->k:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lp/b;->m:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lp/b;->c:J

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-wide v4, p0, Lp/b;->b:J

    .line 25
    .line 26
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, p3, v1

    .line 29
    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, p3}, Le5/h0;->J(JF)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-wide v6, p0, Lp/b;->d:J

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    :cond_2
    cmp-long p3, p1, v4

    .line 43
    .line 44
    if-gez p3, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Lp/b;->h:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v3

    .line 53
    .line 54
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lp/b;->l:Z

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_5
    iget-wide v1, p0, Lp/b;->d:J

    .line 58
    .line 59
    cmp-long p1, p1, v1

    .line 60
    .line 61
    if-gez p1, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_6
    iput-boolean v3, p0, Lp/b;->l:Z

    .line 66
    .line 67
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lp/b;->l:Z

    .line 68
    return p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Le5/h0;->O(JF)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lp/b;->f:J

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide p3, p0, Lp/b;->e:J

    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    cmp-long p1, p1, p3

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lp/b;->h:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lp/b;->a:Lc5/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lc5/i;->c()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iget p2, p0, Lp/b;->k:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
.end method
