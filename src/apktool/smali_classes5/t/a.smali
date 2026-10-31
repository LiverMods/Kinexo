.class public Lt/a;
.super Ljava/lang/Object;
.source "ExoUserPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$d;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "t.a"


# instance fields
.field public A:Lj3/m0$b;

.field public B:Lb5/b;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lt/a$d;

.field public m:Lt/d;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/l;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lj3/t0;

.field public t:Lt/c;

.field public u:Lj3/k0;

.field public v:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

.field public x:Z

.field public y:J

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lt/a;->b:Ljava/lang/Long;

    iput-object v0, p0, Lt/a;->c:Ljava/lang/Long;

    iput-object v0, p0, Lt/a;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lt/a;->e:I

    .line 25
    iput-boolean v0, p0, Lt/a;->x:Z

    const-wide/16 v0, 0x168

    .line 26
    iput-wide v0, p0, Lt/a;->y:J

    .line 27
    new-instance v0, Lt/a$a;

    invoke-direct {v0, p0}, Lt/a$a;-><init>(Lt/a;)V

    iput-object v0, p0, Lt/a;->z:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lt/a$b;

    invoke-direct {v0, p0}, Lt/a$b;-><init>(Lt/a;)V

    iput-object v0, p0, Lt/a;->A:Lj3/m0$b;

    .line 29
    new-instance v0, Lt/a$c;

    invoke-direct {v0, p0}, Lt/a$c;-><init>(Lt/a;)V

    iput-object v0, p0, Lt/a;->B:Lb5/b;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt/a;->a:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    new-instance p1, Lt/d;

    invoke-direct {p1, p0}, Lt/d;-><init>(Lt/a;)V

    iput-object p1, p0, Lt/a;->m:Lt/d;

    .line 37
    iput-object p2, p0, Lt/a;->t:Lt/c;

    .line 38
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d;

    const/4 v0, 0x1

    .line 39
    invoke-interface {p2, v0}, Lq/d;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/c;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lt/a;->b:Ljava/lang/Long;

    iput-object v0, p0, Lt/a;->c:Ljava/lang/Long;

    iput-object v0, p0, Lt/a;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt/a;->e:I

    .line 4
    iput-boolean v0, p0, Lt/a;->x:Z

    const-wide/16 v0, 0x168

    .line 5
    iput-wide v0, p0, Lt/a;->y:J

    .line 6
    new-instance v0, Lt/a$a;

    invoke-direct {v0, p0}, Lt/a$a;-><init>(Lt/a;)V

    iput-object v0, p0, Lt/a;->z:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lt/a$b;

    invoke-direct {v0, p0}, Lt/a$b;-><init>(Lt/a;)V

    iput-object v0, p0, Lt/a;->A:Lj3/m0$b;

    .line 8
    new-instance v0, Lt/a$c;

    invoke-direct {v0, p0}, Lt/a$c;-><init>(Lt/a;)V

    iput-object v0, p0, Lt/a;->B:Lb5/b;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt/a;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lt/a;->w:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 11
    iput-object p2, p0, Lt/a;->t:Lt/c;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/a;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance p1, Lt/d;

    invoke-direct {p1, p0}, Lt/d;-><init>(Lt/a;)V

    iput-object p1, p0, Lt/a;->m:Lt/d;

    .line 18
    invoke-virtual {p3, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setExoPlayerListener(Lq/c;)V

    .line 19
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getComponentListener()Lq/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/a;->t(Lq/d;)V

    .line 20
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/d;

    const/4 p3, 0x1

    .line 21
    invoke-interface {p2, p3}, Lq/d;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lt/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a;->C()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lt/a;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic f(Lt/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lt/a;->g:Z

    .line 3
    return p1
.end method

.method public static synthetic g(Lt/a;)Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt/a;->w:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lt/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lt/a;->y:J

    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lt/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lt/a;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lt/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lt/a;->i:Z

    .line 3
    return p1
.end method

.method public static synthetic k(Lt/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lt/a;->x:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lt/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lt/a;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lt/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lt/a;->h:Z

    .line 3
    return p1
.end method

.method public static synthetic n(Lt/a;)Lj3/t0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lt/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt/a;->b:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lt/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lt/a;->e:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lt/a;)Lt/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt/a;->t:Lt/c;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lt/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lj3/t0;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public B()Lt/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->t:Lt/c;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Ls/e;->e(Landroid/content/Context;)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-object v4, p0, Lt/a;->d:Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    sub-long v4, v2, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const-string v0, "1 kb/s"

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    iget-object v6, p0, Lt/a;->c:Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    sub-long v6, v0, v6

    .line 41
    .line 42
    const-wide/16 v8, 0x3e8

    .line 43
    mul-long/2addr v6, v8

    .line 44
    div-long/2addr v6, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Lt/a;->d:Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lt/a;->c:Ljava/lang/Long;

    .line 57
    .line 58
    const-wide/16 v0, 0x400

    .line 59
    .line 60
    cmp-long v0, v6, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Ljava/text/DecimalFormat;

    .line 65
    .line 66
    const-string v1, "######0.0"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Ls/e;->c(J)D

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, " MB/s"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, " kb/s"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :goto_0
    return-object v0
.end method

.method public D()Lj3/t0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    return-object v0
.end method

.method public E()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object v0
.end method

.method public F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->w:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lj3/t0;->getCurrentTimeline()Lj3/u0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj3/t0;->getCurrentTimeline()Lj3/u0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj3/u0;->p()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lj3/t0;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj3/t0;->getPlayWhenReady()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method

.method public I()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ls/e;->m(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lt/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lq/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lq/d;->m()V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public J(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lq/d;

    .line 37
    .line 38
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v1, v2}, Lq/d;->s(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public K()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a;->R()V

    .line 4
    .line 5
    iget-object v0, p0, Lt/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lq/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lq/a;->onDestroy()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lt/a;->t:Lt/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lt/c;->a()V

    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lt/a;->c:Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lt/a;->d:Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lt/a;->b:Ljava/lang/Long;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput v0, p0, Lt/a;->e:I

    .line 56
    .line 57
    iget-object v1, p0, Lt/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    iget-object v1, p0, Lt/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 66
    .line 67
    iget-object v1, p0, Lt/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 71
    .line 72
    iget-object v1, p0, Lt/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 76
    .line 77
    iget-object v1, p0, Lt/a;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 81
    .line 82
    iput-boolean v0, p0, Lt/a;->g:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lt/a;->i:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lt/a;->f:Z

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    iput-object v0, p0, Lt/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    iput-object v0, p0, Lt/a;->t:Lt/c;

    .line 92
    .line 93
    iput-object v0, p0, Lt/a;->A:Lj3/m0$b;

    .line 94
    .line 95
    iput-object v0, p0, Lt/a;->m:Lt/d;

    .line 96
    .line 97
    iget-object v1, p0, Lt/a;->w:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->p(Lb5/b;)V

    .line 101
    return-void
.end method

.method public L()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lt/a;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lj3/t0;->getPlayWhenReady()Z

    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    iput-boolean v0, p0, Lt/a;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj3/t0;->setPlayWhenReady(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj3/t0;->setPlayWhenReady(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->w:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt/a;->B:Lb5/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->p(Lb5/b;)V

    .line 10
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lt/a;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lj3/t0;->getPlayWhenReady()Z

    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    .line 14
    iput-boolean v0, p0, Lt/a;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt/a;->R()V

    .line 18
    :cond_0
    return-void
.end method

.method public P()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt/a;->y()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lt/a;->e:I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v3

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lt/a;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lj3/t0;->setPlayWhenReady(Z)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj3/t0;->setPlayWhenReady(Z)V

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 35
    .line 36
    iget-object v4, p0, Lt/a;->u:Lj3/k0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lj3/t0;->U(Lj3/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lq/d;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v2}, Lq/d;->l(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3, v3}, Lq/d;->e(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, Lq/d;->v(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v3}, Lq/d;->d(Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Lq/d;->n(I)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 82
    .line 83
    iget v4, p0, Lt/a;->e:I

    .line 84
    .line 85
    iget-object v5, p0, Lt/a;->b:Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v5, v6}, Lj3/t0;->seekTo(IJ)V

    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 95
    .line 96
    iget-object v4, p0, Lt/a;->A:Lj3/m0$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lj3/t0;->e(Lj3/m0$b;)V

    .line 100
    .line 101
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 102
    .line 103
    iget-object v4, p0, Lt/a;->A:Lj3/m0$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lj3/t0;->a(Lj3/m0$b;)V

    .line 107
    .line 108
    iget-object v1, p0, Lt/a;->s:Lj3/t0;

    .line 109
    .line 110
    iget-object v4, p0, Lt/a;->t:Lt/c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lt/c;->d()Li4/r;

    .line 114
    move-result-object v4

    .line 115
    xor-int/2addr v0, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4, v0, v3}, Lj3/t0;->Q(Li4/r;ZZ)V

    .line 119
    .line 120
    iput-boolean v3, p0, Lt/a;->g:Z

    .line 121
    .line 122
    iput-boolean v2, p0, Lt/a;->j:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lq/d;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lq/d;->onPrepared()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Lq/d;->n(I)V

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->l:Lt/a$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lt/a$d;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lt/a$d;-><init>(Lt/a;Lt/a$a;)V

    .line 18
    .line 19
    iput-object v1, p0, Lt/a;->l:Lt/a$d;

    .line 20
    .line 21
    iget-object v2, p0, Lt/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a;->k0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt/a;->j0()V

    .line 7
    .line 8
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lt/a;->A:Lj3/m0$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj3/t0;->e(Lj3/m0$b;)V

    .line 16
    .line 17
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj3/d;->l()V

    .line 21
    .line 22
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj3/t0;->R()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lt/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lt/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt/a;->A:Lj3/m0$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj3/t0;->e(Lj3/m0$b;)V

    .line 10
    .line 11
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj3/d;->l()V

    .line 15
    .line 16
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj3/t0;->R()V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 23
    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/d;->l()V

    .line 8
    .line 9
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 10
    .line 11
    iget-object v1, p0, Lt/a;->A:Lj3/m0$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj3/t0;->e(Lj3/m0$b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lq/d;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lq/d;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lq/d;->reset()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lj3/t0;->R()V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 51
    :cond_1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a;->i0()V

    .line 4
    return-void
.end method

.method public V(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj3/d;->j(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, p0, Lt/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v2, p0, Lt/a;->z:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_0
    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/drm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lt/a;->v:Lcom/google/android/exoplayer2/drm/a;

    .line 3
    return-void
.end method

.method public Y(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->t:Lt/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/c;->h(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt/a;->Y(Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lq/m;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lq/m;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public a0(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Size;
            min = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lt/a;->u:Lj3/k0;

    .line 4
    .line 5
    new-instance v0, Lj3/k0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lj3/k0;-><init>(FF)V

    .line 9
    .line 10
    iput-object v0, p0, Lt/a;->u:Lj3/k0;

    .line 11
    .line 12
    iget-object p1, p0, Lt/a;->s:Lj3/t0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj3/t0;->U(Lj3/k0;)V

    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lq/m;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lq/m;->b()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b0(IJ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lt/a;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lt/a;->b:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public c0(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lt/a;->b:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lt/a;->x:Z

    .line 3
    return-void
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lq/d;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lq/d;->f(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lq/d;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lq/d;->l(IZ)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj3/t0;->setPlayWhenReady(Z)V

    .line 39
    :cond_1
    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lt/a;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt/a;->k0()V

    .line 7
    .line 8
    iget-object v0, p0, Lt/a;->t:Lt/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt/c;->d()Li4/r;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Li4/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lt/a;->t:Lt/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt/c;->d()Li4/r;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Li4/i;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li4/i;->X()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Li4/i;->T(I)Li4/r;

    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Li4/r;->c(Li4/r$b;)V

    .line 39
    .line 40
    iget-object v1, p0, Lt/a;->t:Lt/c;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lt/c;->f(Landroid/net/Uri;)Li4/r;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Li4/i;->I(Li4/r;)V

    .line 52
    .line 53
    iput-boolean v2, p0, Lt/a;->h:Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lt/a;->t:Lt/c;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lt/c;->h(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lt/a;->P()V

    .line 67
    :goto_0
    return-void
.end method

.method public h0()Lt/a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt/e;->a()Lt/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lt/e;->f(Lt/a;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lt/a;->f:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lq/d;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p0}, Lq/d;->c(Lt/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lq/d;->d(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Lq/d;->n(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lt/a;->i0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lt/a;->Q()V

    .line 47
    return-object p0
.end method

.method public i0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/a;->P()V

    .line 4
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->l:Lt/a$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lt/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lt/a;->l:Lt/a$d;

    .line 13
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj3/t0;->getCurrentWindowIndex()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lt/a;->e:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget-object v2, p0, Lt/a;->s:Lj3/t0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lj3/t0;->getContentPosition()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lt/a;->b:Ljava/lang/Long;

    .line 29
    :cond_0
    return-void
.end method

.method public l0(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lt/a;->y:J

    .line 4
    return-void
.end method

.method public s(Lq/a;)V
    .locals 1
    .param p1    # Lq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public t(Lq/d;)V
    .locals 1
    .param p1    # Lq/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public u(Lq/l;)V
    .locals 1
    .param p1    # Lq/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public v(Lq/k;)V
    .locals 1
    .param p1    # Lq/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public w(Lq/m;)V
    .locals 1
    .param p1    # Lq/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lt/a;->e:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lt/a;->b:Ljava/lang/Long;

    .line 15
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lt/a;->W()V

    .line 14
    .line 15
    new-instance v0, Lj3/i;

    .line 16
    .line 17
    iget-object v2, p0, Lt/a;->a:Landroid/content/Context;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lj3/i;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    iget-object v2, p0, Lt/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v3, Lp/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Lp/b;-><init>()V

    .line 29
    .line 30
    iget-object v4, p0, Lt/a;->v:Lcom/google/android/exoplayer2/drm/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3, v4}, Lj3/k;->a(Landroid/content/Context;Lj3/r0;La5/d;Lj3/f0;Lcom/google/android/exoplayer2/drm/a;)Lj3/t0;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lq/d;

    .line 57
    .line 58
    iget-object v2, p0, Lt/a;->s:Lj3/t0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lq/a;->o(Lj3/t0;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lt/a;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lq/a;

    .line 81
    .line 82
    iget-object v2, p0, Lt/a;->s:Lj3/t0;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lq/a;->o(Lj3/t0;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method

.method public z()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/a;->s:Lj3/t0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lj3/t0;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method
