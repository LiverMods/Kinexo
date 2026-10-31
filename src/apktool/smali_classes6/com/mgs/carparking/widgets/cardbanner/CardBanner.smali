.class public Lcom/mgs/carparking/widgets/cardbanner/CardBanner;
.super Landroid/widget/FrameLayout;
.source "CardBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;,
        Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;
    }
.end annotation


# instance fields
.field public a:Lla/c;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lna/a;

.field public o:Loa/a;

.field public p:I

.field public q:Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;

.field public r:Lma/a;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

.field public final x:Ljava/lang/Runnable;

.field public y:Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lla/c;

    invoke-direct {p3}, Lla/c;-><init>()V

    iput-object p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a:Lla/c;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->c:I

    .line 5
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->d:I

    const/16 p3, 0xf

    .line 6
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->e:I

    const/16 p3, 0xc

    .line 7
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->f:I

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->g:I

    .line 9
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->h:I

    .line 10
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->i:I

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->s:Z

    .line 13
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->t:I

    const/16 v0, 0xfa0

    .line 14
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->u:I

    .line 15
    iput p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->v:I

    .line 16
    new-instance p3, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;

    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;-><init>(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)V

    iput-object p3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->x:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->q:Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->y:Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->t:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->s:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->v:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->v:I

    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/view/CardView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->x:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->u:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lla/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a:Lla/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->q()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->k()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a:Lla/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->x:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lla/c;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a:Lla/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->x:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->u:I

    .line 18
    int-to-long v2, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lla/c;->a(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d0191

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->p:I

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a010c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 45
    .line 46
    new-instance p1, Loa/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Loa/b;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->o:Loa/a;

    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b:Landroid/content/Context;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    return-void
.end method

.method public m(Lma/a;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->m:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lma/a;->getCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->t:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->r:Lma/a;

    .line 12
    return-object p0
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->o:Loa/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->setViewMode(Loa/a;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->k:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$a;-><init>(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->setOnCenterItemClickListener(Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 34
    .line 35
    new-instance v1, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$b;-><init>(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->setOnScrollPosition(Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;)V

    .line 42
    .line 43
    new-instance v0, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->p:I

    .line 48
    .line 49
    iget v3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->g:I

    .line 50
    .line 51
    iget v4, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->i:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;-><init>(Landroid/content/Context;III)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->w:Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->m:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->n:Lna/a;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->f(Lna/a;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->m:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->setDataCount(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->w:Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->m:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->h(Ljava/util/List;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v1, "[CardBanner] --> please set CardImageLoader"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->r:Lma/a;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 101
    .line 102
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->t:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->setDataCount(I)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->w:Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

    .line 108
    .line 109
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->t:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->g(I)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->w:Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->r:Lma/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->e(Lma/a;)V

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->w:Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

    .line 122
    .line 123
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->e:I

    .line 124
    .line 125
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->f:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;->i(II)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->l:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->w:Lcom/mgs/carparking/widgets/cardbanner/adapter/CardAdapter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    const-string v1, "[CardBanner] --> please set BannerAdapter"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->n()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a:Lla/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->x:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lla/c;->b(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a:Lla/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->x:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lla/c;->b(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/mgs/carparking/R$styleable;->card_banner:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sget-object v1, Lpa/a;->a:Lpa/a;

    .line 13
    .line 14
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lpa/a;->a(Landroid/content/Context;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->g:I

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->h:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lpa/a;->a(Landroid/content/Context;I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->h:I

    .line 38
    .line 39
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->c:I

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->c:I

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    iget v3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->d:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->d:I

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    iget v3, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->i:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v3}, Lpa/a;->a(Landroid/content/Context;I)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    move-result v0

    .line 67
    div-int/2addr v0, v2

    .line 68
    .line 69
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->i:I

    .line 70
    const/4 v0, 0x3

    .line 71
    .line 72
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->e:I

    .line 73
    int-to-float v2, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, Lpa/a;->c(Landroid/content/Context;F)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lpa/a;->b(Landroid/content/Context;F)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->e:I

    .line 89
    const/4 v0, 0x6

    .line 90
    .line 91
    iget v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->f:I

    .line 92
    int-to-float v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Lpa/a;->c(Landroid/content/Context;F)I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Lpa/a;->b(Landroid/content/Context;F)I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->f:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void
.end method

.method public setOnItemClickListener(Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->q:Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;

    .line 3
    return-void
.end method

.method public setScrollToPosition(Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->y:Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;

    .line 3
    return-void
.end method
