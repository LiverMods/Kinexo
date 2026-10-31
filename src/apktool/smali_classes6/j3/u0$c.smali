.class public final Lj3/u0$c;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


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
    sput-object v0, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/u0$c;->k:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->b(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/u0$c;->k:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/u0$c;->l:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->b(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/u0$c;->m:J

    .line 3
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lj3/u0$c;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 5
    move-object v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lj3/u0$c;->b:Ljava/lang/Object;

    .line 8
    move-object v1, p3

    .line 9
    .line 10
    iput-object v1, v0, Lj3/u0$c;->c:Ljava/lang/Object;

    .line 11
    move-wide v1, p4

    .line 12
    .line 13
    iput-wide v1, v0, Lj3/u0$c;->d:J

    .line 14
    move-wide v1, p6

    .line 15
    .line 16
    iput-wide v1, v0, Lj3/u0$c;->e:J

    .line 17
    move v1, p8

    .line 18
    .line 19
    iput-boolean v1, v0, Lj3/u0$c;->f:Z

    .line 20
    move v1, p9

    .line 21
    .line 22
    iput-boolean v1, v0, Lj3/u0$c;->g:Z

    .line 23
    move v1, p10

    .line 24
    .line 25
    iput-boolean v1, v0, Lj3/u0$c;->h:Z

    .line 26
    move-wide v1, p11

    .line 27
    .line 28
    iput-wide v1, v0, Lj3/u0$c;->k:J

    .line 29
    .line 30
    move-wide/from16 v1, p13

    .line 31
    .line 32
    iput-wide v1, v0, Lj3/u0$c;->l:J

    .line 33
    .line 34
    move/from16 v1, p15

    .line 35
    .line 36
    iput v1, v0, Lj3/u0$c;->i:I

    .line 37
    .line 38
    move/from16 v1, p16

    .line 39
    .line 40
    iput v1, v0, Lj3/u0$c;->j:I

    .line 41
    .line 42
    move-wide/from16 v1, p17

    .line 43
    .line 44
    iput-wide v1, v0, Lj3/u0$c;->m:J

    .line 45
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lj3/u0$c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lj3/u0$c;

    .line 23
    .line 24
    iget-object v2, p0, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lj3/u0$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Lj3/u0$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lj3/u0$c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lj3/u0$c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-wide v2, p0, Lj3/u0$c;->d:J

    .line 55
    .line 56
    iget-wide v4, p1, Lj3/u0$c;->d:J

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-wide v2, p0, Lj3/u0$c;->e:J

    .line 63
    .line 64
    iget-wide v4, p1, Lj3/u0$c;->e:J

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lj3/u0$c;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lj3/u0$c;->f:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-boolean v2, p0, Lj3/u0$c;->g:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lj3/u0$c;->g:Z

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget-boolean v2, p0, Lj3/u0$c;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lj3/u0$c;->h:Z

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-wide v2, p0, Lj3/u0$c;->k:J

    .line 89
    .line 90
    iget-wide v4, p1, Lj3/u0$c;->k:J

    .line 91
    .line 92
    cmp-long v2, v2, v4

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-wide v2, p0, Lj3/u0$c;->l:J

    .line 97
    .line 98
    iget-wide v4, p1, Lj3/u0$c;->l:J

    .line 99
    .line 100
    cmp-long v2, v2, v4

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget v2, p0, Lj3/u0$c;->i:I

    .line 105
    .line 106
    iget v3, p1, Lj3/u0$c;->i:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget v2, p0, Lj3/u0$c;->j:I

    .line 111
    .line 112
    iget v3, p1, Lj3/u0$c;->j:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lj3/u0$c;->m:J

    .line 117
    .line 118
    iget-wide v4, p1, Lj3/u0$c;->m:J

    .line 119
    .line 120
    cmp-long p1, v2, v4

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 126
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xd9

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lj3/u0$c;->b:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lj3/u0$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v1, v2

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-wide v2, p0, Lj3/u0$c;->d:J

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v4, v2, v0

    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, Lj3/u0$c;->e:J

    .line 51
    .line 52
    ushr-long v4, v2, v0

    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v2, p0, Lj3/u0$c;->f:Z

    .line 60
    add-int/2addr v1, v2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v2, p0, Lj3/u0$c;->g:Z

    .line 65
    add-int/2addr v1, v2

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v2, p0, Lj3/u0$c;->h:Z

    .line 70
    add-int/2addr v1, v2

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-wide v2, p0, Lj3/u0$c;->k:J

    .line 75
    .line 76
    ushr-long v4, v2, v0

    .line 77
    xor-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    add-int/2addr v1, v2

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-wide v2, p0, Lj3/u0$c;->l:J

    .line 84
    .line 85
    ushr-long v4, v2, v0

    .line 86
    xor-long/2addr v2, v4

    .line 87
    long-to-int v2, v2

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget v2, p0, Lj3/u0$c;->i:I

    .line 93
    add-int/2addr v1, v2

    .line 94
    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v2, p0, Lj3/u0$c;->j:I

    .line 98
    add-int/2addr v1, v2

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-wide v2, p0, Lj3/u0$c;->m:J

    .line 103
    .line 104
    ushr-long v4, v2, v0

    .line 105
    xor-long/2addr v2, v4

    .line 106
    long-to-int v0, v2

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1
.end method
