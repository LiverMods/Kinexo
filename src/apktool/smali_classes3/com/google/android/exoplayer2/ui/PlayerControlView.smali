.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$e;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$f;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public C:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final D:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Ls/a$a;

.field public M:Lb5/b;

.field public final N:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ls/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lj3/m0;

.field public P:Lj3/f;

.field public Q:Lcom/google/android/exoplayer2/ui/PlayerControlView$f;

.field public R:Lj3/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public final a:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

.field public a0:I

.field public final b:Landroid/view/View;

.field public b0:I

.field public final c:Landroid/view/View;

.field public c0:I

.field public d:Ljava/lang/Boolean;

.field public d0:Z

.field public final e:Landroid/view/View;

.field public e0:J

.field public final f:Landroid/view/View;

.field public f0:[J

.field public final g:Landroid/view/View;

.field public g0:[Z

.field public final h:Landroid/view/View;

.field public h0:[J

.field public final i:Landroid/view/View;

.field public i0:[Z

.field public final j:Landroid/view/View;

.field public final j0:Ljava/lang/Runnable;

.field public final k:Landroid/widget/ImageView;

.field public final k0:Ljava/lang/Runnable;

.field public final l:Landroid/view/View;

.field public l0:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/google/android/exoplayer2/ui/a;

.field public final r:Lcom/google/android/exoplayer2/ui/a;

.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/util/Formatter;

.field public final u:Lj3/u0$b;

.field public final v:Lj3/u0$c;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.ui"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/d0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Ljava/lang/Boolean;

    .line 5
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_fullscreen_selector:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    sget p2, Lchuangyuan/ycj/videolibrary/R$layout;->exo_player_control_view:I

    const/16 p3, 0x1388

    .line 10
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 12
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 15
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView:[I

    .line 17
    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 18
    :try_start_0
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_rewind_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 19
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_fastforward_increment:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 20
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 21
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_show_timeout:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 22
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 23
    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:I

    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:I

    .line 25
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_show_shuffle_button:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 26
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 27
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_player_fullscreen_image_selector:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    new-instance p4, Lj3/u0$b;

    invoke-direct {p4}, Lj3/u0$b;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lj3/u0$b;

    .line 31
    new-instance p4, Lj3/u0$c;

    invoke-direct {p4}, Lj3/u0$c;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 33
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    new-array p4, p3, [J

    .line 34
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    new-array p4, p3, [Z

    .line 35
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    new-array p4, p3, [J

    .line 36
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:[J

    new-array p3, p3, [Z

    .line 37
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[Z

    .line 38
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 39
    new-instance p4, Lj3/g;

    invoke-direct {p4}, Lj3/g;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/16 p4, 0x8

    .line 41
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/high16 p2, 0x40000

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 43
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 44
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_duration1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 45
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 46
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_position1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 47
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 48
    sget v0, Lchuangyuan/ycj/videolibrary/R$id;->exo_progress1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/a;

    .line 49
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_fullscreen:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 50
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_switch:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/widget/TextView;

    .line 51
    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_controls_title:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 52
    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_bottom:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/view/View;

    .line 53
    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_bottom1:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Landroid/view/View;

    .line 54
    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_top:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    .line 55
    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_center_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/view/View;

    .line 56
    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_top_status:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/view/View;

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    if-nez v3, :cond_1

    .line 58
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 62
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/a;->b(Lcom/google/android/exoplayer2/ui/a$a;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/ui/a;->b(Lcom/google/android/exoplayer2/ui/a$a;)V

    .line 64
    :cond_4
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 65
    sget p4, Lchuangyuan/ycj/videolibrary/R$id;->exo_play1:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 67
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_6
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 69
    sget p4, Lchuangyuan/ycj/videolibrary/R$id;->exo_pause1:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 71
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_8
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_9
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_a
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_b
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_c

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_c
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_d
    sget p2, Lchuangyuan/ycj/videolibrary/R$id;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 85
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 86
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 87
    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 88
    sget p2, Lchuangyuan/ycj/videolibrary/R$string;->exo_controls_repeat_off_description:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 90
    sget p2, Lchuangyuan/ycj/videolibrary/R$string;->exo_controls_repeat_one_description:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 92
    sget p2, Lchuangyuan/ycj/videolibrary/R$string;->exo_controls_repeat_all_description:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    return-void
.end method

.method public static A(Lj3/u0;Lj3/u0$c;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj3/u0;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lj3/u0;->p()I

    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-wide v3, v3, Lj3/u0$c;->l:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    return v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static D(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static H(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Z()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lj3/l0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Lj3/l0;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lb5/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Lb5/b;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 3
    return p1
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/PlayerControlView;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q(J)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x59

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_8

    .line 46
    .line 47
    const/16 p1, 0x55

    .line 48
    .line 49
    if-eq v0, p1, :cond_7

    .line 50
    .line 51
    const/16 p1, 0x57

    .line 52
    .line 53
    if-eq v0, p1, :cond_6

    .line 54
    .line 55
    const/16 p1, 0x58

    .line 56
    .line 57
    if-eq v0, p1, :cond_5

    .line 58
    .line 59
    const/16 p1, 0x7e

    .line 60
    .line 61
    if-eq v0, p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x7f

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v2}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v3}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lj3/m0;->previous()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lj3/m0;->next()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lj3/m0;->getPlayWhenReady()Z

    .line 106
    move-result v1

    .line 107
    xor-int/2addr v1, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 111
    :cond_8
    :goto_0
    return v3

    .line 112
    :cond_9
    :goto_1
    return v2
.end method

.method public final C()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lj3/m0;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lj3/m0;->getCurrentPosition()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v4, v0, v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P(J)V

    .line 38
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/ui/PlayerControlView$f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$f;->onVisibilityChange(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 26
    int-to-long v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 29
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lj3/m0;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lj3/m0;->getPlaybackState()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lj3/m0;->getPlayWhenReady()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 96
    :cond_4
    return-void
.end method

.method public L(Ls/a$b;)V
    .locals 1
    .param p1    # Ls/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lj3/m0;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P(J)V

    .line 25
    return-void
.end method

.method public final O(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lj3/f;->a(Lj3/m0;IJ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Z()V

    .line 14
    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj3/m0;->getCurrentWindowIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O(IJ)V

    .line 10
    return-void
.end method

.method public final Q(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj3/m0;->getCurrentTimeline()Lj3/u0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj3/u0;->p()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lj3/u0$c;->c()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    cmp-long v5, p1, v3

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    move-wide p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sub-long/2addr p1, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lj3/m0;->getCurrentWindowIndex()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O(IJ)V

    .line 56
    return-void
.end method

.method public final R(ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ls/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ls/a$a;->a(Z)V

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ls/a;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ls/a;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ls/a;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ls/a;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ls/a;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 87
    :cond_3
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ls/a$a;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ls/a$a;->a(Z)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/view/View;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ls/a;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ls/a;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Ls/a;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ls/a;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 60
    :cond_3
    const/4 v0, 0x3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ls/a;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E()V

    .line 86
    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/ui/PlayerControlView$f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$f;->onVisibilityChange(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 31
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lj3/f;->b(Lj3/m0;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Z()V

    .line 16
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lj3/m0;->getCurrentTimeline()Lj3/u0;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj3/u0;->q()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lj3/m0;->isPlayingAd()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lj3/m0;->getCurrentWindowIndex()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 59
    .line 60
    iget-boolean v3, v0, Lj3/u0$c;->f:Z

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v0, Lj3/u0$c;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lj3/m0;->getPreviousWindowIndex()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eq v0, v4, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v0, v1

    .line 80
    .line 81
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 82
    .line 83
    iget-boolean v5, v5, Lj3/u0$c;->g:Z

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lj3/m0;->getNextWindowIndex()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eq v5, v4, :cond_5

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v4, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move v4, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    move v4, v3

    .line 102
    .line 103
    :goto_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    move v0, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v0, v2

    .line 121
    .line 122
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i:Landroid/view/View;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 128
    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v1, v2

    .line 134
    .line 135
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/a;->setEnabled(Z)V

    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/a;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ui/a;->setEnabled(Z)V

    .line 153
    :cond_b
    :goto_8
    return-void
.end method

.method public Y()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_0
    or-int/2addr v1, v4

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    move v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v4

    .line 49
    .line 50
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    move v5, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v4

    .line 64
    :goto_3
    or-int/2addr v1, v5

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    move v6, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v6, v4

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    move v5, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v4

    .line 90
    :goto_5
    or-int/2addr v1, v5

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g:Landroid/view/View;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    move v6, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v6, v4

    .line 98
    .line 99
    .line 100
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    :cond_9
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v3, v4

    .line 115
    :goto_7
    or-int/2addr v1, v3

    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h:Landroid/view/View;

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v2, v4

    .line 122
    .line 123
    .line 124
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    :cond_c
    if-eqz v1, :cond_d

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M()V

    .line 130
    :cond_d
    :goto_9
    return-void
.end method

.method public final Z()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lj3/m0;->getCurrentTimeline()Lj3/u0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lj3/u0;->q()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_d

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lj3/m0;->getCurrentWindowIndex()I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    const/4 v8, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v5

    .line 38
    .line 39
    :goto_0
    if-eqz v7, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lj3/u0;->p()I

    .line 43
    move-result v7

    .line 44
    sub-int/2addr v7, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v7, v5

    .line 47
    :goto_1
    move-wide v9, v2

    .line 48
    move-wide v11, v9

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    :goto_2
    if-gt v8, v7, :cond_c

    .line 52
    .line 53
    if-ne v8, v5, :cond_3

    .line 54
    move-wide v11, v9

    .line 55
    .line 56
    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8, v14}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 62
    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    iget-wide v6, v14, Lj3/u0$c;->l:J

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    cmp-long v6, v6, v17

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 77
    xor-int/2addr v1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Le5/a;->f(Z)V

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    iget v6, v14, Lj3/u0$c;->i:I

    .line 85
    .line 86
    :goto_3
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 87
    .line 88
    iget v14, v7, Lj3/u0$c;->j:I

    .line 89
    .line 90
    if-gt v6, v14, :cond_b

    .line 91
    .line 92
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lj3/u0$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Lj3/u0;->f(ILj3/u0$b;)Lj3/u0$b;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lj3/u0$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lj3/u0$b;->c()I

    .line 101
    move-result v7

    .line 102
    const/4 v14, 0x0

    .line 103
    .line 104
    :goto_4
    if-ge v14, v7, :cond_a

    .line 105
    .line 106
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lj3/u0$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v14}, Lj3/u0$b;->f(I)J

    .line 110
    move-result-wide v19

    .line 111
    .line 112
    const-wide/high16 v21, -0x8000000000000000L

    .line 113
    .line 114
    cmp-long v15, v19, v21

    .line 115
    .line 116
    if-nez v15, :cond_6

    .line 117
    .line 118
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lj3/u0$b;

    .line 119
    .line 120
    move/from16 v22, v5

    .line 121
    .line 122
    iget-wide v4, v15, Lj3/u0$b;->d:J

    .line 123
    .line 124
    cmp-long v15, v4, v17

    .line 125
    .line 126
    if-nez v15, :cond_5

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_5
    move-wide/from16 v19, v4

    .line 130
    goto :goto_5

    .line 131
    .line 132
    :cond_6
    move/from16 v22, v5

    .line 133
    .line 134
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lj3/u0$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lj3/u0$b;->l()J

    .line 138
    move-result-wide v4

    .line 139
    .line 140
    add-long v19, v19, v4

    .line 141
    .line 142
    cmp-long v4, v19, v2

    .line 143
    .line 144
    if-ltz v4, :cond_9

    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 147
    .line 148
    iget-wide v4, v4, Lj3/u0$c;->l:J

    .line 149
    .line 150
    cmp-long v4, v19, v4

    .line 151
    .line 152
    if-gtz v4, :cond_9

    .line 153
    .line 154
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 155
    array-length v5, v4

    .line 156
    .line 157
    if-ne v13, v5, :cond_8

    .line 158
    array-length v5, v4

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    array-length v5, v4

    .line 164
    .line 165
    mul-int/lit8 v5, v5, 0x2

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 169
    move-result-object v4

    .line 170
    .line 171
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 177
    move-result-object v4

    .line 178
    .line 179
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 180
    .line 181
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 182
    .line 183
    add-long v19, v9, v19

    .line 184
    .line 185
    .line 186
    invoke-static/range {v19 .. v20}, Lj3/j;->b(J)J

    .line 187
    move-result-wide v19

    .line 188
    .line 189
    aput-wide v19, v4, v13

    .line 190
    .line 191
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 192
    .line 193
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Lj3/u0$b;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v14}, Lj3/u0$b;->m(I)Z

    .line 197
    move-result v5

    .line 198
    .line 199
    aput-boolean v5, v4, v13

    .line 200
    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 204
    .line 205
    move/from16 v5, v22

    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_a
    move/from16 v22, v5

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    const/4 v4, 0x1

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_b
    move/from16 v22, v5

    .line 217
    .line 218
    iget-wide v4, v7, Lj3/u0$c;->l:J

    .line 219
    add-long/2addr v9, v4

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    move/from16 v7, v16

    .line 224
    .line 225
    move/from16 v5, v22

    .line 226
    const/4 v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    :cond_c
    :goto_8
    move-wide v2, v9

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move-wide v11, v2

    .line 232
    const/4 v13, 0x0

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-static {v2, v3}, Lj3/j;->b(J)J

    .line 236
    move-result-wide v2

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v12}, Lj3/j;->b(J)J

    .line 240
    move-result-wide v4

    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lj3/m0;->isPlayingAd()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lj3/m0;->getContentPosition()J

    .line 254
    move-result-wide v6

    .line 255
    add-long/2addr v4, v6

    .line 256
    move-wide v11, v4

    .line 257
    move-wide v14, v11

    .line 258
    goto :goto_a

    .line 259
    .line 260
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Lj3/m0;->getCurrentPosition()J

    .line 264
    move-result-wide v6

    .line 265
    add-long/2addr v6, v4

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lj3/m0;->getBufferedPosition()J

    .line 271
    move-result-wide v8

    .line 272
    add-long/2addr v4, v8

    .line 273
    move-wide v14, v4

    .line 274
    move-wide v11, v6

    .line 275
    .line 276
    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_f

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Ls/a$b;

    .line 293
    move-wide v5, v11

    .line 294
    move-wide v7, v14

    .line 295
    move-wide v9, v2

    .line 296
    .line 297
    .line 298
    invoke-interface/range {v4 .. v10}, Ls/a$b;->b(JJJ)V

    .line 299
    goto :goto_b

    .line 300
    .line 301
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:[J

    .line 306
    array-length v1, v1

    .line 307
    .line 308
    add-int v4, v13, v1

    .line 309
    .line 310
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 311
    array-length v6, v5

    .line 312
    .line 313
    if-le v4, v6, :cond_10

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 317
    move-result-object v5

    .line 318
    .line 319
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 320
    .line 321
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 325
    move-result-object v5

    .line 326
    .line 327
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 328
    .line 329
    :cond_10
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:[J

    .line 330
    .line 331
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 332
    const/4 v7, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v7, v6, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[Z

    .line 338
    .line 339
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v7, v6, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 345
    .line 346
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 347
    .line 348
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/exoplayer2/ui/a;->setAdGroupTimesMs([J[ZI)V

    .line 352
    .line 353
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/a;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:[J

    .line 358
    .line 359
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:[Z

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/exoplayer2/ui/a;->setAdGroupTimesMs([J[ZI)V

    .line 363
    :cond_11
    move-wide v4, v2

    .line 364
    move-wide v2, v11

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    move-wide v4, v2

    .line 367
    move-wide v14, v4

    .line 368
    .line 369
    :goto_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Lb5/b;

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2, v3}, Lb5/b;->a(J)V

    .line 375
    .line 376
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 381
    .line 382
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v7, v4, v5}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    :cond_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 392
    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 396
    .line 397
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v7, v4, v5}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 411
    .line 412
    if-nez v6, :cond_16

    .line 413
    .line 414
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 415
    .line 416
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v7, v2, v3}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz v1, :cond_17

    .line 428
    .line 429
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    .line 430
    .line 431
    if-nez v6, :cond_17

    .line 432
    .line 433
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Ljava/lang/StringBuilder;

    .line 434
    .line 435
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Ljava/util/Formatter;

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v7, v2, v3}, Le5/h0;->Q(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 439
    move-result-object v6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 445
    .line 446
    if-eqz v1, :cond_18

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->setPosition(J)V

    .line 450
    .line 451
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v14, v15}, Lcom/google/android/exoplayer2/ui/a;->setBufferedPosition(J)V

    .line 455
    .line 456
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->setDuration(J)V

    .line 460
    .line 461
    :cond_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/a;

    .line 462
    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/ui/a;->setPosition(J)V

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/a;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v14, v15}, Lcom/google/android/exoplayer2/ui/a;->setBufferedPosition(J)V

    .line 472
    .line 473
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/a;

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/ui/a;->setDuration(J)V

    .line 477
    .line 478
    :cond_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Ljava/lang/Runnable;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 484
    .line 485
    if-nez v1, :cond_1a

    .line 486
    const/4 v1, 0x1

    .line 487
    goto :goto_d

    .line 488
    .line 489
    .line 490
    :cond_1a
    invoke-interface {v1}, Lj3/m0;->getPlaybackState()I

    .line 491
    move-result v1

    .line 492
    :goto_d
    const/4 v2, 0x1

    .line 493
    .line 494
    if-eq v1, v2, :cond_1b

    .line 495
    const/4 v2, 0x4

    .line 496
    .line 497
    if-eq v1, v2, :cond_1b

    .line 498
    .line 499
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Ljava/lang/Runnable;

    .line 500
    .line 501
    const-wide/16 v2, 0x3e8

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    :cond_1b
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lj3/m0;->getRepeatMode()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Lj3/m0;->getShuffleModeEnabled()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    const v1, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lj3/m0;->getCurrentTimeline()Lj3/u0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Lj3/u0$c;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A(Lj3/u0;Lj3/u0$c;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    .line 27
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"


    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getExoControllerTop()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 3
    return-object v0
.end method

.method public getExo_controller_top_status()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getIcFullscreenSelector()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    .line 3
    return v0
.end method

.method public getPlayButton()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getPlayButton1()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 3
    return v0
.end method

.method public getSwitchText()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTimeBar()Lcom/google/android/exoplayer2/ui/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Lcom/google/android/exoplayer2/ui/a;

    .line 3
    return-object v0
.end method

.method public getTimeBar1()Lcom/google/android/exoplayer2/ui/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Lcom/google/android/exoplayer2/ui/a;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K()V

    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAnimatorListener(Ls/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Ls/a$a;

    .line 3
    return-void
.end method

.method public setCallBack(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 3
    return-void
.end method

.method public setControlDispatcher(Lj3/f;)V
    .locals 0
    .param p1    # Lj3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lj3/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lj3/g;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 10
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 6
    return-void
.end method

.method public setFull(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d:Ljava/lang/Boolean;

    .line 7
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
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPlayTimeListener(Lb5/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:Lb5/b;

    .line 3
    return-void
.end method

.method public setPlaybackPreparer(Lj3/l0;)V
    .locals 0
    .param p1    # Lj3/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Lj3/l0;

    .line 3
    return-void
.end method

.method public setPlayer(Lj3/m0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj3/m0;->e(Lj3/m0$b;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj3/m0;->a(Lj3/m0$b;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W()V

    .line 25
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lj3/m0;->getRepeatMode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lj3/f;->c(Lj3/m0;I)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lj3/f;->c(Lj3/m0;I)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Lj3/f;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Lj3/m0;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lj3/f;->c(Lj3/m0;I)Z

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->X()V

    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0()V

    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0()V

    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F()V

    .line 12
    :cond_0
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer2/ui/PlayerControlView$f;

    .line 3
    return-void
.end method

.method public y(Ls/a$b;)V
    .locals 1
    .param p1    # Ls/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(I)V

    .line 8
    :cond_0
    return-void
.end method
