.class public Ljj/a;
.super Ljava/lang/Object;
.source "DanmakuTouchHelper.java"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Lbj/f;

.field public c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public final f:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lbj/f;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljj/a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljj/a$a;-><init>(Ljj/a;)V

    .line 9
    .line 10
    iput-object v0, p0, Ljj/a;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 11
    .line 12
    iput-object p1, p0, Ljj/a;->b:Lbj/f;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Ljj/a;->c:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v1, Landroid/view/GestureDetector;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 31
    .line 32
    iput-object v1, p0, Ljj/a;->a:Landroid/view/GestureDetector;

    .line 33
    return-void
.end method

.method public static synthetic a(Ljj/a;)Lbj/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljj/a;->b:Lbj/f;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljj/a;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljj/a;->d:F

    .line 3
    return p0
.end method

.method public static synthetic c(Ljj/a;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljj/a;->d:F

    .line 3
    return p1
.end method

.method public static synthetic d(Ljj/a;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljj/a;->e:F

    .line 3
    return p0
.end method

.method public static synthetic e(Ljj/a;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljj/a;->e:F

    .line 3
    return p1
.end method

.method public static synthetic f(Ljj/a;FF)Lcj/k;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljj/a;->n(FF)Lcj/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljj/a;Lcj/k;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljj/a;->l(Lcj/k;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljj/a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljj/a;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljj/a;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljj/a;->c:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized j(Lbj/f;)Ljj/a;
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljj/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljj/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljj/a;-><init>(Lbj/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljj/a;->a:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lcj/k;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljj/a;->b:Lbj/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbj/f;->getOnDanmakuClickListener()Lbj/f$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbj/f$a;->b(Lcj/k;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lbj/f$a;->c(Lcj/k;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljj/a;->b:Lbj/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbj/f;->getOnDanmakuClickListener()Lbj/f$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljj/a;->b:Lbj/f;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbj/f$a;->a(Lbj/f;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final n(FF)Lcj/k;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldj/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldj/e;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Ljj/a;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    .line 12
    iget-object v1, p0, Ljj/a;->b:Lbj/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbj/f;->getCurrentVisibleDanmakus()Lcj/k;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcj/k;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljj/a$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, v0}, Ljj/a$b;-><init>(Ljj/a;FFLcj/k;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcj/k;->b(Lcj/k$b;)V

    .line 33
    :cond_0
    return-object v0
.end method
