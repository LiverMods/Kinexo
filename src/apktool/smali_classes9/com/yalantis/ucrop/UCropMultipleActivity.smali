.class public Lcom/yalantis/ucrop/UCropMultipleActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UCropMultipleActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yalantis/ucrop/UCropFragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/yalantis/ucrop/UCropFragment;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

.field public q:Z

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yalantis/ucrop/model/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/HashSet;

    .line 25
    return-void
.end method

.method public static synthetic h(Lcom/yalantis/ucrop/UCropMultipleActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->r:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/yalantis/ucrop/UCropMultipleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/yalantis/ucrop/UCropMultipleActivity;)Lcom/yalantis/ucrop/UCropGalleryAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/yalantis/ucrop/UCropMultipleActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/yalantis/ucrop/UCropMultipleActivity;Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yalantis/ucrop/UCropMultipleActivity;->A(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/yalantis/ucrop/UCropFragment;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Lcom/yalantis/ucrop/UCropFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    :cond_0
    sget v1, Lcom/yalantis/ucrop/R$id;->fragment_container:I

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget-object v3, Lcom/yalantis/ucrop/UCropFragment;->A:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "-"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCropFragment;->p()V

    .line 62
    .line 63
    :goto_0
    iput p2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Lcom/yalantis/ucrop/UCropFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 69
    return-void
.end method

.method public loadingProgress(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 6
    return-void
.end method

.method public final o()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "com.yalantis.ucrop.SkipCropMimeType"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    const/4 v0, -0x1

    .line 30
    move v3, v0

    .line 31
    move v2, v1

    .line 32
    .line 33
    :goto_0
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/UCropMultipleActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    :goto_1
    if-eq v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-le v3, v0, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v1, v3

    .line 78
    :cond_3
    :goto_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s()V

    .line 7
    .line 8
    sget p1, Lcom/yalantis/ucrop/R$layout;->ucrop_activity_multiple:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->z(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->t()V

    .line 22
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/yalantis/ucrop/R$menu;->ucrop_menu_activity:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 27
    .line 28
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 53
    .line 54
    :cond_0
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->f:I

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 72
    .line 73
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 84
    :cond_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public onCropFinish(Lcom/yalantis/ucrop/UCropFragment$i;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lcom/yalantis/ucrop/UCropFragment$i;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropFragment$i;->b:Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->r(Landroid/content/Intent;)V

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropFragment$i;->b:Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->u(Landroid/content/Intent;)V

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->v()V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->k:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    :goto_0
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->t:Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v2, v3

    .line 97
    .line 98
    :goto_1
    if-eqz v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->v()V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->A(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->d()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->g(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->d()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 137
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llc/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Lcom/yalantis/ucrop/UCropFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->j:Lcom/yalantis/ucrop/UCropFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yalantis/ucrop/UCropFragment;->o()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    const v1, 0x102002c

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_crop:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    sget v0, Lcom/yalantis/ucrop/R$id;->menu_loader:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->h:Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqc/j;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lqc/j;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lqc/j;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.CropOutputDir"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "Sandbox"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    const-string v0, "Unexpected error"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.isDarkStatusBarBlack"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "com.yalantis.ucrop.StatusBarColor"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v0, v1}, Loc/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 29
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.ForbidSkipCrop"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->r:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "com.yalantis.ucrop.CropTotalDataSource"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lez v1, :cond_b

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ge v2, v1, :cond_9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lqc/j;->j(Ljava/lang/String;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v3}, Lqc/j;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v3, v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lqc/j;->s(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lqc/j;->q(Ljava/lang/String;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lqc/j;->o(Ljava/lang/String;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_1
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lqc/j;->j(Ljava/lang/String;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lqc/j;->p(Ljava/lang/String;)Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    :goto_3
    iget-boolean v4, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v4, v1}, Lqc/j;->i(Landroid/content/Context;ZLandroid/net/Uri;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v6, "CROP_"

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lqc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lqc/j;->b()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "_"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    :goto_4
    new-instance v5, Ljava/io/File;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->q()Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    const-string v5, "com.yalantis.ucrop.InputUri"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    const-string v1, "com.yalantis.ucrop.OutputUri"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    .line 234
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->s:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v1

    .line 241
    .line 242
    if-le v1, v2, :cond_5

    .line 243
    .line 244
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->s:Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    const/4 v1, 0x0

    .line 253
    .line 254
    :goto_5
    const/high16 v4, -0x40800000    # -1.0f

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->b()F

    .line 260
    move-result v5

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    move v5, v4

    .line 263
    .line 264
    :goto_6
    const-string v6, "com.yalantis.ucrop.AspectRatioX"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/yalantis/ucrop/model/AspectRatio;->c()F

    .line 273
    move-result v4

    .line 274
    .line 275
    :cond_7
    const-string v1, "com.yalantis.ucrop.AspectRatioY"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->t(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Ljava/util/List;

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_8
    :goto_7
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->m:Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->w()V

    .line 309
    .line 310
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->i:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o()I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Lcom/yalantis/ucrop/UCropFragment;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o()I

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->A(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->o()I

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->g(I)V

    .line 337
    return-void

    .line 338
    .line 339
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v1, "No clipping data sources are available"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    .line 347
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v1, "Missing required parameters, count cannot be less than 1"

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.yalantis.ucrop.CropInputOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->c(Landroid/content/Intent;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "outPutPath"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v2, "imageWidth"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->h(Landroid/content/Intent;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v2, "imageHeight"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->e(Landroid/content/Intent;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v2, "offsetX"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->f(Landroid/content/Intent;)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v2, "offsetY"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->g(Landroid/content/Intent;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v2, "aspectRatio"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/yalantis/ucrop/a;->d(Landroid/content/Intent;)F

    .line 74
    move-result p1

    .line 75
    float-to-double v3, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->n:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "output"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/4 v0, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$id;->recycler_gallery:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;

    .line 29
    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    const/high16 v3, 0x40c00000    # 6.0f

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lqc/c;->a(Landroid/content/Context;F)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4}, Lcom/yalantis/ucrop/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    .line 46
    :cond_0
    sget v1, Lcom/yalantis/ucrop/R$anim;->ucrop_layout_animation_fall_down:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/yalantis/ucrop/R$drawable;->ucrop_gallery_bg:I

    .line 60
    .line 61
    const-string v3, "com.yalantis.ucrop.GalleryBarBackground"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    new-instance v1, Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    iput-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 78
    .line 79
    new-instance v2, Lcom/yalantis/ucrop/UCropMultipleActivity$a;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/yalantis/ucrop/UCropMultipleActivity$a;-><init>(Lcom/yalantis/ucrop/UCropMultipleActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCropGalleryAdapter;->h(Lcom/yalantis/ucrop/UCropGalleryAdapter$b;)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->p:Lcom/yalantis/ucrop/UCropGalleryAdapter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    return-void
.end method

.method public final x(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->x(I)V

    .line 6
    .line 7
    sget v0, Lcom/yalantis/ucrop/R$id;->toolbar:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 24
    .line 25
    sget v1, Lcom/yalantis/ucrop/R$id;->toolbar_title:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->b:I

    .line 44
    int-to-float v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    iget v1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v2, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 60
    .line 61
    sget-object v3, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.yalantis.ucrop.MultipleAspectRatio"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->q:Z

    .line 22
    .line 23
    const-string v0, "com.yalantis.ucrop.CropOutputFileName"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->o:Ljava/lang/String;

    .line 30
    .line 31
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_statusbar:I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->d:I

    .line 44
    .line 45
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->c:I

    .line 58
    .line 59
    sget v0, Lcom/yalantis/ucrop/R$color;->ucrop_color_toolbar_widget:I

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->g:I

    .line 72
    .line 73
    sget v0, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_cross:I

    .line 74
    .line 75
    const-string v1, "com.yalantis.ucrop.UcropToolbarCancelDrawable"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->e:I

    .line 82
    .line 83
    sget v0, Lcom/yalantis/ucrop/R$drawable;->ucrop_ic_done:I

    .line 84
    .line 85
    const-string v1, "com.yalantis.ucrop.UcropToolbarCropDrawable"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->f:I

    .line 92
    .line 93
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "com.yalantis.ucrop.UcropToolbarTitleTextSize"

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->b:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget v0, Lcom/yalantis/ucrop/R$string;->ucrop_label_edit_photo:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    :goto_0
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropMultipleActivity;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->y()V

    .line 130
    return-void
.end method
