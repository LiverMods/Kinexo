.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/exoplayer2/render/a;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field public final g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Lj3/m0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    .line 7
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 8
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 10
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 12
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/FrameLayout;

    .line 13
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    sget v0, Le5/h0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 18
    :cond_1
    sget v4, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_view:I

    const/4 v6, 0x4

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView:[I

    invoke-virtual {v9, v2, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 20
    :try_start_0
    sget v10, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 21
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 22
    sget v12, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 23
    sget v12, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 24
    sget v13, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_use_controller:I

    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 25
    sget v14, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_surface_type:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 26
    sget v15, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_resize_mode:I

    invoke-virtual {v9, v15, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 27
    sget v15, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_show_timeout:I

    .line 28
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 29
    sget v15, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_hide_on_touch:I

    .line 30
    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 31
    sget v3, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_auto_show:I

    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 32
    sget v5, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_keep_content_on_player_reset:I

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    .line 33
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    .line 34
    sget v5, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerView_hide_during_ads:I

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v9, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v8, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw v0

    :cond_2
    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 38
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Landroid/widget/FrameLayout;

    .line 39
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView$b;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView$a;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    const/high16 v4, 0x40000

    .line 40
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    sget v4, Lchuangyuan/ycj/videolibrary/R$id;->exo_content_frame:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/FrameLayout;

    .line 42
    sget v5, Lchuangyuan/ycj/videolibrary/R$id;->exo_shutter:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    if-eqz v5, :cond_3

    if-eqz v11, :cond_3

    .line 43
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    if-eqz v4, :cond_6

    if-eqz v14, :cond_6

    .line 44
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v9, 0x2

    if-ne v14, v9, :cond_4

    .line 45
    new-instance v10, Lcom/google/android/exoplayer2/render/RenderTextureView;

    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 46
    :cond_4
    new-instance v10, Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    if-ne v14, v9, :cond_5

    .line 47
    move-object v9, v10

    check-cast v9, Lcom/google/android/exoplayer2/render/RenderTextureView;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/render/RenderTextureView;->setTakeOverSurfaceTexture(Z)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    .line 48
    :goto_3
    invoke-interface {v10}, Lcom/google/android/exoplayer2/render/a;->getRenderView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-interface {v10}, Lcom/google/android/exoplayer2/render/a;->getRenderView()Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    invoke-interface {v10, v6}, Lcom/google/android/exoplayer2/render/a;->c(I)V

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 52
    :goto_4
    sget v4, Lchuangyuan/ycj/videolibrary/R$id;->exo_overlay:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/FrameLayout;

    .line 53
    sget v4, Lchuangyuan/ycj/videolibrary/R$id;->exo_artwork:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_7

    if-eqz v4, :cond_7

    move v4, v11

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 54
    :goto_5
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 55
    sget v4, Lchuangyuan/ycj/videolibrary/R$id;->exo_subtitles:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->f()V

    .line 57
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->g()V

    .line 58
    :cond_8
    sget v4, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 59
    sget v5, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_placeholder:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_9

    .line 60
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    if-eqz v5, :cond_a

    .line 61
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v6, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 67
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 68
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v7, v6

    :goto_7
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:I

    .line 69
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 70
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    .line 71
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v13, :cond_c

    if-eqz v0, :cond_c

    move v3, v11

    goto :goto_8

    :cond_c
    move v3, v6

    .line 72
    :goto_8
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 3
    return p0
.end method

.method public static f(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_edit_mode_logo:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    sget v0, Lchuangyuan/ycj/videolibrary/R$color;->exo_edit_mode_background_color:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    return-void
.end method

.method public static g(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    sget v0, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_edit_mode_logo:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    sget v0, Lchuangyuan/ycj/videolibrary/R$color;->exo_edit_mode_background_color:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lj3/m0;->isPlayingAd()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k(I)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Z)V

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h(Landroid/view/KeyEvent;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :cond_3
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"


    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:I

    .line 3
    return v0
.end method

.method public getPlayer()Lj3/m0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/render/a;->getResizeMode()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 3
    return-object v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Lcom/google/android/exoplayer2/render/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 3
    return-object v0
.end method

.method public h(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v1, 0x106000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lj3/m0;->isPlayingAd()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lj3/m0;->getPlayWhenReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Z)V

    .line 48
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public final o(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 19
    .line 20
    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->e:[B

    .line 21
    array-length v1, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n(Landroid/graphics/Bitmap;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E()V

    .line 38
    :cond_2
    :goto_0
    return v0

    .line 39
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Z)V

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lj3/m0;->getPlaybackState()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj3/m0;->getPlayWhenReady()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->r(Z)V

    .line 8
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U()V

    .line 22
    return-void
.end method

.method public s(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lj3/m0;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lj3/m0;->getCurrentTrackSelections()La5/c;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    .line 34
    :goto_0
    iget v2, p1, La5/c;->a:I

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lj3/m0;->getRendererType(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Z

    .line 65
    move v1, v0

    .line 66
    .line 67
    :goto_1
    iget v2, p1, La5/c;->a:I

    .line 68
    .line 69
    if-ge v1, v2, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, La5/c;->a(I)Lcom/google/android/exoplayer2/trackselection/c;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    move v3, v0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-ge v3, v4, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/c;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    .line 118
    :cond_8
    return-void
.end method

.method public setControlDispatcher(Lj3/f;)V
    .locals 1
    .param p1    # Lj3/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setControlDispatcher(Lj3/f;)V

    .line 16
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Z

    .line 13
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->q()V

    .line 24
    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$f;)V

    .line 16
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setFastForwardIncrementMs(I)V

    .line 16
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lj3/l0;)V
    .locals 1
    .param p1    # Lj3/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlaybackPreparer(Lj3/l0;)V

    .line 16
    return-void
.end method

.method public setPlayer(Lj3/m0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj3/m0;->e(Lj3/m0$b;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lj3/m0;->getVideoComponent()Lj3/m0$d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj3/m0$d;->b(Lf5/i;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 28
    .line 29
    instance-of v2, v1, Landroid/view/TextureView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Landroid/view/TextureView;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj3/m0$d;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/view/SurfaceView;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj3/m0$d;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lj3/m0;->getTextComponent()Lj3/m0$c;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lj3/m0$c;->f(Lr4/j;)V

    .line 60
    .line 61
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lj3/m0;)V

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Z)V

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lj3/m0;->getVideoComponent()Lj3/m0$d;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 93
    .line 94
    instance-of v2, v1, Landroid/view/TextureView;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast v1, Landroid/view/TextureView;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lj3/m0$d;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_6
    instance-of v2, v1, Landroid/view/SurfaceView;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    check-cast v1, Landroid/view/SurfaceView;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lj3/m0$d;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 112
    .line 113
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lj3/m0$d;->d(Lf5/i;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-interface {p1}, Lj3/m0;->getTextComponent()Lj3/m0$c;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lj3/m0$c;->c(Lr4/j;)V

    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->g:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lj3/m0;->a(Lj3/m0$b;)V

    .line 133
    const/4 p1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->m(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->s(Z)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 147
    :goto_2
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 16
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/render/a;->c(I)V

    .line 16
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRewindIncrementMs(I)V

    .line 16
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 16
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 16
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Lj3/m0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lj3/m0;)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lj3/m0;)V

    .line 44
    :cond_4
    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/render/a;->getRenderView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    return-void
.end method
