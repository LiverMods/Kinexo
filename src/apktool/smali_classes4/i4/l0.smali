.class public final Li4/l0;
.super Lj3/u0;
.source "SinglePeriodTimeline.java"


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Li4/l0;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p16    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lj3/u0;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Li4/l0;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Li4/l0;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Li4/l0;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Li4/l0;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Li4/l0;->f:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Li4/l0;->g:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, Li4/l0;->h:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, Li4/l0;->i:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Li4/l0;->j:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Li4/l0;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Li4/l0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct/range {v0 .. v17}, Li4/l0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Li4/l0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Li4/l0;->m:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public g(ILj3/u0$b;Z)Lj3/u0$b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le5/a;->c(III)I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Li4/l0;->m:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    iget-wide v4, p0, Li4/l0;->d:J

    .line 17
    .line 18
    iget-wide v6, p0, Li4/l0;->f:J

    .line 19
    neg-long v6, v6

    .line 20
    move-object v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lj3/u0$b;->o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lj3/u0$b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Le5/a;->c(III)I

    .line 6
    .line 7
    sget-object p1, Li4/l0;->m:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public o(ILj3/u0$c;J)Lj3/u0$c;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Le5/a;->c(III)I

    .line 10
    .line 11
    iget-wide v1, v0, Li4/l0;->g:J

    .line 12
    .line 13
    iget-boolean v12, v0, Li4/l0;->i:Z

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    if-eqz v12, :cond_1

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, p3, v5

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-wide v5, v0, Li4/l0;->e:J

    .line 29
    .line 30
    cmp-long v7, v5, v3

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    :goto_0
    move-wide v14, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-long v1, v1, p3

    .line 37
    .line 38
    cmp-long v5, v1, v5

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v14, v1

    .line 43
    .line 44
    :goto_1
    sget-object v4, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Li4/l0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Li4/l0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v0, Li4/l0;->b:J

    .line 51
    .line 52
    iget-wide v9, v0, Li4/l0;->c:J

    .line 53
    .line 54
    iget-boolean v11, v0, Li4/l0;->h:Z

    .line 55
    .line 56
    iget-boolean v13, v0, Li4/l0;->j:Z

    .line 57
    .line 58
    iget-wide v1, v0, Li4/l0;->e:J

    .line 59
    .line 60
    move-wide/from16 v16, v1

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    iget-wide v1, v0, Li4/l0;->f:J

    .line 67
    .line 68
    move-wide/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v21}, Lj3/u0$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lj3/u0$c;

    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
