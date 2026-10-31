.class public Ldj/d;
.super Ljava/lang/Object;
.source "DanmakuFactory.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcj/p$c;

.field public d:F

.field public e:J

.field public f:J

.field public g:Lcj/f;

.field public h:Lcj/f;

.field public i:Lcj/f;

.field public j:Lcj/l;

.field public k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ldj/d;->a:I

    .line 7
    .line 8
    iput v0, p0, Ldj/d;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Ldj/d;->c:Lcj/p$c;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Ldj/d;->d:F

    .line 16
    .line 17
    const-wide/16 v0, 0xed8

    .line 18
    .line 19
    iput-wide v0, p0, Ldj/d;->e:J

    .line 20
    .line 21
    const-wide/16 v0, 0xfa0

    .line 22
    .line 23
    iput-wide v0, p0, Ldj/d;->f:J

    .line 24
    return-void
.end method

.method public static a()Ldj/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldj/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldj/d;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(I)Lcj/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/d;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ldj/d;->e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcj/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(IFFFF)Lcj/c;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ldj/d;->a:I

    .line 3
    .line 4
    iget v1, p0, Ldj/d;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4}, Ldj/d;->l(FFF)Z

    .line 8
    move-result p4

    .line 9
    .line 10
    iget-object v2, p0, Ldj/d;->g:Lcj/f;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcj/f;

    .line 15
    .line 16
    iget-wide v3, p0, Ldj/d;->e:J

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lcj/f;-><init>(J)V

    .line 20
    .line 21
    iput-object v2, p0, Ldj/d;->g:Lcj/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p5}, Lcj/f;->a(F)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Ldj/d;->e:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lcj/f;->b(J)V

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p5, p0, Ldj/d;->h:Lcj/f;

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    new-instance p5, Lcj/f;

    .line 39
    .line 40
    const-wide/16 v2, 0xed8

    .line 41
    .line 42
    .line 43
    invoke-direct {p5, v2, v3}, Lcj/f;-><init>(J)V

    .line 44
    .line 45
    iput-object p5, p0, Ldj/d;->h:Lcj/f;

    .line 46
    .line 47
    :cond_2
    const/high16 p5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    const/4 p4, 0x0

    .line 51
    .line 52
    cmpl-float v2, p2, p4

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldj/d;->i()V

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    int-to-float p5, v0

    .line 63
    .line 64
    div-float p5, p2, p5

    .line 65
    int-to-float v0, v1

    .line 66
    .line 67
    div-float v0, p3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, p5

    .line 70
    :goto_1
    float-to-int v1, p2

    .line 71
    float-to-int v2, p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, p5, v0}, Ldj/d;->j(IIFF)V

    .line 75
    .line 76
    cmpl-float p4, p3, p4

    .line 77
    .line 78
    if-lez p4, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, p5, v0}, Ldj/d;->k(IIFF)V

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v0, p5

    .line 84
    :cond_5
    :goto_2
    const/4 p4, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    if-eq p1, v1, :cond_a

    .line 88
    const/4 v1, 0x4

    .line 89
    .line 90
    if-eq p1, v1, :cond_9

    .line 91
    const/4 v1, 0x5

    .line 92
    .line 93
    if-eq p1, v1, :cond_8

    .line 94
    const/4 v1, 0x6

    .line 95
    .line 96
    if-eq p1, v1, :cond_7

    .line 97
    const/4 v1, 0x7

    .line 98
    .line 99
    if-eq p1, v1, :cond_6

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_6
    new-instance p4, Lcj/p;

    .line 103
    .line 104
    .line 105
    invoke-direct {p4}, Lcj/p;-><init>()V

    .line 106
    float-to-int p1, p2

    .line 107
    float-to-int p2, p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p5, v0}, Ldj/d;->j(IIFF)V

    .line 111
    .line 112
    iget-object p1, p0, Ldj/d;->c:Lcj/p$c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lcj/p;->F(Lcj/p$c;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_7
    new-instance p4, Lcj/n;

    .line 119
    .line 120
    iget-object p1, p0, Ldj/d;->g:Lcj/f;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4, p1}, Lcj/n;-><init>(Lcj/f;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    new-instance p4, Lcj/h;

    .line 127
    .line 128
    iget-object p1, p0, Ldj/d;->h:Lcj/f;

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, p1}, Lcj/h;-><init>(Lcj/f;)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_9
    new-instance p4, Lcj/g;

    .line 135
    .line 136
    iget-object p1, p0, Ldj/d;->h:Lcj/f;

    .line 137
    .line 138
    .line 139
    invoke-direct {p4, p1}, Lcj/g;-><init>(Lcj/f;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_a
    new-instance p4, Lcj/o;

    .line 143
    .line 144
    iget-object p1, p0, Ldj/d;->g:Lcj/f;

    .line 145
    .line 146
    .line 147
    invoke-direct {p4, p1}, Lcj/o;-><init>(Lcj/f;)V

    .line 148
    :goto_3
    return-object p4
.end method

.method public d(IIIFF)Lcj/c;
    .locals 6

    .line 1
    int-to-float v2, p2

    .line 2
    int-to-float v3, p3

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Ldj/d;->c(IFFFF)Lcj/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcj/c;
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, Ldj/d;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lcj/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Ldj/d;->j:Lcj/l;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcj/l;->getWidth()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v0, p0, Ldj/d;->j:Lcj/l;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcj/l;->getHeight()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iget v5, p0, Ldj/d;->d:F

    .line 25
    .line 26
    iget v6, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 27
    move-object v1, p0

    .line 28
    move v2, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Ldj/d;->d(IIIFF)Lcj/c;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Ldj/d;->k:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lcj/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Ldj/d;->j:Lcj/l;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Ldj/d;->e(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcj/c;

    .line 13
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldj/d;->j:Lcj/l;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Ldj/d;->b:I

    .line 7
    .line 8
    iput v1, p0, Ldj/d;->a:I

    .line 9
    .line 10
    iput-object v0, p0, Ldj/d;->g:Lcj/f;

    .line 11
    .line 12
    iput-object v0, p0, Ldj/d;->h:Lcj/f;

    .line 13
    .line 14
    iput-object v0, p0, Ldj/d;->i:Lcj/f;

    .line 15
    .line 16
    const-wide/16 v0, 0xfa0

    .line 17
    .line 18
    iput-wide v0, p0, Ldj/d;->f:J

    .line 19
    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldj/d;->g:Lcj/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ldj/d;->h:Lcj/f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcj/f;->a(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldj/d;->i()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldj/d;->g:Lcj/f;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v3, v0, Lcj/f;->c:J

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Ldj/d;->h:Lcj/f;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    move-wide v5, v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    iget-wide v5, v0, Lcj/f;->c:J

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Ldj/d;->i:Lcj/f;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_2
    iget-wide v1, v0, Lcj/f;->c:J

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iput-wide v3, p0, Ldj/d;->f:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iput-wide v0, p0, Ldj/d;->f:J

    .line 38
    .line 39
    const-wide/16 v2, 0xed8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Ldj/d;->f:J

    .line 46
    .line 47
    iget-wide v2, p0, Ldj/d;->e:J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, p0, Ldj/d;->f:J

    .line 54
    return-void
.end method

.method public final j(IIFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/d;->c:Lcj/p$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcj/p$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lcj/p$c;-><init>(IIFF)V

    .line 10
    .line 11
    iput-object v0, p0, Ldj/d;->c:Lcj/p$c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldj/d;->c:Lcj/p$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lcj/p$c;->update(IIFF)V

    .line 17
    return-void
.end method

.method public final declared-synchronized k(IIFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldj/d;->c:Lcj/p$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcj/p$c;->update(IIFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public l(FFF)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ldj/d;->a:I

    .line 3
    float-to-int v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ldj/d;->b:I

    .line 8
    float-to-int v2, p2

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldj/d;->d:F

    .line 13
    .line 14
    cmpl-float v0, v0, p3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    const v2, 0x456d8000    # 3800.0f

    .line 24
    mul-float/2addr p1, p3

    .line 25
    .line 26
    .line 27
    const v3, 0x442a8000    # 682.0f

    .line 28
    div-float/2addr p1, v3

    .line 29
    mul-float/2addr p1, v2

    .line 30
    float-to-long v2, p1

    .line 31
    .line 32
    iput-wide v2, p0, Ldj/d;->e:J

    .line 33
    .line 34
    const-wide/16 v4, 0x2328

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    iput-wide v2, p0, Ldj/d;->e:J

    .line 41
    .line 42
    const-wide/16 v4, 0xfa0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iput-wide v2, p0, Ldj/d;->e:J

    .line 49
    .line 50
    iput v1, p0, Ldj/d;->a:I

    .line 51
    float-to-int p1, p2

    .line 52
    .line 53
    iput p1, p0, Ldj/d;->b:I

    .line 54
    .line 55
    iput p3, p0, Ldj/d;->d:F

    .line 56
    move p1, v0

    .line 57
    :goto_1
    return p1
.end method
