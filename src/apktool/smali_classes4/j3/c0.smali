.class public final Lj3/c0;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Li4/q$a;
.implements La5/d$a;
.implements Li4/r$b;
.implements Lj3/h$a;
.implements Lj3/n0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/c0$d;,
        Lj3/c0$b;,
        Lj3/c0$c;,
        Lj3/c0$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lj3/c0$e;

.field public F:J

.field public G:I

.field public H:Z

.field public final a:[Lj3/o0;

.field public final b:[Lj3/p0;

.field public final c:La5/d;

.field public final d:La5/e;

.field public final e:Lj3/f0;

.field public final f:Lc5/c;

.field public final g:Le5/j;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Landroid/os/Handler;

.field public final j:Lj3/u0$c;

.field public final k:Lj3/u0$b;

.field public final l:J

.field public final m:Z

.field public final n:Lj3/h;

.field public final o:Lj3/c0$d;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/c0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Le5/b;

.field public final r:Lj3/i0;

.field public s:Lj3/s0;

.field public t:Lj3/j0;

.field public u:Li4/r;

.field public v:[Lj3/o0;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lj3/o0;La5/d;La5/e;Lj3/f0;Lc5/c;ZIZLandroid/os/Handler;Le5/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lj3/c0;->a:[Lj3/o0;

    .line 6
    .line 7
    iput-object p2, p0, Lj3/c0;->c:La5/d;

    .line 8
    .line 9
    iput-object p3, p0, Lj3/c0;->d:La5/e;

    .line 10
    .line 11
    iput-object p4, p0, Lj3/c0;->e:Lj3/f0;

    .line 12
    .line 13
    iput-object p5, p0, Lj3/c0;->f:Lc5/c;

    .line 14
    .line 15
    iput-boolean p6, p0, Lj3/c0;->x:Z

    .line 16
    .line 17
    iput p7, p0, Lj3/c0;->A:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lj3/c0;->B:Z

    .line 20
    .line 21
    iput-object p9, p0, Lj3/c0;->i:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p10, p0, Lj3/c0;->q:Le5/b;

    .line 24
    .line 25
    new-instance p6, Lj3/i0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p6}, Lj3/i0;-><init>()V

    .line 29
    .line 30
    iput-object p6, p0, Lj3/c0;->r:Lj3/i0;

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lj3/f0;->getBackBufferDurationUs()J

    .line 34
    move-result-wide p6

    .line 35
    .line 36
    iput-wide p6, p0, Lj3/c0;->l:J

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lj3/f0;->retainBackBufferFromKeyframe()Z

    .line 40
    move-result p4

    .line 41
    .line 42
    iput-boolean p4, p0, Lj3/c0;->m:Z

    .line 43
    .line 44
    sget-object p4, Lj3/s0;->g:Lj3/s0;

    .line 45
    .line 46
    iput-object p4, p0, Lj3/c0;->s:Lj3/s0;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    invoke-static {p6, p7, p3}, Lj3/j0;->h(JLa5/e;)Lj3/j0;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    iput-object p3, p0, Lj3/c0;->t:Lj3/j0;

    .line 58
    .line 59
    new-instance p3, Lj3/c0$d;

    .line 60
    const/4 p4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p4}, Lj3/c0$d;-><init>(Lj3/c0$a;)V

    .line 64
    .line 65
    iput-object p3, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 66
    array-length p3, p1

    .line 67
    .line 68
    new-array p3, p3, [Lj3/p0;

    .line 69
    .line 70
    iput-object p3, p0, Lj3/c0;->b:[Lj3/p0;

    .line 71
    const/4 p3, 0x0

    .line 72
    move p4, p3

    .line 73
    :goto_0
    array-length p6, p1

    .line 74
    .line 75
    if-ge p4, p6, :cond_0

    .line 76
    .line 77
    aget-object p6, p1, p4

    .line 78
    .line 79
    .line 80
    invoke-interface {p6, p4}, Lj3/o0;->setIndex(I)V

    .line 81
    .line 82
    iget-object p6, p0, Lj3/c0;->b:[Lj3/p0;

    .line 83
    .line 84
    aget-object p7, p1, p4

    .line 85
    .line 86
    .line 87
    invoke-interface {p7}, Lj3/o0;->getCapabilities()Lj3/p0;

    .line 88
    move-result-object p7

    .line 89
    .line 90
    aput-object p7, p6, p4

    .line 91
    .line 92
    add-int/lit8 p4, p4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    new-instance p1, Lj3/h;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0, p10}, Lj3/h;-><init>(Lj3/h$a;Le5/b;)V

    .line 99
    .line 100
    iput-object p1, p0, Lj3/c0;->n:Lj3/h;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    iput-object p1, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-array p1, p3, [Lj3/o0;

    .line 110
    .line 111
    iput-object p1, p0, Lj3/c0;->v:[Lj3/o0;

    .line 112
    .line 113
    new-instance p1, Lj3/u0$c;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lj3/u0$c;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lj3/c0;->j:Lj3/u0$c;

    .line 119
    .line 120
    new-instance p1, Lj3/u0$b;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lj3/u0$b;-><init>()V

    .line 124
    .line 125
    iput-object p1, p0, Lj3/c0;->k:Lj3/u0$b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0, p5}, La5/d;->b(La5/d$a;Lc5/c;)V

    .line 129
    .line 130
    new-instance p1, Landroid/os/HandlerThread;

    .line 131
    .line 132
    const/16 p2, -0x10

    .line 133
    .line 134
    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    iput-object p1, p0, Lj3/c0;->h:Landroid/os/HandlerThread;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p10, p1, p0}, Le5/b;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Le5/j;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object p1, p0, Lj3/c0;->g:Le5/j;

    .line 153
    const/4 p1, 0x1

    .line 154
    .line 155
    iput-boolean p1, p0, Lj3/c0;->H:Z

    .line 156
    return-void
.end method

.method private synthetic D(Lj3/n0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lj3/c0;->h(Lj3/n0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v1, "Unexpected error delivering message on external thread."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public static synthetic f(Lj3/c0;Lj3/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3/c0;->D(Lj3/n0;)V

    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->o()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lj3/g0;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lj3/c0;->a:[Lj3/o0;

    .line 16
    array-length v4, v3

    .line 17
    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lj3/g0;->c:[Li4/i0;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lj3/o0;->getStream()Li4/i0;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-ne v5, v4, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lj3/o0;->hasReadStreamToEnd()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final A0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->n:Lj3/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/h;->g()V

    .line 6
    .line 7
    iget-object v0, p0, Lj3/c0;->v:[Lj3/o0;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lj3/c0;->m(Lj3/o0;)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lj3/g0;->k()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final B0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lj3/c0;->z:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lj3/g0;->a:Li4/q;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Li4/q;->isLoading()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 27
    .line 28
    iget-boolean v2, v1, Lj3/j0;->g:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lj3/j0;->a(Z)Lj3/j0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 37
    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lj3/g0;->f:Lj3/h0;

    .line 9
    .line 10
    iget-wide v1, v1, Lj3/h0;->e:J

    .line 11
    .line 12
    iget-boolean v0, v0, Lj3/g0;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 26
    .line 27
    iget-wide v3, v0, Lj3/j0;->m:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final C0(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->e:Lj3/f0;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/c0;->a:[Lj3/o0;

    .line 5
    .line 6
    iget-object p2, p2, La5/e;->c:La5/c;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lj3/f0;->a([Lj3/o0;Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/c;)V

    .line 10
    return-void
.end method

.method public final D0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->u:Li4/r;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lj3/c0;->D:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Li4/r;->maybeThrowSourceInfoRefreshError()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lj3/c0;->I()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj3/c0;->K()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj3/c0;->J()V

    .line 23
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/c0;->v0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj3/c0;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lj3/c0;->F:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lj3/g0;->d(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lj3/c0;->B0()V

    .line 23
    return-void
.end method

.method public final E0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lj3/g0;->d:Z

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lj3/g0;->a:Li4/q;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Li4/q;->readDiscontinuity()J

    .line 24
    move-result-wide v4

    .line 25
    move-wide v8, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v8, v2

    .line 28
    .line 29
    :goto_0
    cmp-long v1, v8, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v8, v9}, Lj3/c0;->T(J)V

    .line 35
    .line 36
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 37
    .line 38
    iget-wide v0, v0, Lj3/j0;->m:J

    .line 39
    .line 40
    cmp-long v0, v8, v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 45
    .line 46
    iget-object v7, v0, Lj3/j0;->b:Li4/r$a;

    .line 47
    .line 48
    iget-wide v10, v0, Lj3/j0;->d:J

    .line 49
    move-object v6, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 56
    .line 57
    iget-object v0, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj3/c0$d;->g(I)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lj3/c0;->n:Lj3/h;

    .line 65
    .line 66
    iget-object v2, p0, Lj3/c0;->r:Lj3/i0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lj3/i0;->o()Lj3/g0;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Lj3/h;->h(Z)J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    iput-wide v1, p0, Lj3/c0;->F:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lj3/g0;->y(J)J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iget-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 88
    .line 89
    iget-wide v2, v2, Lj3/j0;->m:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3, v0, v1}, Lj3/c0;->H(JJ)V

    .line 93
    .line 94
    iget-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 95
    .line 96
    iput-wide v0, v2, Lj3/j0;->m:J

    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lj3/g0;->i()J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    iput-wide v2, v1, Lj3/j0;->k:J

    .line 111
    .line 112
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lj3/c0;->s()J

    .line 116
    move-result-wide v1

    .line 117
    .line 118
    iput-wide v1, v0, Lj3/j0;->l:J

    .line 119
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj3/c0$d;->d(Lj3/j0;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj3/c0;->i:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-object v2, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lj3/c0$d;->a(Lj3/c0$d;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lj3/c0$d;->b(Lj3/c0$d;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lj3/c0$d;->c(Lj3/c0$d;)I

    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, -0x1

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lj3/c0;->t:Lj3/j0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    iget-object v0, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 47
    .line 48
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj3/c0$d;->f(Lj3/j0;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final F0(Lj3/g0;)V
    .locals 8
    .param p1    # Lj3/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lj3/c0;->a:[Lj3/o0;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    new-array v1, v1, [Z

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, Lj3/c0;->a:[Lj3/o0;

    .line 22
    array-length v6, v5

    .line 23
    .line 24
    if-ge v3, v6, :cond_5

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lj3/o0;->getState()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v2

    .line 36
    .line 37
    :goto_1
    aput-boolean v6, v1, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, La5/e;->c(I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    aget-boolean v6, v1, v3

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, La5/e;->c(I)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Lj3/o0;->isCurrentStreamFinal()Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lj3/o0;->getStream()Li4/i0;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget-object v7, p1, Lj3/g0;->c:[Li4/i0;

    .line 76
    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    if-ne v6, v7, :cond_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0, v5}, Lj3/c0;->i(Lj3/o0;)V

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lj3/g0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lj3/j0;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;)Lj3/j0;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v4}, Lj3/c0;->l([ZI)V

    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lj3/c0;->v:[Lj3/o0;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lj3/o0;->hasReadStreamToEnd()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lj3/c0;->u:Li4/r;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Li4/r;->maybeThrowSourceInfoRefreshError()V

    .line 32
    return-void
.end method

.method public final G0(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, La5/e;->c:La5/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La5/c;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/c;->onPlaybackSpeed(F)V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final H(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/j0;->b:Li4/r$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Li4/r$a;->b()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 23
    .line 24
    iget-wide v1, v0, Lj3/j0;->c:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lj3/c0;->H:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    sub-long/2addr p1, v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    iput-boolean v1, p0, Lj3/c0;->H:Z

    .line 39
    .line 40
    iget-object v1, v0, Lj3/j0;->a:Lj3/u0;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/j0;->b:Li4/r$a;

    .line 43
    .line 44
    iget-object v0, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v1, p0, Lj3/c0;->G:I

    .line 51
    .line 52
    iget-object v2, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v4, v1, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lj3/c0$c;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v2

    .line 76
    .line 77
    :goto_0
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget v4, v3, Lj3/c0$c;->b:I

    .line 80
    .line 81
    if-gt v4, v0, :cond_3

    .line 82
    .line 83
    if-ne v4, v0, :cond_4

    .line 84
    .line 85
    iget-wide v3, v3, Lj3/c0$c;->c:J

    .line 86
    .line 87
    cmp-long v3, v3, p1

    .line 88
    .line 89
    if-lez v3, :cond_4

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 96
    .line 97
    add-int/lit8 v4, v1, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lj3/c0$c;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v3

    .line 111
    .line 112
    if-ge v1, v3, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lj3/c0$c;

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v3, v2

    .line 123
    .line 124
    :goto_1
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v4, v3, Lj3/c0$c;->d:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget v4, v3, Lj3/c0$c;->b:I

    .line 131
    .line 132
    if-lt v4, v0, :cond_6

    .line 133
    .line 134
    if-ne v4, v0, :cond_7

    .line 135
    .line 136
    iget-wide v4, v3, Lj3/c0$c;->c:J

    .line 137
    .line 138
    cmp-long v4, v4, p1

    .line 139
    .line 140
    if-gtz v4, :cond_7

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v3

    .line 149
    .line 150
    if-ge v1, v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lj3/c0$c;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 162
    .line 163
    iget-object v4, v3, Lj3/c0$c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    iget v4, v3, Lj3/c0$c;->b:I

    .line 168
    .line 169
    if-ne v4, v0, :cond_d

    .line 170
    .line 171
    iget-wide v4, v3, Lj3/c0$c;->c:J

    .line 172
    .line 173
    cmp-long v6, v4, p1

    .line 174
    .line 175
    if-lez v6, :cond_d

    .line 176
    .line 177
    cmp-long v4, v4, p3

    .line 178
    .line 179
    if-gtz v4, :cond_d

    .line 180
    .line 181
    :try_start_0
    iget-object v4, v3, Lj3/c0$c;->a:Lj3/n0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lj3/c0;->f0(Lj3/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    iget-object v4, v3, Lj3/c0$c;->a:Lj3/n0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lj3/n0;->b()Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    iget-object v3, v3, Lj3/c0$c;->a:Lj3/n0;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lj3/n0;->i()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_9
    :goto_3
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    :goto_4
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v3

    .line 216
    .line 217
    if-ge v1, v3, :cond_a

    .line 218
    .line 219
    iget-object v3, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lj3/c0$c;

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move-object v3, v2

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    .line 231
    iget-object p2, v3, Lj3/c0$c;->a:Lj3/n0;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lj3/n0;->b()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-nez p2, :cond_b

    .line 238
    .line 239
    iget-object p2, v3, Lj3/c0$c;->a:Lj3/n0;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lj3/n0;->i()Z

    .line 243
    move-result p2

    .line 244
    .line 245
    if-eqz p2, :cond_c

    .line 246
    .line 247
    :cond_b
    iget-object p2, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    :cond_c
    throw p1

    .line 252
    .line 253
    :cond_d
    iput v1, p0, Lj3/c0;->G:I

    .line 254
    :cond_e
    :goto_5
    return-void
.end method

.method public final I()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    iget-wide v1, p0, Lj3/c0;->F:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj3/i0;->t(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj3/i0;->z()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 18
    .line 19
    iget-wide v1, p0, Lj3/c0;->F:J

    .line 20
    .line 21
    iget-object v3, p0, Lj3/c0;->t:Lj3/j0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lj3/i0;->m(JLj3/j0;)Lj3/h0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj3/c0;->G()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lj3/c0;->r:Lj3/i0;

    .line 34
    .line 35
    iget-object v5, p0, Lj3/c0;->b:[Lj3/p0;

    .line 36
    .line 37
    iget-object v6, p0, Lj3/c0;->c:La5/d;

    .line 38
    .line 39
    iget-object v1, p0, Lj3/c0;->e:Lj3/f0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lj3/f0;->getAllocator()Lc5/b;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v8, p0, Lj3/c0;->u:Li4/r;

    .line 46
    .line 47
    iget-object v10, p0, Lj3/c0;->d:La5/e;

    .line 48
    move-object v9, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lj3/i0;->f([Lj3/p0;La5/d;Lc5/b;Li4/r;Lj3/h0;La5/e;)Lj3/g0;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, v1, Lj3/g0;->a:Li4/q;

    .line 55
    .line 56
    iget-wide v3, v0, Lj3/h0;->b:J

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p0, v3, v4}, Li4/q;->f(Li4/q$a;J)V

    .line 60
    .line 61
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lj3/g0;->m()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lj3/c0;->T(J)V

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lj3/c0;->v(Z)V

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lj3/c0;->z:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lj3/c0;->B()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v0, p0, Lj3/c0;->z:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj3/c0;->B0()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lj3/c0;->E()V

    .line 96
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lj3/c0;->u0()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/c0;->F()V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lj3/c0;->r:Lj3/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj3/i0;->n()Lj3/g0;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lj3/c0;->r:Lj3/i0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lj3/i0;->o()Lj3/g0;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lj3/c0;->i0()V

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lj3/c0;->r:Lj3/i0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lj3/i0;->a()Lj3/g0;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lj3/c0;->F0(Lj3/g0;)V

    .line 40
    .line 41
    iget-object v2, v2, Lj3/g0;->f:Lj3/h0;

    .line 42
    .line 43
    iget-object v4, v2, Lj3/h0;->a:Li4/r$a;

    .line 44
    .line 45
    iget-wide v5, v2, Lj3/h0;->b:J

    .line 46
    .line 47
    iget-wide v7, v2, Lj3/h0;->c:J

    .line 48
    move-object v3, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iput-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 55
    .line 56
    iget-object v1, v1, Lj3/g0;->f:Lj3/h0;

    .line 57
    .line 58
    iget-boolean v1, v1, Lj3/h0;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x3

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lj3/c0$d;->g(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lj3/c0;->E0()V

    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final K()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->o()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lj3/g0;->f:Lj3/h0;

    .line 19
    .line 20
    iget-boolean v1, v1, Lj3/h0;->g:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lj3/c0;->a:[Lj3/o0;

    .line 25
    array-length v3, v1

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    iget-object v3, v0, Lj3/g0;->c:[Li4/i0;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lj3/o0;->getStream()Li4/i0;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lj3/o0;->hasReadStreamToEnd()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lj3/o0;->setCurrentStreamFinal()V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lj3/c0;->A()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-boolean v1, v1, Lj3/g0;->d:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v1, p0, Lj3/c0;->r:Lj3/i0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lj3/i0;->b()Lj3/g0;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lj3/g0;->o()La5/e;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-object v4, v1, Lj3/g0;->a:Li4/q;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Li4/q;->readDiscontinuity()J

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    cmp-long v4, v4, v6

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lj3/c0;->i0()V

    .line 103
    return-void

    .line 104
    :cond_6
    move v4, v2

    .line 105
    .line 106
    :goto_1
    iget-object v5, p0, Lj3/c0;->a:[Lj3/o0;

    .line 107
    array-length v6, v5

    .line 108
    .line 109
    if-ge v4, v6, :cond_a

    .line 110
    .line 111
    aget-object v5, v5, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, La5/e;->c(I)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lj3/o0;->isCurrentStreamFinal()Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    iget-object v6, v3, La5/e;->c:La5/c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, La5/e;->c(I)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    iget-object v8, p0, Lj3/c0;->b:[Lj3/p0;

    .line 136
    .line 137
    aget-object v8, v8, v4

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Lj3/p0;->getTrackType()I

    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x6

    .line 143
    .line 144
    if-ne v8, v9, :cond_7

    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v8, v2

    .line 148
    .line 149
    :goto_2
    iget-object v9, v0, La5/e;->b:[Lj3/q0;

    .line 150
    .line 151
    aget-object v9, v9, v4

    .line 152
    .line 153
    iget-object v10, v3, La5/e;->b:[Lj3/q0;

    .line 154
    .line 155
    aget-object v10, v10, v4

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v9}, Lj3/q0;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lj3/c0;->o(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    iget-object v7, v1, Lj3/g0;->c:[Li4/i0;

    .line 172
    .line 173
    aget-object v7, v7, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lj3/g0;->l()J

    .line 177
    move-result-wide v8

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, v6, v7, v8, v9}, Lj3/o0;->d([Lcom/google/android/exoplayer2/Format;Li4/i0;J)V

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-interface {v5}, Lj3/o0;->setCurrentStreamFinal()V

    .line 185
    .line 186
    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, La5/e;->c:La5/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, La5/c;->b()[Lcom/google/android/exoplayer2/trackselection/c;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->onDiscontinuity()V

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public M(Li4/q;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Le5/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public N(Li4/r;ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p2, p3, p1}, Le5/j;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final O(Li4/r;ZZ)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lj3/c0;->D:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lj3/c0;->D:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lj3/c0;->S(ZZZZZ)V

    .line 16
    .line 17
    iget-object p2, p0, Lj3/c0;->e:Lj3/f0;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lj3/f0;->onPrepared()V

    .line 21
    .line 22
    iput-object p1, p0, Lj3/c0;->u:Li4/r;

    .line 23
    const/4 p2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lj3/c0;->t0(I)V

    .line 27
    .line 28
    iget-object p3, p0, Lj3/c0;->f:Lc5/c;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lc5/c;->getTransferListener()Lc5/q;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, p3}, Li4/r;->k(Li4/r$b;Lc5/q;)V

    .line 36
    .line 37
    iget-object p1, p0, Lj3/c0;->g:Le5/j;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Le5/j;->sendEmptyMessage(I)Z

    .line 41
    return-void
.end method

.method public declared-synchronized P()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lj3/c0;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lj3/c0;->h:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 17
    const/4 v1, 0x7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Le5/j;->sendEmptyMessage(I)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lj3/c0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final Q()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lj3/c0;->S(ZZZZZ)V

    .line 10
    .line 11
    iget-object v0, p0, Lj3/c0;->e:Lj3/f0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lj3/f0;->onReleased()V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lj3/c0;->t0(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lj3/c0;->h:Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iput-boolean v0, p0, Lj3/c0;->w:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final R()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lj3/c0;->n:Lj3/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/h;->getPlaybackParameters()Lj3/k0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Lj3/k0;->a:F

    .line 11
    .line 12
    iget-object v1, v6, Lj3/c0;->r:Lj3/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj3/i0;->n()Lj3/g0;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v6, Lj3/c0;->r:Lj3/i0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lj3/i0;->o()Lj3/g0;

    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x1

    .line 24
    move v3, v7

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_c

    .line 27
    .line 28
    iget-boolean v4, v1, Lj3/g0;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object v4, v6, Lj3/c0;->t:Lj3/j0;

    .line 35
    .line 36
    iget-object v4, v4, Lj3/j0;->a:Lj3/u0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, Lj3/g0;->v(FLj3/u0;)La5/e;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj3/g0;->o()La5/e;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4}, La5/e;->a(La5/e;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v14, 0x0

    .line 50
    .line 51
    if-nez v4, :cond_a

    .line 52
    const/4 v15, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    iget-object v0, v6, Lj3/c0;->r:Lj3/i0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v0, v6, Lj3/c0;->r:Lj3/i0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lj3/i0;->u(Lj3/g0;)Z

    .line 66
    move-result v12

    .line 67
    .line 68
    iget-object v0, v6, Lj3/c0;->a:[Lj3/o0;

    .line 69
    array-length v0, v0

    .line 70
    .line 71
    new-array v5, v0, [Z

    .line 72
    .line 73
    iget-object v0, v6, Lj3/c0;->t:Lj3/j0;

    .line 74
    .line 75
    iget-wide v10, v0, Lj3/j0;->m:J

    .line 76
    move-object v8, v4

    .line 77
    move-object v13, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v8 .. v13}, Lj3/g0;->b(La5/e;JZ[Z)J

    .line 81
    move-result-wide v8

    .line 82
    .line 83
    iget-object v0, v6, Lj3/c0;->t:Lj3/j0;

    .line 84
    .line 85
    iget v1, v0, Lj3/j0;->e:I

    .line 86
    .line 87
    if-eq v1, v15, :cond_1

    .line 88
    .line 89
    iget-wide v0, v0, Lj3/j0;->m:J

    .line 90
    .line 91
    cmp-long v0, v8, v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v6, Lj3/c0;->t:Lj3/j0;

    .line 96
    .line 97
    iget-object v1, v0, Lj3/j0;->b:Li4/r$a;

    .line 98
    .line 99
    iget-wide v10, v0, Lj3/j0;->d:J

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    move-wide v2, v8

    .line 103
    move-object v12, v4

    .line 104
    move-object v13, v5

    .line 105
    move-wide v4, v10

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, v6, Lj3/c0;->t:Lj3/j0;

    .line 112
    .line 113
    iget-object v0, v6, Lj3/c0;->o:Lj3/c0$d;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lj3/c0$d;->g(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8, v9}, Lj3/c0;->T(J)V

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v12, v4

    .line 122
    move-object v13, v5

    .line 123
    .line 124
    :goto_1
    iget-object v0, v6, Lj3/c0;->a:[Lj3/o0;

    .line 125
    array-length v0, v0

    .line 126
    .line 127
    new-array v0, v0, [Z

    .line 128
    move v1, v14

    .line 129
    move v2, v1

    .line 130
    .line 131
    :goto_2
    iget-object v3, v6, Lj3/c0;->a:[Lj3/o0;

    .line 132
    array-length v4, v3

    .line 133
    .line 134
    if-ge v1, v4, :cond_6

    .line 135
    .line 136
    aget-object v3, v3, v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Lj3/o0;->getState()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    move v4, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move v4, v14

    .line 146
    .line 147
    :goto_3
    aput-boolean v4, v0, v1

    .line 148
    .line 149
    iget-object v5, v12, Lj3/g0;->c:[Li4/i0;

    .line 150
    .line 151
    aget-object v5, v5, v1

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    :cond_3
    if-eqz v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lj3/o0;->getStream()Li4/i0;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eq v5, v4, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lj3/c0;->i(Lj3/o0;)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    aget-boolean v4, v13, v1

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-wide v4, v6, Lj3/c0;->F:J

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4, v5}, Lj3/o0;->resetPosition(J)V

    .line 177
    .line 178
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_6
    iget-object v1, v6, Lj3/c0;->t:Lj3/j0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lj3/g0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Lj3/g0;->o()La5/e;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Lj3/j0;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;)Lj3/j0;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, v6, Lj3/c0;->t:Lj3/j0;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0, v2}, Lj3/c0;->l([ZI)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_7
    iget-object v0, v6, Lj3/c0;->r:Lj3/i0;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lj3/i0;->u(Lj3/g0;)Z

    .line 205
    .line 206
    iget-boolean v0, v1, Lj3/g0;->d:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v0, v1, Lj3/g0;->f:Lj3/h0;

    .line 211
    .line 212
    iget-wide v2, v0, Lj3/h0;->b:J

    .line 213
    .line 214
    iget-wide v4, v6, Lj3/c0;->F:J

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4, v5}, Lj3/g0;->y(J)J

    .line 218
    move-result-wide v4

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 222
    move-result-wide v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v9, v2, v3, v14}, Lj3/g0;->a(La5/e;JZ)J

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Lj3/c0;->v(Z)V

    .line 229
    .line 230
    iget-object v0, v6, Lj3/c0;->t:Lj3/j0;

    .line 231
    .line 232
    iget v0, v0, Lj3/j0;->e:I

    .line 233
    .line 234
    if-eq v0, v15, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->E()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->E0()V

    .line 241
    .line 242
    iget-object v0, v6, Lj3/c0;->g:Le5/j;

    .line 243
    const/4 v1, 0x2

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Le5/j;->sendEmptyMessage(I)Z

    .line 247
    :cond_9
    return-void

    .line 248
    .line 249
    :cond_a
    if-ne v1, v2, :cond_b

    .line 250
    move v3, v14

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v1}, Lj3/g0;->j()Lj3/g0;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    :cond_c
    :goto_6
    return-void
.end method

.method public final S(ZZZZZ)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lj3/c0;->g:Le5/j;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Le5/j;->removeMessages(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-boolean v2, v1, Lj3/c0;->y:Z

    .line 12
    .line 13
    iget-object v0, v1, Lj3/c0;->n:Lj3/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj3/h;->g()V

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, v1, Lj3/c0;->F:J

    .line 21
    .line 22
    iget-object v3, v1, Lj3/c0;->v:[Lj3/o0;

    .line 23
    array-length v4, v3

    .line 24
    move v5, v2

    .line 25
    .line 26
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 27
    .line 28
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v5

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v0}, Lj3/c0;->i(Lj3/o0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    .line 39
    :goto_1
    const-string v7, "Disable failed."

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v0}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v3, v1, Lj3/c0;->a:[Lj3/o0;

    .line 50
    array-length v4, v3

    .line 51
    move v5, v2

    .line 52
    .line 53
    :goto_3
    if-ge v5, v4, :cond_1

    .line 54
    .line 55
    aget-object v0, v3, v5

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lj3/o0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    const-string v0, "Reset failed."

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v0, v7}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    new-array v0, v2, [Lj3/o0;

    .line 72
    .line 73
    iput-object v0, v1, Lj3/c0;->v:[Lj3/o0;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iput-object v3, v1, Lj3/c0;->E:Lj3/c0$e;

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_2
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object v0, v1, Lj3/c0;->E:Lj3/c0$e;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lj3/c0;->t:Lj3/j0;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/j0;->a:Lj3/u0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Lj3/c0;->t:Lj3/j0;

    .line 98
    .line 99
    iget-object v4, v0, Lj3/j0;->a:Lj3/u0;

    .line 100
    .line 101
    iget-object v0, v0, Lj3/j0;->b:Li4/r$a;

    .line 102
    .line 103
    iget-object v0, v0, Li4/r$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v1, Lj3/c0;->k:Lj3/u0$b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v5}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 109
    .line 110
    iget-object v0, v1, Lj3/c0;->t:Lj3/j0;

    .line 111
    .line 112
    iget-wide v4, v0, Lj3/j0;->m:J

    .line 113
    .line 114
    iget-object v0, v1, Lj3/c0;->k:Lj3/u0$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lj3/u0$b;->l()J

    .line 118
    move-result-wide v7

    .line 119
    add-long/2addr v4, v7

    .line 120
    .line 121
    new-instance v0, Lj3/c0$e;

    .line 122
    .line 123
    sget-object v7, Lj3/u0;->a:Lj3/u0;

    .line 124
    .line 125
    iget-object v8, v1, Lj3/c0;->k:Lj3/u0$b;

    .line 126
    .line 127
    iget v8, v8, Lj3/u0$b;->c:I

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v7, v8, v4, v5}, Lj3/c0$e;-><init>(Lj3/u0;IJ)V

    .line 131
    .line 132
    iput-object v0, v1, Lj3/c0;->E:Lj3/c0$e;

    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_4
    :goto_5
    move/from16 v0, p3

    .line 137
    .line 138
    :goto_6
    iget-object v4, v1, Lj3/c0;->r:Lj3/i0;

    .line 139
    .line 140
    xor-int/lit8 v5, p4, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lj3/i0;->e(Z)V

    .line 144
    .line 145
    iput-boolean v2, v1, Lj3/c0;->z:Z

    .line 146
    .line 147
    if-eqz p4, :cond_6

    .line 148
    .line 149
    iget-object v4, v1, Lj3/c0;->r:Lj3/i0;

    .line 150
    .line 151
    sget-object v5, Lj3/u0;->a:Lj3/u0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lj3/i0;->y(Lj3/u0;)V

    .line 155
    .line 156
    iget-object v4, v1, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lj3/c0$c;

    .line 173
    .line 174
    iget-object v5, v5, Lj3/c0$c;->a:Lj3/n0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lj3/n0;->j(Z)V

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_5
    iget-object v2, v1, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    :cond_6
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v2, v1, Lj3/c0;->t:Lj3/j0;

    .line 188
    .line 189
    iget-boolean v4, v1, Lj3/c0;->B:Z

    .line 190
    .line 191
    iget-object v5, v1, Lj3/c0;->j:Lj3/u0$c;

    .line 192
    .line 193
    iget-object v7, v1, Lj3/c0;->k:Lj3/u0$b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4, v5, v7}, Lj3/j0;->i(ZLj3/u0$c;Lj3/u0$b;)Li4/r$a;

    .line 197
    move-result-object v2

    .line 198
    goto :goto_8

    .line 199
    .line 200
    :cond_7
    iget-object v2, v1, Lj3/c0;->t:Lj3/j0;

    .line 201
    .line 202
    iget-object v2, v2, Lj3/j0;->b:Li4/r$a;

    .line 203
    .line 204
    :goto_8
    move-object/from16 v19, v2

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move-wide/from16 v24, v4

    .line 214
    goto :goto_9

    .line 215
    .line 216
    :cond_8
    iget-object v2, v1, Lj3/c0;->t:Lj3/j0;

    .line 217
    .line 218
    iget-wide v7, v2, Lj3/j0;->m:J

    .line 219
    .line 220
    move-wide/from16 v24, v7

    .line 221
    .line 222
    :goto_9
    if-eqz v0, :cond_9

    .line 223
    goto :goto_a

    .line 224
    .line 225
    :cond_9
    iget-object v0, v1, Lj3/c0;->t:Lj3/j0;

    .line 226
    .line 227
    iget-wide v4, v0, Lj3/j0;->d:J

    .line 228
    :goto_a
    move-wide v12, v4

    .line 229
    .line 230
    new-instance v0, Lj3/j0;

    .line 231
    .line 232
    if-eqz p4, :cond_a

    .line 233
    .line 234
    sget-object v2, Lj3/u0;->a:Lj3/u0;

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_a
    iget-object v2, v1, Lj3/c0;->t:Lj3/j0;

    .line 238
    .line 239
    iget-object v2, v2, Lj3/j0;->a:Lj3/u0;

    .line 240
    :goto_b
    move-object v8, v2

    .line 241
    .line 242
    iget-object v2, v1, Lj3/c0;->t:Lj3/j0;

    .line 243
    .line 244
    iget v14, v2, Lj3/j0;->e:I

    .line 245
    .line 246
    if-eqz p5, :cond_b

    .line 247
    move-object v15, v3

    .line 248
    goto :goto_c

    .line 249
    .line 250
    :cond_b
    iget-object v4, v2, Lj3/j0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 251
    move-object v15, v4

    .line 252
    .line 253
    :goto_c
    const/16 v16, 0x0

    .line 254
    .line 255
    if-eqz p4, :cond_c

    .line 256
    .line 257
    sget-object v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 258
    goto :goto_d

    .line 259
    .line 260
    :cond_c
    iget-object v4, v2, Lj3/j0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 261
    .line 262
    :goto_d
    move-object/from16 v17, v4

    .line 263
    .line 264
    if-eqz p4, :cond_d

    .line 265
    .line 266
    iget-object v2, v1, Lj3/c0;->d:La5/e;

    .line 267
    goto :goto_e

    .line 268
    .line 269
    :cond_d
    iget-object v2, v2, Lj3/j0;->i:La5/e;

    .line 270
    .line 271
    :goto_e
    move-object/from16 v18, v2

    .line 272
    .line 273
    const-wide/16 v22, 0x0

    .line 274
    move-object v7, v0

    .line 275
    .line 276
    move-object/from16 v9, v19

    .line 277
    .line 278
    move-wide/from16 v10, v24

    .line 279
    .line 280
    move-wide/from16 v20, v24

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v7 .. v25}, Lj3/j0;-><init>(Lj3/u0;Li4/r$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;Li4/r$a;JJJ)V

    .line 284
    .line 285
    iput-object v0, v1, Lj3/c0;->t:Lj3/j0;

    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    iget-object v0, v1, Lj3/c0;->u:Li4/r;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    .line 294
    :try_start_2
    invoke-interface {v0, v1}, Li4/r;->c(Li4/r$b;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 295
    goto :goto_f

    .line 296
    :catch_3
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    .line 299
    const-string v0, "Failed to release child source."

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v0, v2}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    :goto_f
    iput-object v3, v1, Lj3/c0;->u:Li4/r;

    .line 305
    :cond_e
    return-void
.end method

.method public final T(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj3/g0;->z(J)J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    :goto_0
    iput-wide p1, p0, Lj3/c0;->F:J

    .line 16
    .line 17
    iget-object v0, p0, Lj3/c0;->n:Lj3/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lj3/h;->d(J)V

    .line 21
    .line 22
    iget-object p1, p0, Lj3/c0;->v:[Lj3/o0;

    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v0, p2, :cond_1

    .line 27
    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    iget-wide v2, p0, Lj3/c0;->F:J

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lj3/o0;->resetPosition(J)V

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lj3/c0;->L()V

    .line 40
    return-void
.end method

.method public final U(Lj3/c0$c;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lj3/c0$c;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj3/c0$e;

    .line 8
    .line 9
    iget-object v2, p1, Lj3/c0$c;->a:Lj3/n0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lj3/n0;->g()Lj3/u0;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p1, Lj3/c0$c;->a:Lj3/n0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lj3/n0;->h()I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-object v4, p1, Lj3/c0$c;->a:Lj3/n0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lj3/n0;->e()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lj3/j;->a(J)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v5}, Lj3/c0$e;-><init>(Lj3/u0;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lj3/c0;->W(Lj3/c0$e;Z)Landroid/util/Pair;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    return v1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 42
    .line 43
    iget-object v1, v1, Lj3/j0;->a:Lj3/u0;

    .line 44
    .line 45
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v3, v0}, Lj3/c0$c;->b(IJLjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 66
    .line 67
    iget-object v2, v2, Lj3/j0;->a:Lj3/u0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    return v1

    .line 76
    .line 77
    :cond_2
    iput v0, p1, Lj3/c0$c;->b:I

    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lj3/c0$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lj3/c0;->U(Lj3/c0$c;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lj3/c0$c;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/c0$c;->a:Lj3/n0;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj3/n0;->j(Z)V

    .line 39
    .line 40
    iget-object v1, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final W(Lj3/c0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/c0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 3
    .line 4
    iget-object v0, v0, Lj3/j0;->a:Lj3/u0;

    .line 5
    .line 6
    iget-object v1, p1, Lj3/c0$e;->a:Lj3/u0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lj3/u0;->q()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v5, p0, Lj3/c0;->j:Lj3/u0$c;

    .line 24
    .line 25
    iget-object v6, p0, Lj3/c0;->k:Lj3/u0$b;

    .line 26
    .line 27
    iget v7, p1, Lj3/c0$e;->b:I

    .line 28
    .line 29
    iget-wide v8, p1, Lj3/c0$e;->c:J

    .line 30
    move-object v4, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, Lj3/u0;->j(Lj3/u0$c;Lj3/u0$b;IJ)Landroid/util/Pair;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lj3/c0;->X(Ljava/lang/Object;Lj3/u0;Lj3/u0;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lj3/c0;->k:Lj3/u0$b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Lj3/u0$b;->c:I

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, v1, v2}, Lj3/c0;->q(Lj3/u0;IJ)Landroid/util/Pair;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_4
    return-object v3
.end method

.method public final X(Ljava/lang/Object;Lj3/u0;Lj3/u0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lj3/u0;->i()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p1

    .line 12
    move p1, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Lj3/c0;->k:Lj3/u0$b;

    .line 19
    .line 20
    iget-object v6, p0, Lj3/c0;->j:Lj3/u0$c;

    .line 21
    .line 22
    iget v7, p0, Lj3/c0;->A:I

    .line 23
    .line 24
    iget-boolean v8, p0, Lj3/c0;->B:Z

    .line 25
    move-object v3, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v3 .. v8}, Lj3/u0;->d(ILj3/u0$b;Lj3/u0$c;IZ)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ne v4, v1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, v4}, Lj3/u0;->m(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p3, p1}, Lj3/u0;->m(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1
.end method

.method public final Y(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Le5/j;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 9
    add-long/2addr p1, p3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1, p2}, Le5/j;->sendEmptyMessageAtTime(IJ)Z

    .line 13
    return-void
.end method

.method public Z(Lj3/u0;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    .line 4
    new-instance v1, Lj3/c0$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lj3/c0$e;-><init>(Lj3/u0;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Le5/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public a(Li4/r;Lj3/u0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    .line 4
    new-instance v1, Lj3/c0$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lj3/c0$b;-><init>(Li4/r;Lj3/u0;)V

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Le5/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public final a0(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lj3/g0;->f:Lj3/h0;

    .line 9
    .line 10
    iget-object v2, v0, Lj3/h0;->a:Li4/r$a;

    .line 11
    .line 12
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 13
    .line 14
    iget-wide v0, v0, Lj3/j0;->m:J

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lj3/c0;->d0(Li4/r$a;JZ)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 22
    .line 23
    iget-wide v0, v0, Lj3/j0;->m:J

    .line 24
    .line 25
    cmp-long v0, v3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 30
    .line 31
    iget-wide v5, v0, Lj3/j0;->d:J

    .line 32
    move-object v1, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj3/c0$d;->g(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public b(Lj3/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj3/c0;->h0(Lj3/k0;Z)V

    .line 5
    return-void
.end method

.method public final b0(Lj3/c0$e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v7, Lj3/c0;->o:Lj3/c0$d;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lj3/c0$d;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0, v2}, Lj3/c0;->W(Lj3/c0$e;Z)Landroid/util/Pair;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v7, Lj3/c0;->t:Lj3/j0;

    .line 26
    .line 27
    iget-boolean v6, v7, Lj3/c0;->B:Z

    .line 28
    .line 29
    iget-object v10, v7, Lj3/c0;->j:Lj3/u0$c;

    .line 30
    .line 31
    iget-object v11, v7, Lj3/c0;->k:Lj3/u0$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v10, v11}, Lj3/j0;->i(ZLj3/u0$c;Lj3/u0$b;)Li4/r$a;

    .line 35
    move-result-object v1

    .line 36
    move-object v11, v1

    .line 37
    move v10, v2

    .line 38
    move-wide v12, v8

    .line 39
    move-wide v14, v12

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v10

    .line 51
    .line 52
    iget-object v12, v7, Lj3/c0;->r:Lj3/i0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v6, v10, v11}, Lj3/i0;->v(Ljava/lang/Object;J)Li4/r$a;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Li4/r$a;->b()Z

    .line 60
    move-result v12

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    move-wide v12, v4

    .line 64
    move-wide v14, v10

    .line 65
    move v10, v2

    .line 66
    :goto_0
    move-object v11, v6

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v12

    .line 76
    .line 77
    iget-wide v14, v0, Lj3/c0$e;->c:J

    .line 78
    .line 79
    cmp-long v1, v14, v8

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    move-wide v14, v10

    .line 86
    move v10, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    const/4 v6, 0x2

    .line 89
    .line 90
    :try_start_0
    iget-object v1, v7, Lj3/c0;->u:Li4/r;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    iget v1, v7, Lj3/c0;->D:I

    .line 95
    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    cmp-long v0, v12, v8

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    const/4 v0, 0x4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lj3/c0;->t0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    move v8, v6

    .line 115
    move v6, v0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lj3/c0;->S(ZZZZZ)V

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    move v8, v6

    .line 121
    .line 122
    iget-object v0, v7, Lj3/c0;->t:Lj3/j0;

    .line 123
    .line 124
    iget-object v0, v0, Lj3/j0;->b:Li4/r$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v7, Lj3/c0;->r:Lj3/i0;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-boolean v1, v0, Lj3/g0;->d:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    cmp-long v1, v12, v4

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, Lj3/g0;->a:Li4/q;

    .line 149
    .line 150
    iget-object v1, v7, Lj3/c0;->s:Lj3/s0;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v12, v13, v1}, Li4/q;->a(JLj3/s0;)J

    .line 154
    move-result-wide v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-wide v0, v12

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v0, v1}, Lj3/j;->b(J)J

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    iget-object v6, v7, Lj3/c0;->t:Lj3/j0;

    .line 163
    .line 164
    iget-wide v2, v6, Lj3/j0;->m:J

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lj3/j;->b(J)J

    .line 168
    move-result-wide v2

    .line 169
    .line 170
    cmp-long v2, v4, v2

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    iget-object v0, v7, Lj3/c0;->t:Lj3/j0;

    .line 175
    .line 176
    iget-wide v3, v0, Lj3/j0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    move-object v2, v11

    .line 180
    move-wide v5, v14

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, v7, Lj3/c0;->t:Lj3/j0;

    .line 187
    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    iget-object v0, v7, Lj3/c0;->o:Lj3/c0$d;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Lj3/c0$d;->g(I)V

    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    move-wide v0, v12

    .line 196
    .line 197
    .line 198
    :cond_8
    :try_start_2
    invoke-virtual {v7, v11, v0, v1}, Lj3/c0;->c0(Li4/r$a;J)J

    .line 199
    move-result-wide v0

    .line 200
    .line 201
    cmp-long v2, v12, v0

    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v2, 0x0

    .line 207
    :goto_4
    or-int/2addr v10, v2

    .line 208
    move-wide v3, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    :goto_5
    move v8, v6

    .line 211
    .line 212
    iput-object v0, v7, Lj3/c0;->E:Lj3/c0$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :goto_6
    move-wide v3, v12

    .line 214
    .line 215
    :goto_7
    move-object/from16 v1, p0

    .line 216
    move-object v2, v11

    .line 217
    move-wide v5, v14

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v1 .. v6}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    iput-object v0, v7, Lj3/c0;->t:Lj3/j0;

    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    iget-object v0, v7, Lj3/c0;->o:Lj3/c0$d;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lj3/c0$d;->g(I)V

    .line 231
    :cond_b
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move v8, v6

    .line 236
    .line 237
    :goto_8
    move-object/from16 v1, p0

    .line 238
    move-object v2, v11

    .line 239
    move-wide v3, v12

    .line 240
    move-wide v5, v14

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v1 .. v6}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iput-object v1, v7, Lj3/c0;->t:Lj3/j0;

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    iget-object v1, v7, Lj3/c0;->o:Lj3/c0$d;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Lj3/c0$d;->g(I)V

    .line 254
    :cond_c
    throw v0
.end method

.method public bridge synthetic c(Li4/j0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3/c0;->M(Li4/q;)V

    .line 6
    return-void
.end method

.method public final c0(Li4/r$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lj3/c0;->r:Lj3/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj3/i0;->o()Lj3/g0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lj3/c0;->d0(Li4/r$a;JZ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public declared-synchronized d(Lj3/n0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lj3/c0;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj3/c0;->h:Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Le5/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 30
    .line 31
    const-string v1, "Ignoring messages sent after release."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj3/n0;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final d0(Li4/r$a;JZ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/c0;->A0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj3/c0;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 9
    .line 10
    iget v2, v1, Lj3/j0;->e:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lj3/j0;->a:Lj3/u0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lj3/u0;->q()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lj3/c0;->t0(I)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lj3/c0;->r:Lj3/i0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj3/i0;->n()Lj3/g0;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lj3/g0;->f:Lj3/h0;

    .line 37
    .line 38
    iget-object v5, v5, Lj3/h0;->a:Li4/r$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-boolean v5, v2, Lj3/g0;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lj3/i0;->u(Lj3/g0;)Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lj3/c0;->r:Lj3/i0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lj3/i0;->a()Lj3/g0;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, p3}, Lj3/g0;->z(J)J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    cmp-long p1, v7, v5

    .line 76
    .line 77
    if-gez p1, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lj3/c0;->v:[Lj3/o0;

    .line 80
    array-length p4, p1

    .line 81
    move v1, v0

    .line 82
    .line 83
    :goto_2
    if-ge v1, p4, :cond_4

    .line 84
    .line 85
    aget-object v7, p1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Lj3/c0;->i(Lj3/o0;)V

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    new-array p1, v0, [Lj3/o0;

    .line 94
    .line 95
    iput-object p1, p0, Lj3/c0;->v:[Lj3/o0;

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Lj3/g0;->x(J)V

    .line 102
    .line 103
    :cond_5
    if-eqz v2, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lj3/c0;->F0(Lj3/g0;)V

    .line 107
    .line 108
    iget-boolean p1, v2, Lj3/g0;->e:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v2, Lj3/g0;->a:Li4/q;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2, p3}, Li4/q;->seekToUs(J)J

    .line 116
    move-result-wide p1

    .line 117
    .line 118
    iget-object p3, v2, Lj3/g0;->a:Li4/q;

    .line 119
    .line 120
    iget-wide v1, p0, Lj3/c0;->l:J

    .line 121
    .line 122
    sub-long v1, p1, v1

    .line 123
    .line 124
    iget-boolean p4, p0, Lj3/c0;->m:Z

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v1, v2, p4}, Li4/q;->discardBuffer(JZ)V

    .line 128
    move-wide p2, p1

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, p2, p3}, Lj3/c0;->T(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lj3/c0;->E()V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lj3/i0;->e(Z)V

    .line 141
    .line 142
    iget-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 143
    .line 144
    sget-object p4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 145
    .line 146
    iget-object v1, p0, Lj3/c0;->d:La5/e;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p4, v1}, Lj3/j0;->g(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;)Lj3/j0;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2, p3}, Lj3/c0;->T(J)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, v0}, Lj3/c0;->v(Z)V

    .line 159
    .line 160
    iget-object p1, p0, Lj3/c0;->g:Le5/j;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v3}, Le5/j;->sendEmptyMessage(I)Z

    .line 164
    return-wide p2
.end method

.method public e(Li4/q;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Le5/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final e0(Lj3/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/n0;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj3/c0;->f0(Lj3/n0;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj3/c0;->u:Li4/r;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lj3/c0;->D:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lj3/c0$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lj3/c0$c;-><init>(Lj3/n0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj3/c0;->U(Lj3/c0$c;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object p1, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lj3/n0;->j(Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lj3/c0;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Lj3/c0$c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Lj3/c0$c;-><init>(Lj3/n0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    return-void
.end method

.method public final f0(Lj3/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/n0;->c()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lj3/c0;->g:Le5/j;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Le5/j;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj3/c0;->h(Lj3/n0;)V

    .line 20
    .line 21
    iget-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 22
    .line 23
    iget p1, p1, Lj3/j0;->e:I

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lj3/c0;->g:Le5/j;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Le5/j;->sendEmptyMessage(I)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Le5/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Li4/r$a;JJ)Lj3/j0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lj3/c0;->H:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/c0;->s()J

    .line 9
    move-result-wide v7

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v8}, Lj3/j0;->c(Li4/r$a;JJJ)Lj3/j0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g0(Lj3/n0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/n0;->c()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "TAG"

    .line 21
    .line 22
    const-string v1, "Trying to send message on a dead thread."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj3/n0;->j(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lj3/b0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lj3/b0;-><init>(Lj3/c0;Lj3/n0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final h(Lj3/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/n0;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lj3/n0;->f()Lj3/n0$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj3/n0;->getType()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lj3/n0;->d()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lj3/n0$b;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj3/n0;->j(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lj3/n0;->j(Z)V

    .line 32
    throw v1
.end method

.method public final h0(Lj3/k0;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p2, v1, p1}, Le5/j;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "ExoPlayerImplInternal"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    return v2

    .line 11
    .line 12
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lj3/k0;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v3, p1}, Lj3/c0;->x(Lj3/k0;Z)V

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lj3/n0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj3/c0;->g0(Lj3/n0;)V

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lj3/n0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj3/c0;->e0(Lj3/n0;)V

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    move v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v2

    .line 52
    .line 53
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, p1}, Lj3/c0;->j0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    move p1, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p1, v2

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, p1}, Lj3/c0;->s0(Z)V

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lj3/c0;->p0(I)V

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    .line 82
    :pswitch_6
    invoke-virtual {p0}, Lj3/c0;->R()V

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Li4/q;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lj3/c0;->u(Li4/q;)V

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Li4/q;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lj3/c0;->w(Li4/q;)V

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lj3/c0$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lj3/c0;->z(Lj3/c0$b;)V

    .line 110
    goto :goto_7

    .line 111
    .line 112
    .line 113
    :pswitch_a
    invoke-virtual {p0}, Lj3/c0;->Q()V

    .line 114
    return v1

    .line 115
    .line 116
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    move p1, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move p1, v2

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0, v2, p1, v1}, Lj3/c0;->z0(ZZZ)V

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lj3/s0;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lj3/c0;->q0(Lj3/s0;)V

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lj3/k0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lj3/c0;->n0(Lj3/k0;)V

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lj3/c0$e;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lj3/c0;->b0(Lj3/c0$e;)V

    .line 149
    goto :goto_7

    .line 150
    .line 151
    .line 152
    :pswitch_f
    invoke-virtual {p0}, Lj3/c0;->j()V

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    move p1, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move p1, v2

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0, p1}, Lj3/c0;->l0(Z)V

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Li4/r;

    .line 169
    .line 170
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    move v4, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v4, v2

    .line 176
    .line 177
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    move p1, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move p1, v2

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p0, v3, v4, p1}, Lj3/c0;->O(Li4/r;ZZ)V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {p0}, Lj3/c0;->F()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_a

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_8

    .line 192
    :catch_1
    move-exception p1

    .line 193
    .line 194
    :goto_8
    const-string v3, "Internal runtime error"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3, p1}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForOutOfMemoryError(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual {p0, v1, v2, v2}, Lj3/c0;->z0(ZZZ)V

    .line 218
    .line 219
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lj3/j0;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lj3/j0;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iput-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lj3/c0;->F()V

    .line 229
    goto :goto_a

    .line 230
    :catch_2
    move-exception p1

    .line 231
    .line 232
    const-string v3, "Source error"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, p1}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2, v2, v2}, Lj3/c0;->z0(ZZZ)V

    .line 239
    .line 240
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lj3/j0;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lj3/j0;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lj3/c0;->F()V

    .line 254
    goto :goto_a

    .line 255
    :catch_3
    move-exception p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lj3/c0;->n(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, p1}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v2, v2}, Lj3/c0;->z0(ZZZ)V

    .line 266
    .line 267
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lj3/j0;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lj3/j0;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    iput-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lj3/c0;->F()V

    .line 277
    :goto_a
    return v1

    .line 278
    nop

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lj3/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->n:Lj3/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/h;->a(Lj3/o0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj3/c0;->m(Lj3/o0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lj3/o0;->disable()V

    .line 12
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->a:[Lj3/o0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lj3/o0;->getStream()Li4/i0;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lj3/o0;->setCurrentStreamFinal()V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lj3/c0;->q:Le5/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Le5/b;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->D0()V

    .line 12
    .line 13
    iget-object v3, v0, Lj3/c0;->t:Lj3/j0;

    .line 14
    .line 15
    iget v3, v3, Lj3/j0;->e:I

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eq v3, v5, :cond_17

    .line 19
    const/4 v6, 0x4

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, Lj3/c0;->r:Lj3/i0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lj3/i0;->n()Lj3/g0;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-wide/16 v7, 0xa

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v7, v8}, Lj3/c0;->Y(JJ)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    const-string v9, "doSomeWork"

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Le5/e0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->E0()V

    .line 46
    .line 47
    iget-boolean v9, v3, Lj3/g0;->d:Z

    .line 48
    .line 49
    const-wide/16 v10, 0x3e8

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    if-eqz v9, :cond_b

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v13

    .line 57
    mul-long/2addr v13, v10

    .line 58
    .line 59
    iget-object v9, v3, Lj3/g0;->a:Li4/q;

    .line 60
    .line 61
    iget-object v15, v0, Lj3/c0;->t:Lj3/j0;

    .line 62
    .line 63
    iget-wide v10, v15, Lj3/j0;->m:J

    .line 64
    .line 65
    iget-wide v7, v0, Lj3/c0;->l:J

    .line 66
    sub-long/2addr v10, v7

    .line 67
    .line 68
    iget-boolean v7, v0, Lj3/c0;->m:Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v10, v11, v7}, Li4/q;->discardBuffer(JZ)V

    .line 72
    move v8, v5

    .line 73
    move v9, v8

    .line 74
    move v7, v12

    .line 75
    .line 76
    :goto_0
    iget-object v10, v0, Lj3/c0;->a:[Lj3/o0;

    .line 77
    array-length v11, v10

    .line 78
    .line 79
    if-ge v7, v11, :cond_a

    .line 80
    .line 81
    aget-object v10, v10, v7

    .line 82
    .line 83
    .line 84
    invoke-interface {v10}, Lj3/o0;->getState()I

    .line 85
    move-result v11

    .line 86
    .line 87
    if-nez v11, :cond_2

    .line 88
    goto :goto_7

    .line 89
    .line 90
    :cond_2
    iget-wide v4, v0, Lj3/c0;->F:J

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v4, v5, v13, v14}, Lj3/o0;->render(JJ)V

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v10}, Lj3/o0;->isEnded()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v8, v12

    .line 105
    .line 106
    :goto_1
    iget-object v4, v3, Lj3/g0;->c:[Li4/i0;

    .line 107
    .line 108
    aget-object v4, v4, v7

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Lj3/o0;->getStream()Li4/i0;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v4, v12

    .line 118
    .line 119
    :goto_2
    if-nez v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lj3/g0;->j()Lj3/g0;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lj3/o0;->hasReadStreamToEnd()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v12

    .line 135
    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Lj3/o0;->isReady()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Lj3/o0;->isEnded()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v4, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 155
    .line 156
    :goto_5
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v12

    .line 162
    .line 163
    :goto_6
    if-nez v4, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Lj3/o0;->maybeThrowStreamError()V

    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_a
    move v5, v8

    .line 172
    move v15, v9

    .line 173
    goto :goto_8

    .line 174
    .line 175
    :cond_b
    iget-object v4, v3, Lj3/g0;->a:Li4/q;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Li4/q;->maybeThrowPrepareError()V

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v15, 0x1

    .line 181
    .line 182
    :goto_8
    iget-object v4, v3, Lj3/g0;->f:Lj3/h0;

    .line 183
    .line 184
    iget-wide v7, v4, Lj3/h0;->e:J

    .line 185
    const/4 v4, 0x3

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    iget-boolean v5, v3, Lj3/g0;->d:Z

    .line 190
    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    cmp-long v5, v7, v9

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v5, v0, Lj3/c0;->t:Lj3/j0;

    .line 203
    .line 204
    iget-wide v9, v5, Lj3/j0;->m:J

    .line 205
    .line 206
    cmp-long v5, v7, v9

    .line 207
    .line 208
    if-gtz v5, :cond_d

    .line 209
    .line 210
    :cond_c
    iget-object v3, v3, Lj3/g0;->f:Lj3/h0;

    .line 211
    .line 212
    iget-boolean v3, v3, Lj3/h0;->g:Z

    .line 213
    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Lj3/c0;->t0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->A0()V

    .line 221
    goto :goto_9

    .line 222
    .line 223
    :cond_d
    iget-object v3, v0, Lj3/c0;->t:Lj3/j0;

    .line 224
    .line 225
    iget v3, v3, Lj3/j0;->e:I

    .line 226
    const/4 v5, 0x2

    .line 227
    .line 228
    if-ne v3, v5, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15}, Lj3/c0;->w0(Z)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Lj3/c0;->t0(I)V

    .line 238
    .line 239
    iget-boolean v3, v0, Lj3/c0;->x:Z

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->x0()V

    .line 245
    goto :goto_9

    .line 246
    .line 247
    :cond_e
    iget-object v3, v0, Lj3/c0;->t:Lj3/j0;

    .line 248
    .line 249
    iget v3, v3, Lj3/j0;->e:I

    .line 250
    .line 251
    if-ne v3, v4, :cond_11

    .line 252
    .line 253
    iget-object v3, v0, Lj3/c0;->v:[Lj3/o0;

    .line 254
    array-length v3, v3

    .line 255
    .line 256
    if-nez v3, :cond_f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->C()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :cond_f
    if-nez v15, :cond_11

    .line 266
    .line 267
    :cond_10
    iget-boolean v3, v0, Lj3/c0;->x:Z

    .line 268
    .line 269
    iput-boolean v3, v0, Lj3/c0;->y:Z

    .line 270
    const/4 v3, 0x2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lj3/c0;->t0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lj3/c0;->A0()V

    .line 277
    goto :goto_a

    .line 278
    :cond_11
    :goto_9
    const/4 v3, 0x2

    .line 279
    .line 280
    :goto_a
    iget-object v5, v0, Lj3/c0;->t:Lj3/j0;

    .line 281
    .line 282
    iget v5, v5, Lj3/j0;->e:I

    .line 283
    .line 284
    if-ne v5, v3, :cond_12

    .line 285
    .line 286
    iget-object v3, v0, Lj3/c0;->v:[Lj3/o0;

    .line 287
    array-length v5, v3

    .line 288
    .line 289
    :goto_b
    if-ge v12, v5, :cond_12

    .line 290
    .line 291
    aget-object v7, v3, v12

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Lj3/o0;->maybeThrowStreamError()V

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    goto :goto_b

    .line 298
    .line 299
    :cond_12
    iget-boolean v3, v0, Lj3/c0;->x:Z

    .line 300
    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    iget-object v3, v0, Lj3/c0;->t:Lj3/j0;

    .line 304
    .line 305
    iget v3, v3, Lj3/j0;->e:I

    .line 306
    .line 307
    if-eq v3, v4, :cond_14

    .line 308
    .line 309
    :cond_13
    iget-object v3, v0, Lj3/c0;->t:Lj3/j0;

    .line 310
    .line 311
    iget v3, v3, Lj3/j0;->e:I

    .line 312
    const/4 v4, 0x2

    .line 313
    .line 314
    if-ne v3, v4, :cond_15

    .line 315
    .line 316
    :cond_14
    const-wide/16 v3, 0xa

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/c0;->Y(JJ)V

    .line 320
    goto :goto_c

    .line 321
    .line 322
    :cond_15
    iget-object v4, v0, Lj3/c0;->v:[Lj3/o0;

    .line 323
    array-length v4, v4

    .line 324
    .line 325
    if-eqz v4, :cond_16

    .line 326
    .line 327
    if-eq v3, v6, :cond_16

    .line 328
    .line 329
    const-wide/16 v3, 0x3e8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/c0;->Y(JJ)V

    .line 333
    goto :goto_c

    .line 334
    .line 335
    :cond_16
    iget-object v1, v0, Lj3/c0;->g:Le5/j;

    .line 336
    const/4 v2, 0x2

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v2}, Le5/j;->removeMessages(I)V

    .line 340
    .line 341
    .line 342
    :goto_c
    invoke-static {}, Le5/e0;->c()V

    .line 343
    return-void

    .line 344
    :cond_17
    :goto_d
    const/4 v2, 0x2

    .line 345
    .line 346
    iget-object v1, v0, Lj3/c0;->g:Le5/j;

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, Le5/j;->removeMessages(I)V

    .line 350
    return-void
.end method

.method public final j0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/c0;->C:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lj3/c0;->C:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lj3/c0;->a:[Lj3/o0;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lj3/o0;->getState()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lj3/o0;->reset()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lj3/c0;->a:[Lj3/o0;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    iget-object v2, p0, Lj3/c0;->v:[Lj3/o0;

    .line 13
    .line 14
    aput-object v1, v2, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lj3/o0;->getState()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object v2, p3, La5/e;->b:[Lj3/q0;

    .line 27
    .line 28
    aget-object v3, v2, p1

    .line 29
    .line 30
    iget-object p3, p3, La5/e;->c:La5/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lj3/c0;->o(Lcom/google/android/exoplayer2/trackselection/c;)[Lcom/google/android/exoplayer2/Format;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-boolean p3, p0, Lj3/c0;->x:Z

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lj3/c0;->t:Lj3/j0;

    .line 47
    .line 48
    iget p3, p3, Lj3/j0;->e:I

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    if-ne p3, v6, :cond_0

    .line 52
    move p3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p3, v5

    .line 55
    .line 56
    :goto_0
    if-nez p2, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    move v8, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v5

    .line 62
    .line 63
    :goto_1
    iget-object p2, v0, Lj3/g0;->c:[Li4/i0;

    .line 64
    .line 65
    aget-object v5, p2, p1

    .line 66
    .line 67
    iget-wide v6, p0, Lj3/c0;->F:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lj3/g0;->l()J

    .line 71
    move-result-wide v9

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v2 .. v10}, Lj3/o0;->e(Lj3/q0;[Lcom/google/android/exoplayer2/Format;Li4/i0;JZJ)V

    .line 76
    .line 77
    iget-object p1, p0, Lj3/c0;->n:Lj3/h;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lj3/h;->c(Lj3/o0;)V

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lj3/o0;->start()V

    .line 86
    :cond_2
    return-void
.end method

.method public k0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2, p1, v1}, Le5/j;->obtainMessage(III)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final l([ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-array p2, p2, [Lj3/o0;

    .line 3
    .line 4
    iput-object p2, p0, Lj3/c0;->v:[Lj3/o0;

    .line 5
    .line 6
    iget-object p2, p0, Lj3/c0;->r:Lj3/i0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lj3/i0;->n()Lj3/g0;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lj3/g0;->o()La5/e;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lj3/c0;->a:[Lj3/o0;

    .line 19
    array-length v2, v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, La5/e;->c(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lj3/c0;->a:[Lj3/o0;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lj3/o0;->reset()V

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lj3/c0;->a:[Lj3/o0;

    .line 41
    array-length v2, v2

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, La5/e;->c(I)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    aget-boolean v2, p1, v0

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v1}, Lj3/c0;->k(IZI)V

    .line 57
    move v1, v3

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public final l0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lj3/c0;->y:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lj3/c0;->x:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj3/c0;->A0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj3/c0;->E0()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 17
    .line 18
    iget p1, p1, Lj3/j0;->e:I

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj3/c0;->x0()V

    .line 26
    .line 27
    iget-object p1, p0, Lj3/c0;->g:Le5/j;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Le5/j;->sendEmptyMessage(I)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lj3/c0;->g:Le5/j;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Le5/j;->sendEmptyMessage(I)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lj3/o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lj3/o0;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lj3/o0;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method public m0(Lj3/k0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Le5/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "Playback error."

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Renderer error: index="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lj3/c0;->a:[Lj3/o0;

    .line 31
    .line 32
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lj3/o0;->getTrackType()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Le5/h0;->U(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", format="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", rendererSupport="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererFormatSupport:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lj3/p0;->f(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final n0(Lj3/k0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->n:Lj3/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/h;->b(Lj3/k0;)V

    .line 6
    .line 7
    iget-object p1, p0, Lj3/c0;->n:Lj3/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj3/h;->getPlaybackParameters()Lj3/k0;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lj3/c0;->h0(Lj3/k0;Z)V

    .line 16
    return-void
.end method

.method public o0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Le5/j;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Le5/j;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final p()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->o()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lj3/g0;->l()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-boolean v3, v0, Lj3/g0;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lj3/c0;->a:[Lj3/o0;

    .line 24
    array-length v5, v4

    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lj3/o0;->getState()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lj3/c0;->a:[Lj3/o0;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lj3/o0;->getStream()Li4/i0;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, v0, Lj3/g0;->c:[Li4/i0;

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lj3/c0;->a:[Lj3/o0;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lj3/o0;->getReadingPositionUs()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final p0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lj3/c0;->A:I

    .line 3
    .line 4
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj3/i0;->C(I)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj3/c0;->a0(Z)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj3/c0;->v(Z)V

    .line 19
    return-void
.end method

.method public final q(Lj3/u0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/u0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lj3/c0;->j:Lj3/u0$c;

    .line 3
    .line 4
    iget-object v2, p0, Lj3/c0;->k:Lj3/u0$b;

    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lj3/u0;->j(Lj3/u0$c;Lj3/u0$b;IJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q0(Lj3/s0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/c0;->s:Lj3/s0;

    .line 3
    return-void
.end method

.method public r()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->h:Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Le5/j;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 3
    .line 4
    iget-wide v0, v0, Lj3/j0;->k:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj3/c0;->t(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final s0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lj3/c0;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj3/i0;->D(Z)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj3/c0;->a0(Z)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj3/c0;->v(Z)V

    .line 19
    return-void
.end method

.method public final t(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lj3/c0;->F:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lj3/g0;->y(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 3
    .line 4
    iget v1, v0, Lj3/j0;->e:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj3/j0;->e(I)Lj3/j0;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 13
    :cond_0
    return-void
.end method

.method public final u(Li4/q;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/i0;->s(Li4/q;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 12
    .line 13
    iget-wide v0, p0, Lj3/c0;->F:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lj3/i0;->t(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj3/c0;->E()V

    .line 20
    return-void
.end method

.method public final u0()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lj3/c0;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lj3/g0;->j()Lj3/g0;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget-object v3, p0, Lj3/c0;->r:Lj3/i0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lj3/i0;->o()Lj3/g0;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj3/c0;->A()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget-wide v3, p0, Lj3/c0;->F:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lj3/g0;->m()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_4
    return v1
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 11
    .line 12
    iget-object v1, v1, Lj3/j0;->b:Li4/r$a;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lj3/g0;->f:Lj3/h0;

    .line 16
    .line 17
    iget-object v1, v1, Lj3/h0;->a:Li4/r$a;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 20
    .line 21
    iget-object v2, v2, Lj3/j0;->j:Li4/r$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lj3/c0;->t:Lj3/j0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lj3/j0;->b(Li4/r$a;)Lj3/j0;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, v1, Lj3/j0;->m:J

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lj3/g0;->i()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    :goto_1
    iput-wide v3, v1, Lj3/j0;->k:J

    .line 51
    .line 52
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj3/c0;->s()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iput-wide v3, v1, Lj3/j0;->l:J

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean p1, v0, Lj3/g0;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lj3/g0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj3/g0;->o()La5/e;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lj3/c0;->C0(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;)V

    .line 80
    :cond_4
    return-void
.end method

.method public final v0()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/c0;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/i0;->i()Lj3/g0;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj3/g0;->k()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lj3/c0;->t(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lj3/c0;->n:Lj3/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lj3/h;->getPlaybackParameters()Lj3/k0;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget v2, v2, Lj3/k0;->a:F

    .line 31
    .line 32
    iget-object v3, p0, Lj3/c0;->e:Lj3/f0;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, v1, v2}, Lj3/f0;->shouldContinueLoading(JF)Z

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final w(Li4/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/i0;->s(Li4/q;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lj3/i0;->i()Lj3/g0;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lj3/c0;->n:Lj3/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj3/h;->getPlaybackParameters()Lj3/k0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lj3/k0;->a:F

    .line 24
    .line 25
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 26
    .line 27
    iget-object v1, v1, Lj3/j0;->a:Lj3/u0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lj3/g0;->p(FLj3/u0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lj3/g0;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj3/g0;->o()La5/e;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lj3/c0;->C0(Lcom/google/android/exoplayer2/source/TrackGroupArray;La5/e;)V

    .line 42
    .line 43
    iget-object v0, p0, Lj3/c0;->r:Lj3/i0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lj3/i0;->n()Lj3/g0;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lj3/g0;->f:Lj3/h0;

    .line 52
    .line 53
    iget-wide v0, p1, Lj3/h0;->b:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lj3/c0;->T(J)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lj3/c0;->F0(Lj3/g0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lj3/c0;->E()V

    .line 64
    return-void
.end method

.method public final w0(Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->v:[Lj3/o0;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj3/c0;->C()Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 17
    .line 18
    iget-boolean p1, p1, Lj3/j0;->g:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lj3/i0;->i()Lj3/g0;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj3/g0;->q()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lj3/g0;->f:Lj3/h0;

    .line 37
    .line 38
    iget-boolean p1, p1, Lj3/h0;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p1, v0

    .line 44
    .line 45
    :goto_0
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lj3/c0;->e:Lj3/f0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lj3/c0;->s()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iget-object v4, p0, Lj3/c0;->n:Lj3/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lj3/h;->getPlaybackParameters()Lj3/k0;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    iget v4, v4, Lj3/k0;->a:F

    .line 60
    .line 61
    iget-boolean v5, p0, Lj3/c0;->y:Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v4, v5}, Lj3/f0;->shouldStartPlayback(JFZ)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    :cond_4
    move v0, v1

    .line 69
    :cond_5
    return v0
.end method

.method public final x(Lj3/k0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->i:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    iget p2, p1, Lj3/k0;->a:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lj3/c0;->G0(F)V

    .line 17
    .line 18
    iget-object p2, p0, Lj3/c0;->a:[Lj3/o0;

    .line 19
    array-length v0, p2

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, p2, v2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v3, p1, Lj3/k0;->a:F

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lj3/o0;->c(F)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lj3/c0;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj3/c0;->n:Lj3/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lj3/h;->f()V

    .line 9
    .line 10
    iget-object v1, p0, Lj3/c0;->v:[Lj3/o0;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lj3/o0;->start()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->t:Lj3/j0;

    .line 3
    .line 4
    iget v0, v0, Lj3/j0;->e:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj3/c0;->t0(I)V

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lj3/c0;->S(ZZZZZ)V

    .line 21
    return-void
.end method

.method public y0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/c0;->g:Le5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2, p1, v1}, Le5/j;->obtainMessage(III)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public final z(Lj3/c0$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lj3/c0$b;->a:Li4/r;

    .line 3
    .line 4
    iget-object v1, p0, Lj3/c0;->u:Li4/r;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 10
    .line 11
    iget v1, p0, Lj3/c0;->D:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/c0$d;->e(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lj3/c0;->D:I

    .line 18
    .line 19
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 20
    .line 21
    iget-object v1, v1, Lj3/j0;->a:Lj3/u0;

    .line 22
    .line 23
    iget-object p1, p1, Lj3/c0$b;->b:Lj3/u0;

    .line 24
    .line 25
    iget-object v2, p0, Lj3/c0;->r:Lj3/i0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lj3/i0;->y(Lj3/u0;)V

    .line 29
    .line 30
    iget-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lj3/j0;->f(Lj3/u0;)Lj3/j0;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lj3/c0;->V()V

    .line 40
    .line 41
    iget-object v2, p0, Lj3/c0;->t:Lj3/j0;

    .line 42
    .line 43
    iget-object v2, v2, Lj3/j0;->b:Li4/r$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Li4/r$a;->b()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lj3/c0;->t:Lj3/j0;

    .line 52
    .line 53
    iget-wide v3, v3, Lj3/j0;->d:J

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lj3/c0;->t:Lj3/j0;

    .line 57
    .line 58
    iget-wide v3, v3, Lj3/j0;->m:J

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Lj3/c0;->E:Lj3/c0$e;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, p1}, Lj3/c0;->W(Lj3/c0$e;Z)Landroid/util/Pair;

    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    iput-object v1, p0, Lj3/c0;->E:Lj3/c0$e;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lj3/c0;->y()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    .line 86
    iget-object v5, p0, Lj3/c0;->r:Lj3/i0;

    .line 87
    .line 88
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1, v1, v2}, Lj3/i0;->v(Ljava/lang/Object;J)Li4/r$a;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v6, p1

    .line 94
    move-wide v9, v1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    cmp-long v7, v3, v5

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lj3/u0;->q()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    iget-boolean v1, p0, Lj3/c0;->B:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lj3/u0;->a(Z)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, v5, v6}, Lj3/c0;->q(Lj3/u0;IJ)Landroid/util/Pair;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v1, p0, Lj3/c0;->r:Lj3/i0;

    .line 124
    .line 125
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v5, v6}, Lj3/i0;->v(Ljava/lang/Object;J)Li4/r$a;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Li4/r$a;->b()Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide v5, v3

    .line 154
    :goto_2
    move-wide v9, v5

    .line 155
    move-object v6, v1

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    iget-object v7, v2, Li4/r$a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v7}, Lj3/u0;->b(Ljava/lang/Object;)I

    .line 162
    move-result v7

    .line 163
    const/4 v8, -0x1

    .line 164
    .line 165
    if-ne v7, v8, :cond_7

    .line 166
    .line 167
    iget-object v2, v2, Li4/r$a;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v1, p1}, Lj3/c0;->X(Ljava/lang/Object;Lj3/u0;Lj3/u0;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lj3/c0;->y()V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_6
    iget-object v2, p0, Lj3/c0;->k:Lj3/u0$b;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lj3/u0;->h(Ljava/lang/Object;Lj3/u0$b;)Lj3/u0$b;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget v1, v1, Lj3/u0$b;->c:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v1, v5, v6}, Lj3/c0;->q(Lj3/u0;IJ)Landroid/util/Pair;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide v1

    .line 198
    .line 199
    iget-object v5, p0, Lj3/c0;->r:Lj3/i0;

    .line 200
    .line 201
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p1, v1, v2}, Lj3/i0;->v(Ljava/lang/Object;J)Li4/r$a;

    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_7
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 209
    .line 210
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 211
    .line 212
    iget-object v1, v1, Lj3/j0;->b:Li4/r$a;

    .line 213
    .line 214
    iget-object v1, v1, Li4/r$a;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v3, v4}, Lj3/i0;->v(Ljava/lang/Object;J)Li4/r$a;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget-object v1, p0, Lj3/c0;->t:Lj3/j0;

    .line 221
    .line 222
    iget-object v1, v1, Lj3/j0;->b:Li4/r$a;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Li4/r$a;->b()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Li4/r$a;->b()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 237
    .line 238
    iget-object p1, p1, Lj3/j0;->b:Li4/r$a;

    .line 239
    :cond_8
    move-object v6, p1

    .line 240
    move-wide v9, v3

    .line 241
    .line 242
    :goto_3
    iget-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 243
    .line 244
    iget-object p1, p1, Lj3/j0;->b:Li4/r$a;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v6}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    cmp-long p1, v3, v9

    .line 253
    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 257
    .line 258
    iget-wide v1, p0, Lj3/c0;->F:J

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lj3/c0;->p()J

    .line 262
    move-result-wide v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v2, v3, v4}, Lj3/i0;->B(JJ)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lj3/c0;->a0(Z)V

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_9
    iget-object p1, p0, Lj3/c0;->r:Lj3/i0;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lj3/i0;->n()Lj3/g0;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lj3/g0;->j()Lj3/g0;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lj3/g0;->j()Lj3/g0;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    iget-object v1, p1, Lj3/g0;->f:Lj3/h0;

    .line 293
    .line 294
    iget-object v1, v1, Lj3/h0;->a:Li4/r$a;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    iget-object v1, p0, Lj3/c0;->r:Lj3/i0;

    .line 303
    .line 304
    iget-object v2, p1, Lj3/g0;->f:Lj3/h0;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lj3/i0;->p(Lj3/h0;)Lj3/h0;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iput-object v1, p1, Lj3/g0;->f:Lj3/h0;

    .line 311
    goto :goto_4

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v6}, Li4/r$a;->b()Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    const-wide/16 v1, 0x0

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-wide v1, v9

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {p0, v6, v1, v2}, Lj3/c0;->c0(Li4/r$a;J)J

    .line 325
    move-result-wide v7

    .line 326
    move-object v5, p0

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v10}, Lj3/c0;->g(Li4/r$a;JJ)Lj3/j0;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    iput-object p1, p0, Lj3/c0;->t:Lj3/j0;

    .line 333
    .line 334
    .line 335
    :cond_d
    :goto_6
    invoke-virtual {p0, v0}, Lj3/c0;->v(Z)V

    .line 336
    return-void
.end method

.method public final z0(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lj3/c0;->C:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v1

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p2

    .line 17
    move v7, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lj3/c0;->S(ZZZZZ)V

    .line 21
    .line 22
    iget-object p1, p0, Lj3/c0;->o:Lj3/c0$d;

    .line 23
    .line 24
    iget p2, p0, Lj3/c0;->D:I

    .line 25
    add-int/2addr p2, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj3/c0$d;->e(I)V

    .line 29
    .line 30
    iput v0, p0, Lj3/c0;->D:I

    .line 31
    .line 32
    iget-object p1, p0, Lj3/c0;->e:Lj3/f0;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lj3/f0;->onStopped()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lj3/c0;->t0(I)V

    .line 39
    return-void
.end method
