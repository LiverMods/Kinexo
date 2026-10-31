.class public final Ln4/h;
.super Lk4/l;
.source "HlsMediaChunk.java"


# static fields
.field public static final H:Lo3/r;

.field public static final I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lo3/g;

.field public B:Z

.field public C:Ln4/n;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Lc5/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lc5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lo3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Le5/d0;

.field public final s:Z

.field public final t:Ln4/f;

.field public final u:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ld4/b;

.field public final x:Le5/r;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo3/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo3/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln4/h;->H:Lo3/r;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ln4/h;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Ln4/f;Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ZLc5/f;Lc5/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLe5/d0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lo3/g;Ld4/b;Le5/r;Z)V
    .locals 14
    .param p6    # Lc5/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lc5/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Lo3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/f;",
            "Lc5/f;",
            "Lc5/h;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z",
            "Lc5/f;",
            "Lc5/h;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Le5/d0;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Lo3/g;",
            "Ld4/b;",
            "Le5/r;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lk4/l;-><init>(Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Ln4/h;->y:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Ln4/h;->k:I

    .line 4
    iput-object v13, v12, Ln4/h;->n:Lc5/h;

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v12, Ln4/h;->m:Lc5/f;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, v12, Ln4/h;->E:Z

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v12, Ln4/h;->z:Z

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v12, Ln4/h;->l:Landroid/net/Uri;

    move/from16 v0, p21

    .line 9
    iput-boolean v0, v12, Ln4/h;->p:Z

    move-object/from16 v0, p22

    .line 10
    iput-object v0, v12, Ln4/h;->r:Le5/d0;

    move/from16 v0, p20

    .line 11
    iput-boolean v0, v12, Ln4/h;->q:Z

    move-object v0, p1

    .line 12
    iput-object v0, v12, Ln4/h;->t:Ln4/f;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v12, Ln4/h;->u:Ljava/util/List;

    move-object/from16 v0, p23

    .line 14
    iput-object v0, v12, Ln4/h;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p24

    .line 15
    iput-object v0, v12, Ln4/h;->o:Lo3/g;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Ln4/h;->w:Ld4/b;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Ln4/h;->x:Le5/r;

    move/from16 v0, p27

    .line 18
    iput-boolean v0, v12, Ln4/h;->s:Z

    .line 19
    sget-object v0, Ln4/h;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Ln4/h;->j:I

    return-void
.end method

