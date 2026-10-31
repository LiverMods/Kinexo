.class abstract Lchuangyuan/ycj/videolibrary/widget/BaseView;
.super Landroid/widget/FrameLayout;
.source "BaseView.java"


# static fields
.field public static final Q:Ljava/lang/String;

.field public static R:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static S:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/graphics/drawable/AnimationDrawable;

.field public final K:Landroid/view/View$OnTouchListener;

.field public final L:Landroid/view/View$OnTouchListener;

.field public M:Landroid/view/OrientationEventListener;

.field public N:I

.field public O:I

.field public P:Landroid/os/Handler;

.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public final n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

.field public final o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

.field public final p:Lchuangyuan/ycj/videolibrary/widget/c;

.field public final q:Lchuangyuan/ycj/videolibrary/widget/a;

.field public final r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field public s:Lchuangyuan/ycj/videolibrary/widget/b;

.field public t:Landroidx/appcompat/app/AlertDialog;

.field public u:Lq/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public z:Lq/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->Q:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->R:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->S:Ljava/util/WeakHashMap;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x:I

    .line 4
    sget v1, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_exo_back:I

    iput v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->y:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B:Z

    iput-boolean v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->G:Z

    .line 6
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/BaseView$b;

    invoke-direct {v1, p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView$b;-><init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;)V

    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->K:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;

    invoke-direct {v1, p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView$c;-><init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;)V

    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->L:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance v1, Lchuangyuan/ycj/videolibrary/widget/BaseView$d;

    invoke-direct {v1, p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView$d;-><init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;)V

    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->P:Landroid/os/Handler;

    .line 9
    invoke-static {p1}, Ls/e;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->getControllerView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    move-result-object v3

    iput-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    new-instance v3, Lchuangyuan/ycj/videolibrary/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3, p0}, Lchuangyuan/ycj/videolibrary/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILchuangyuan/ycj/videolibrary/widget/BaseView;)V

    iput-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->q:Lchuangyuan/ycj/videolibrary/widget/a;

    .line 14
    new-instance v3, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 15
    new-instance v3, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 16
    new-instance v3, Lchuangyuan/ycj/videolibrary/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3, p0}, Lchuangyuan/ycj/videolibrary/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILchuangyuan/ycj/videolibrary/widget/BaseView;)V

    iput-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget p3, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_load:I

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    :try_start_0
    sget v1, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_back_image:I

    iget v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->y:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->y:I

    .line 21
    sget v1, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_user_watermark:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 22
    sget v2, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_list:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->D:Z

    .line 23
    sget v2, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_default_artwork:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 24
    sget v3, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_load_layout_id:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 25
    sget v3, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_preview_layout_id:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    sget v4, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_custom_layout_id:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    sget v5, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_controller_layout_id:I

    sget v6, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_playback_control_view:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-nez v3, :cond_1

    .line 28
    sget v6, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_playback_list_view:I

    if-eq v5, v6, :cond_0

    sget v6, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_playback_top_view:I

    if-ne v5, v6, :cond_1

    .line 29
    :cond_0
    sget v3, Lchuangyuan/ycj/videolibrary/R$layout;->exo_default_preview_layout:I

    .line 30
    :cond_1
    sget v5, Lchuangyuan/ycj/videolibrary/R$styleable;->VideoPlayerView_player_custom_top_ad_id:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move p2, v0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1

    :cond_2
    move p2, v0

    move v1, p2

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->g:Landroid/view/View;

    .line 34
    :cond_3
    invoke-static {p1, p3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 35
    invoke-static {p1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->e:Landroid/view/View;

    :cond_4
    if-eqz p2, :cond_5

    .line 36
    invoke-static {p1, p2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->h:Landroid/view/View;

    .line 37
    :cond_5
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->h()V

    .line 38
    invoke-virtual {p0, v1, v2}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->g(II)V

    return-void
.end method

.method public static synthetic a(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->A:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->G:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lchuangyuan/ycj/videolibrary/widget/BaseView;)Lq/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->z:Lq/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->H()V

    .line 6
    .line 7
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->J()V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->f(I)V

    .line 42
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->A(I)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/c;->g(I)V

    .line 6
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->e:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 19
    .line 20
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_preview_play:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G()V

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B(I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->A(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t(IZ)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->g(I)V

    .line 41
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->i(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->M:Landroid/view/OrientationEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 8
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 16
    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;

    .line 3
    .line 4
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView$e;-><init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->M:Landroid/view/OrientationEventListener;

    .line 10
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->M:Landroid/view/OrientationEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->b(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->h(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->setPreviewImage(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_1
    return-void
.end method

.method public getAdRewardVisibilty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->getExoPlayAdRewardLayout()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public getAdTopControlView()Lchuangyuan/ycj/videolibrary/widget/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->q:Lchuangyuan/ycj/videolibrary/widget/a;

    .line 3
    return-object v0
.end method

.method public getErrorLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->getExoPlayErrorLayout()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExoLoadFirst()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->m:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getGestureAudioLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->getExoAudioLayout()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGestureBrightnessLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->getExoBrightnessLayout()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGestureFastForwardLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->getExoFastForwardLayout()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGestureProgressLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/GestureControlView;->getDialogProLayout()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLeLinkVisibilty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->getExoPlayerLelinkLayout()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public getLoadLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getLockControlView()Lchuangyuan/ycj/videolibrary/widget/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 3
    return-object v0
.end method

.method public getNameSwitch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->I:Ljava/util/ArrayList;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getPlayHintLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->getPlayBtnHintLayout()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    return-object v0
.end method

.method public getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 3
    return-object v0
.end method

.method public getPreviewImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getReplayLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->getPlayReplayLayout()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareStateVisibilty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->getExoPlayShareLayout()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public getSwitchIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->w:I

    .line 3
    return v0
.end method

.method public getSwitchText()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getSwitchText()Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeBar()Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getTimeBar()Lcom/google/android/exoplayer2/ui/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;

    .line 9
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/high16 v1, 0x40e00000    # 7.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ls/e;->a(Landroid/content/Context;F)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_controls_back:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->y:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->getContentFrameLayout()Landroid/widget/FrameLayout;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lchuangyuan/ycj/videolibrary/R$color;->exo_player_background_color:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->n:Lchuangyuan/ycj/videolibrary/widget/GestureControlView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 110
    .line 111
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 119
    .line 120
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->e:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 130
    .line 131
    :cond_0
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 139
    .line 140
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    const/high16 v5, 0x42180000    # 38.0f

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Ls/e;->a(Landroid/content/Context;F)I

    .line 150
    move-result v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    const/high16 v6, 0x42700000    # 60.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Ls/e;->a(Landroid/content/Context;F)I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    move-result v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_barrage:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 182
    move-result v1

    .line 183
    .line 184
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->g:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190
    .line 191
    iget-object v4, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->g:Landroid/view/View;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->g:Landroid/view/View;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 200
    .line 201
    :cond_1
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 202
    .line 203
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_player_watermark:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Landroid/widget/ImageView;

    .line 210
    .line 211
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i:Landroid/widget/ImageView;

    .line 212
    .line 213
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 214
    .line 215
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_loading_show_text:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->c:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 226
    .line 227
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_preview_image_bottom:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Landroid/widget/ImageView;

    .line 234
    .line 235
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->k:Landroid/widget/ImageView;

    .line 236
    .line 237
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 238
    .line 239
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_load_first:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->m:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 256
    .line 257
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->J:Landroid/graphics/drawable/AnimationDrawable;

    .line 258
    .line 259
    :cond_2
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 260
    .line 261
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_preview_image:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 276
    .line 277
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j:Landroid/widget/ImageView;

    .line 278
    .line 279
    .line 280
    const v2, 0x106000d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    goto :goto_0

    .line 285
    .line 286
    :cond_3
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->k:Landroid/widget/ImageView;

    .line 287
    .line 288
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j:Landroid/widget/ImageView;

    .line 289
    .line 290
    :goto_0
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 302
    move-result v1

    .line 303
    .line 304
    iput v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x:I

    .line 305
    .line 306
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 307
    .line 308
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_preview_play:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->f:Landroid/view/View;

    .line 315
    .line 316
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->q:Lchuangyuan/ycj/videolibrary/widget/a;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 324
    .line 325
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->q:Lchuangyuan/ycj/videolibrary/widget/a;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->D:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->H:Z

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->F:Z

    .line 3
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t:Landroidx/appcompat/app/AlertDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/c;->e()V

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->R:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 50
    .line 51
    sget-object v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->S:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 55
    .line 56
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s:Lchuangyuan/ycj/videolibrary/widget/b;

    .line 57
    .line 58
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->I:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public p(Lb5/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayTimeListener(Lb5/b;)V

    .line 10
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->R:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lj3/m0;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lj3/m0;->getCurrentPosition()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->S:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lj3/m0;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lj3/m0;->getCurrentWindowIndex()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/c;->f()V

    .line 70
    .line 71
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->a()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->getPlaybackControlView()Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V()V

    .line 93
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->s()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-boolean v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x258

    .line 24
    const/4 v5, -0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 63
    .line 64
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 95
    .line 96
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v2

    .line 105
    .line 106
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v2

    .line 111
    .line 112
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    new-instance v0, Lchuangyuan/ycj/videolibrary/widget/BaseView$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView$a;-><init>(Lchuangyuan/ycj/videolibrary/widget/BaseView;Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :goto_0
    return-void
.end method

.method public setExoPlayWatermarkImg(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->i:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setExoPlayerListener(Lq/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->u:Lq/c;

    .line 3
    return-void
.end method

.method public setFullscreenStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFullscreenStyle(I)V

    .line 6
    return-void
.end method

.method public setLand(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 3
    return-void
.end method

.method public setLeLinkState(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->e(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setNameSwitch(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->I:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setOnEndGestureListener(Lq/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->z:Lq/f;

    .line 3
    return-void
.end method

.method public setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->A:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOpenLock(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/c;->setOpenLock(Z)V

    .line 6
    return-void
.end method

.method public setOpenProgress2(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->p:Lchuangyuan/ycj/videolibrary/widget/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/c;->setProgress(Z)V

    .line 6
    return-void
.end method

.method public setPlayerGestureOnTouch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->G:Z

    .line 3
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public setShowBack(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B:Z

    .line 3
    return-void
.end method

.method public setShowVideoSwitch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E:Z

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTitle(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVerticalFullScreen(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->H:Z

    .line 3
    return-void
.end method

.method public setWGh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->F:Z

    .line 3
    return-void
.end method

.method public t(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->k:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->D(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->A(I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t(IZ)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->c(I)V

    .line 30
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExo_controller_top_status()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExo_controller_top_status()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExo_controller_top_status()Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->b:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->E(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->C(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->A(I)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->o:Lchuangyuan/ycj/videolibrary/widget/ActionControlView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/ActionControlView;->d(I)V

    .line 35
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExoControllerTop()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->v:I

    .line 27
    .line 28
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExoControllerTop()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const/high16 v3, 0x420c0000    # 35.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ls/e;->a(Landroid/content/Context;F)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->r:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExoControllerTop()Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget v2, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->v:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v0}, Lchuangyuan/ycj/videolibrary/widget/BaseView;->t(IZ)V

    .line 61
    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/BaseView;->d:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    :cond_0
    return-void
.end method
