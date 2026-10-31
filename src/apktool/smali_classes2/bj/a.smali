.class public Lbj/a;
.super Lbj/e;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/a$b;
    }
.end annotation


# instance fields
.field public v:I

.field public w:Lbj/a$b;

.field public x:Lcj/e;

.field public final y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lcj/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbj/h$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbj/e;-><init>(Lcj/e;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lbj/h$a;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lbj/a;->v:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lbj/a;->y:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->f()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 24
    move-result-wide v0

    .line 25
    long-to-float p1, v0

    .line 26
    .line 27
    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 28
    .line 29
    iget p2, p2, Ldj/c;->b:F

    .line 30
    mul-float/2addr p1, p2

    .line 31
    .line 32
    const/high16 p2, 0x4a800000    # 4194304.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    .line 39
    iput p1, p0, Lbj/a;->v:I

    .line 40
    .line 41
    new-instance p2, Lbj/a$b;

    .line 42
    const/4 p3, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, p1, p3}, Lbj/a$b;-><init>(Lbj/a;II)V

    .line 46
    .line 47
    iput-object p2, p0, Lbj/a;->w:Lbj/a$b;

    .line 48
    .line 49
    iget-object p1, p0, Lbj/e;->f:Lgj/a;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lgj/a;->f(Lcj/j;)V

    .line 53
    return-void
.end method

.method public static synthetic u(Lbj/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/a;->y:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lbj/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbj/a;->v:I

    .line 3
    return p0
.end method

.method public static synthetic w(Lbj/a;)Lbj/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/a;->w:Lbj/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lbj/a;)Lcj/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbj/a;->x:Lcj/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcj/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbj/e;->a(Lcj/c;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lbj/a$b;->a(Lcj/c;)V

    .line 12
    return-void
.end method

.method public b(Lcj/a;)Lgj/a$b;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbj/e;->b(Lcj/a;)Lgj/a$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lbj/a;->y:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbj/a;->y:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lgj/a$b;->k:I

    .line 22
    .line 23
    iget v2, p1, Lgj/a$b;->l:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    const/16 v2, -0x14

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbj/a$b;->E()V

    .line 32
    .line 33
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 34
    .line 35
    iget-object v1, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 36
    .line 37
    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 38
    .line 39
    iget-wide v1, v1, Ldj/d;->f:J

    .line 40
    neg-long v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbj/a$b;->C(J)V

    .line 44
    :cond_0
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbj/e;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbj/e;->t()V

    .line 7
    .line 8
    iget-object v0, p0, Lbj/e;->f:Lgj/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lgj/a;->f(Lcj/j;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbj/a$b;->s()V

    .line 20
    .line 21
    iput-object v1, p0, Lbj/a;->w:Lbj/a$b;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->g()V

    .line 25
    return-void
.end method

.method public o(Lcj/e;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lbj/e;->g:Lcj/e;

    .line 3
    .line 4
    new-instance v0, Lcj/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcj/e;-><init>()V

    .line 8
    .line 9
    iput-object v0, p0, Lbj/a;->x:Lcj/e;

    .line 10
    .line 11
    iget-wide v1, p1, Lcj/e;->a:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcj/e;->update(J)J

    .line 15
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbj/e;->onPlayStateChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbj/a$b;->z(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbj/e;->d:Lfj/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lbj/e;->p(Lfj/a;)V

    .line 9
    .line 10
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbj/a$b;->n()V

    .line 14
    return-void
.end method

.method public varargs q(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbj/e;->n(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lbj/e;->b:Lcj/a;

    .line 19
    .line 20
    iget-object p2, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 21
    .line 22
    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcj/l;->a(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbj/e;->g()V

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->isVisibilityRelatedTag()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    array-length p1, p3

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    aget-object p1, p3, p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lbj/a;->w:Lbj/a$b;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lbj/a$b;->C(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lbj/e;->g()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lbj/a;->w:Lbj/a$b;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbj/a$b;->F()V

    .line 104
    .line 105
    iget-object p1, p0, Lbj/a;->w:Lbj/a$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lbj/a$b;->C(J)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_6
    :goto_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lbj/e;->b:Lcj/a;

    .line 120
    .line 121
    iget-object p2, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 122
    .line 123
    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Lcj/l;->a(F)V

    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lbj/a;->w:Lbj/a$b;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbj/a$b;->D()V

    .line 134
    .line 135
    iget-object p1, p0, Lbj/a;->w:Lbj/a$b;

    .line 136
    .line 137
    iget-object p2, p0, Lbj/e;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 138
    .line 139
    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 140
    .line 141
    iget-wide p2, p2, Ldj/d;->f:J

    .line 142
    neg-long p2, p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Lbj/a$b;->C(J)V

    .line 146
    .line 147
    :cond_8
    :goto_1
    iget-object p1, p0, Lbj/e;->e:Lbj/h$a;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lbj/a;->w:Lbj/a$b;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance p2, Lbj/a$a;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p0}, Lbj/a$a;-><init>(Lbj/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lbj/a$b;->A(Ljava/lang/Runnable;)V

    .line 162
    :cond_9
    const/4 p1, 0x1

    .line 163
    return p1
.end method

.method public r(Lcj/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbj/e;->r(Lcj/c;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lbj/a;->z:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lbj/a;->z:I

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-le p1, v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbj/a$b;->E()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lbj/a;->z:I

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcj/c;->e()Lcj/m;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcj/m;->h()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcj/m;->c()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Lcj/m;->destroy()V

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p1, Lcj/c;->x:Lcj/m;

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lbj/e;->seek(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbj/a;->start()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbj/a$b;->H(J)V

    .line 16
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbj/e;->start()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->f()V

    .line 7
    .line 8
    iget-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbj/a$b;

    .line 13
    .line 14
    iget v1, p0, Lbj/a;->v:I

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lbj/a$b;-><init>(Lbj/a;II)V

    .line 19
    .line 20
    iput-object v0, p0, Lbj/a;->w:Lbj/a$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbj/a$b;->n()V

    .line 24
    .line 25
    iget-object v0, p0, Lbj/e;->f:Lgj/a;

    .line 26
    .line 27
    iget-object v1, p0, Lbj/a;->w:Lbj/a$b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgj/a;->f(Lcj/j;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lbj/a$b;->G()V

    .line 35
    :goto_0
    return-void
.end method