.method public static g(Lc5/f;[B[B)Lc5/f;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ln4/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ln4/a;-><init>(Lc5/f;[B[B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static h(Ln4/f;Lc5/f;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/c;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLn4/o;Ln4/h;[B[B)Ln4/h;
    .locals 35
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ln4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/f;",
            "Lc5/f;",
            "Lcom/google/android/exoplayer2/Format;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Ln4/o;",
            "Ln4/h;",
            "[B[B)",
            "Ln4/h;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 2
    new-instance v14, Lc5/h;

    iget-object v7, v1, Lo4/d;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Le5/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->k:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lc5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:Ljava/lang/String;

    invoke-static {v10}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ln4/h;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v4, v10}, Ln4/h;->g(Lc5/f;[B[B)Lc5/f;

    move-result-object v4

    .line 6
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 7
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->i:Ljava/lang/String;

    invoke-static {v13}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ln4/h;->j(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_3
    iget-object v15, v1, Lo4/d;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->a:Ljava/lang/String;

    invoke-static {v15, v7}, Le5/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 9
    new-instance v7, Lc5/h;

    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->j:J

    move/from16 p14, v11

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->k:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lc5/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 10
    invoke-static {v0, v5, v13}, Ln4/h;->g(Lc5/f;[B[B)Lc5/f;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_4
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    add-long v20, p3, v7

    .line 12
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->c:J

    add-long v22, v20, v7

    .line 13
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    iget v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    .line 14
    iget-object v7, v3, Ln4/h;->w:Ld4/b;

    .line 15
    iget-object v8, v3, Ln4/h;->x:Le5/r;

    .line 16
    iget-object v9, v3, Ln4/h;->l:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 17
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Ln4/h;->G:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 18
    :goto_6
    iget-boolean v9, v3, Ln4/h;->B:Z

    if-eqz v9, :cond_7

    iget v9, v3, Ln4/h;->k:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    .line 19
    iget-object v9, v3, Ln4/h;->A:Lo3/g;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    move/from16 v34, v16

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    .line 20
    new-instance v3, Ld4/b;

    invoke-direct {v3}, Ld4/b;-><init>()V

    .line 21
    new-instance v7, Le5/r;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Le5/r;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 22
    :goto_8
    new-instance v3, Ln4/h;

    move-object v7, v3

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->l:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    .line 23
    invoke-virtual {v1, v11}, Ln4/o;->a(I)Le5/d0;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Ln4/h;-><init>(Ln4/f;Lc5/f;Lc5/h;Lcom/google/android/exoplayer2/Format;ZLc5/f;Lc5/h;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLe5/d0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lo3/g;Ld4/b;Le5/r;Z)V

    return-object v3
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    .line 33
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ln4/h;->F:Z

    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/h;->G:Z

    .line 3
    return v0
.end method

.method public final i(Lc5/f;Lc5/h;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, Ln4/h;->D:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    iget p3, p0, Ln4/h;->D:I

    .line 16
    int-to-long v1, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2}, Lc5/h;->e(J)Lc5/h;

    .line 20
    move-result-object p3

    .line 21
    move v1, v0

    .line 22
    .line 23
    .line 24
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Ln4/h;->o(Lc5/f;Lc5/h;)Lo3/d;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Ln4/h;->D:I

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Lo3/h;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    :try_start_1
    iget-boolean v0, p0, Ln4/h;->F:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ln4/h;->A:Lo3/g;

    .line 41
    .line 42
    sget-object v1, Ln4/h;->H:Lo3/r;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p3, v1}, Lo3/g;->b(Lo3/h;Lo3/r;)I

    .line 46
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-interface {p3}, Lo3/h;->getPosition()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    iget-wide p2, p2, Lc5/h;->e:J

    .line 55
    sub-long/2addr v1, p2

    .line 56
    long-to-int p2, v1

    .line 57
    .line 58
    iput p2, p0, Ln4/h;->D:I

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p3}, Lo3/h;->getPosition()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    iget-wide p2, p2, Lc5/h;->e:J

    .line 66
    sub-long/2addr v0, p2

    .line 67
    long-to-int p2, v0

    .line 68
    .line 69
    iput p2, p0, Ln4/h;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Le5/h0;->m(Lc5/f;)V

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Le5/h0;->m(Lc5/f;)V

    .line 78
    throw p2
.end method

.method public k(Ln4/n;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ln4/h;->C:Ln4/n;

    .line 3
    .line 4
    iget v0, p0, Ln4/h;->j:I

    .line 5
    .line 6
    iget-boolean v1, p0, Ln4/h;->s:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ln4/n;->x(IZ)V

    .line 10
    return-void
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/h;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln4/h;->r:Le5/d0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le5/d0;->j()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln4/h;->r:Le5/d0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le5/d0;->c()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ln4/h;->r:Le5/d0;

    .line 28
    .line 29
    iget-wide v1, p0, Lk4/d;->f:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Le5/d0;->h(J)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lk4/d;->h:Lc5/p;

    .line 35
    .line 36
    iget-object v1, p0, Lk4/d;->a:Lc5/h;

    .line 37
    .line 38
    iget-boolean v2, p0, Ln4/h;->y:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Ln4/h;->i(Lc5/f;Lc5/h;Z)V

    .line 42
    return-void
.end method

.method public load()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln4/h;->C:Ln4/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ln4/h;->A:Lo3/g;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln4/h;->o:Lo3/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Ln4/h;->A:Lo3/g;

    .line 17
    .line 18
    iput-boolean v1, p0, Ln4/h;->B:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Ln4/h;->E:Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ln4/h;->m()V

    .line 25
    .line 26
    iget-boolean v0, p0, Ln4/h;->F:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Ln4/h;->q:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ln4/h;->l()V

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, p0, Ln4/h;->G:Z

    .line 38
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/h;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ln4/h;->m:Lc5/f;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ln4/h;->n:Lc5/h;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Ln4/h;->m:Lc5/f;

    .line 18
    .line 19
    iget-object v1, p0, Ln4/h;->n:Lc5/h;

    .line 20
    .line 21
    iget-boolean v2, p0, Ln4/h;->z:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Ln4/h;->i(Lc5/f;Lc5/h;Z)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Ln4/h;->D:I

    .line 28
    .line 29
    iput-boolean v0, p0, Ln4/h;->E:Z

    .line 30
    return-void
.end method

.method public final n(Lo3/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Ln4/h;->x:Le5/r;

    .line 11
    .line 12
    iget-object v2, v2, Le5/r;->a:[B

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v4, v3}, Lo3/h;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v2, p0, Ln4/h;->x:Le5/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Le5/r;->H(I)V

    .line 24
    .line 25
    iget-object v2, p0, Ln4/h;->x:Le5/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Le5/r;->B()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    if-eq v2, v5, :cond_0

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Ln4/h;->x:Le5/r;

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Le5/r;->M(I)V

    .line 42
    .line 43
    iget-object v2, p0, Ln4/h;->x:Le5/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Le5/r;->x()I

    .line 47
    move-result v2

    .line 48
    .line 49
    add-int/lit8 v5, v2, 0xa

    .line 50
    .line 51
    iget-object v6, p0, Ln4/h;->x:Le5/r;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Le5/r;->b()I

    .line 55
    move-result v6

    .line 56
    .line 57
    if-le v5, v6, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Ln4/h;->x:Le5/r;

    .line 60
    .line 61
    iget-object v7, v6, Le5/r;->a:[B

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Le5/r;->H(I)V

    .line 65
    .line 66
    iget-object v5, p0, Ln4/h;->x:Le5/r;

    .line 67
    .line 68
    iget-object v5, v5, Le5/r;->a:[B

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    :cond_1
    iget-object v5, p0, Ln4/h;->x:Le5/r;

    .line 74
    .line 75
    iget-object v5, v5, Le5/r;->a:[B

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v5, v3, v2}, Lo3/h;->peekFully([BII)V

    .line 79
    .line 80
    iget-object p1, p0, Ln4/h;->w:Ld4/b;

    .line 81
    .line 82
    iget-object v3, p0, Ln4/h;->x:Le5/r;

    .line 83
    .line 84
    iget-object v3, v3, Le5/r;->a:[B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Ld4/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    return-wide v0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 95
    move-result v2

    .line 96
    move v3, v4

    .line 97
    .line 98
    :goto_0
    if-ge v3, v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 109
    .line 110
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    .line 121
    .line 122
    iget-object v0, p0, Ln4/h;->x:Le5/r;

    .line 123
    .line 124
    iget-object v0, v0, Le5/r;->a:[B

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    iget-object p1, p0, Ln4/h;->x:Le5/r;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Le5/r;->H(I)V

    .line 135
    .line 136
    iget-object p1, p0, Ln4/h;->x:Le5/r;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Le5/r;->r()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const-wide v2, 0x1ffffffffL

    .line 146
    and-long/2addr v0, v2

    .line 147
    return-wide v0

    .line 148
    .line 149
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final o(Lc5/f;Lc5/h;)Lo3/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p2}, Lc5/f;->b(Lc5/h;)J

    .line 8
    move-result-wide v6

    .line 9
    .line 10
    new-instance v15, Lo3/d;

    .line 11
    .line 12
    iget-wide v4, v1, Lc5/h;->e:J

    .line 13
    move-object v2, v15

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lo3/d;-><init>(Lc5/f;JJ)V

    .line 19
    .line 20
    iget-object v2, v0, Ln4/h;->A:Lo3/g;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v15}, Ln4/h;->n(Lo3/h;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15}, Lo3/d;->resetPeekPosition()V

    .line 30
    .line 31
    iget-object v8, v0, Ln4/h;->t:Ln4/f;

    .line 32
    .line 33
    iget-object v9, v0, Ln4/h;->o:Lo3/g;

    .line 34
    .line 35
    iget-object v10, v1, Lc5/h;->a:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v11, v0, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iget-object v12, v0, Ln4/h;->u:Ljava/util/List;

    .line 40
    .line 41
    iget-object v13, v0, Ln4/h;->r:Le5/d0;

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lc5/f;->getResponseHeaders()Ljava/util/Map;

    .line 45
    move-result-object v14

    .line 46
    move-object v1, v15

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v8 .. v15}, Ln4/f;->a(Lo3/g;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Le5/d0;Ljava/util/Map;Lo3/h;)Ln4/f$a;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-object v5, v4, Ln4/f$a;->a:Lo3/g;

    .line 53
    .line 54
    iput-object v5, v0, Ln4/h;->A:Lo3/g;

    .line 55
    .line 56
    iget-boolean v5, v4, Ln4/f$a;->c:Z

    .line 57
    .line 58
    iput-boolean v5, v0, Ln4/h;->B:Z

    .line 59
    .line 60
    iget-boolean v4, v4, Ln4/f$a;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v0, Ln4/h;->C:Ln4/n;

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    cmp-long v5, v2, v5

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    iget-object v5, v0, Ln4/h;->r:Le5/d0;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2, v3}, Le5/d0;->b(J)J

    .line 79
    move-result-wide v2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-wide v2, v0, Lk4/d;->f:J

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4, v2, v3}, Ln4/n;->V(J)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, Ln4/h;->C:Ln4/n;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ln4/n;->V(J)V

    .line 94
    .line 95
    :goto_1
    iget-object v2, v0, Ln4/h;->C:Ln4/n;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ln4/n;->I()V

    .line 99
    .line 100
    iget-object v2, v0, Ln4/h;->A:Lo3/g;

    .line 101
    .line 102
    iget-object v3, v0, Ln4/h;->C:Ln4/n;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Lo3/g;->c(Lo3/i;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, v15

    .line 108
    .line 109
    :goto_2
    iget-object v2, v0, Ln4/h;->C:Ln4/n;

    .line 110
    .line 111
    iget-object v3, v0, Ln4/h;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ln4/n;->S(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 115
    return-object v1
.end method
