.class public Ly7/a;
.super Landroid/widget/PopupWindow;
.source "AlbumListPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:I

.field public f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

.field public g:Ly7/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ly7/a;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Ly7/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_window_folder:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    const/4 p1, -0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    sget p1, Lcom/luck/picture/lib/R$style;->PictureThemeWindowStyle:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ly7/a;->j()V

    .line 49
    return-void
.end method

.method public static synthetic a(Ly7/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ly7/a;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ly7/a;->d:Z

    .line 3
    return p1
.end method

.method public static d(Landroid/content/Context;)Ly7/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly7/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->d(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    iget-object v0, p0, Ly7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Ly7/a;->e:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, -0x2

    .line 29
    .line 30
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ly7/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ly7/a;->b:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    iget-object v0, p0, Ly7/a;->g:Ly7/a$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ly7/a$d;->b()V

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Ly7/a;->d:Z

    .line 22
    .line 23
    iget-object v0, p0, Ly7/a;->b:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Ly7/a$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Ly7/a$c;-><init>(Ly7/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Z)V

    .line 24
    .line 25
    iget-object v4, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    move v4, v1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {}, Lg8/a;->l()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->t()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    cmp-long v5, v5, v7

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Z)V

    .line 78
    .line 79
    iget-object v3, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 83
    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/a;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ly7/a;->h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->g()I

    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public h(I)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->e()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->e()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->e()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll8/e;->g(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    .line 16
    iput v0, p0, Ly7/a;->e:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/luck/picture/lib/R$id;->folder_list:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Ly7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v1, Lcom/luck/picture/lib/R$id;->rootViewBg:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Ly7/a;->b:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Ly7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;

    .line 47
    .line 48
    iget-object v2, p0, Ly7/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/luck/picture/lib/decoration/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    new-instance v0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 62
    .line 63
    iget-object v1, p0, Ly7/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    iget-object v0, p0, Ly7/a;->b:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Ly7/a$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Ly7/a$a;-><init>(Ly7/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget v1, Lcom/luck/picture/lib/R$id;->rootView:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Ly7/a$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Ly7/a$b;-><init>(Ly7/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method public k(Lc8/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a;->f:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->h(Lc8/a;)V

    .line 6
    return-void
.end method

.method public l(Ly7/a$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly7/a;->g:Ly7/a$d;

    .line 3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly7/a;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly7/a;->f()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ll8/l;->c()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 46
    .line 47
    :goto_0
    iput-boolean v1, p0, Ly7/a;->d:Z

    .line 48
    .line 49
    iget-object p1, p0, Ly7/a;->g:Ly7/a$d;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ly7/a$d;->a()V

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Ly7/a;->b:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ly7/a;->e()V

    .line 83
    :cond_3
    :goto_1
    return-void
.end method
