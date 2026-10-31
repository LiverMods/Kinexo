.class public Lchuangyuan/ycj/videolibrary/widget/b;
.super Ljava/lang/Object;
.source "BelowView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchuangyuan/ycj/videolibrary/widget/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/ListView;

.field public d:Lchuangyuan/ycj/videolibrary/widget/b$b;

.field public e:Lchuangyuan/ycj/videolibrary/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_belowview:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->a:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->list_item:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->c:Landroid/widget/ListView;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    sget v0, Lchuangyuan/ycj/videolibrary/R$array;->exo_video_switch_text:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lchuangyuan/ycj/videolibrary/widget/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lchuangyuan/ycj/videolibrary/widget/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->e:Lchuangyuan/ycj/videolibrary/widget/d;

    .line 46
    .line 47
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b;->c:Landroid/widget/ListView;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b;->c:Landroid/widget/ListView;

    .line 54
    .line 55
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->e:Lchuangyuan/ycj/videolibrary/widget/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    return-void
.end method

.method public static synthetic a(Lchuangyuan/ycj/videolibrary/widget/b;)Lchuangyuan/ycj/videolibrary/widget/b$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->d:Lchuangyuan/ycj/videolibrary/widget/b$b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lchuangyuan/ycj/videolibrary/widget/b;)Lchuangyuan/ycj/videolibrary/widget/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->e:Lchuangyuan/ycj/videolibrary/widget/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    :cond_0
    return-void
.end method

.method public d(Lchuangyuan/ycj/videolibrary/widget/b$b;)V
    .locals 0
    .param p1    # Lchuangyuan/ycj/videolibrary/widget/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/b;->d:Lchuangyuan/ycj/videolibrary/widget/b$b;

    .line 3
    return-void
.end method

.method public e(Landroid/view/View;ZI)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v2, Lchuangyuan/ycj/videolibrary/R$dimen;->dp30:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->e:Lchuangyuan/ycj/videolibrary/widget/d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lchuangyuan/ycj/videolibrary/widget/d;->getCount()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->e:Lchuangyuan/ycj/videolibrary/widget/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lchuangyuan/ycj/videolibrary/widget/d;->c(I)V

    .line 30
    .line 31
    new-instance p3, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->a:Landroid/view/View;

    .line 34
    const/4 v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 38
    .line 39
    iput-object p3, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 43
    .line 44
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->d:Lchuangyuan/ycj/videolibrary/widget/b$b;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->c:Landroid/widget/ListView;

    .line 59
    .line 60
    new-instance p3, Lchuangyuan/ycj/videolibrary/widget/b$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p0}, Lchuangyuan/ycj/videolibrary/widget/b$a;-><init>(Lchuangyuan/ycj/videolibrary/widget/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 72
    const/4 p2, 0x2

    .line 73
    .line 74
    new-array p2, p2, [I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    .line 79
    iget-object p3, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    aget v0, p2, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v2

    .line 86
    .line 87
    div-int/lit8 v2, v2, 0x6

    .line 88
    sub-int/2addr v0, v2

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    aget p2, p2, v2

    .line 92
    .line 93
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/widget/b;->b:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr p2, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1, v1, v0, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 102
    return-void
.end method
