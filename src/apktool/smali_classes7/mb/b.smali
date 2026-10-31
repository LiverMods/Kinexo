.class public abstract Lmb/b;
.super Landroid/widget/RelativeLayout;
.source "SimpleComponent.java"

# interfaces
.implements Ljb/a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lkb/b;

.field public c:Ljb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljb/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljb/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lmb/b;-><init>(Landroid/view/View;Ljb/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljb/a;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lmb/b;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lmb/b;->c:Ljb/a;

    .line 5
    instance-of p1, p0, Ljb/c;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Ljb/d;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljb/a;->getSpinnerStyle()Lkb/b;

    move-result-object p1

    sget-object v1, Lkb/b;->h:Lkb/b;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-interface {p2}, Ljb/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p0, Ljb/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmb/b;->c:Ljb/a;

    instance-of v1, p1, Ljb/c;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljb/a;->getSpinnerStyle()Lkb/b;

    move-result-object p1

    sget-object v1, Lkb/b;->h:Lkb/b;

    if-ne p1, v1, :cond_1

    .line 8
    invoke-interface {p2}, Ljb/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    instance-of v1, v0, Ljb/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljb/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljb/c;->a(Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public b(Ljb/f;II)V
    .locals 1
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljb/a;->b(Ljb/f;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljb/e;II)V
    .locals 1
    .param p1    # Ljb/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljb/a;->d(Ljb/e;II)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lmb/b;->a:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of p3, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 25
    .line 26
    iget p2, p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Ljb/e;->b(Ljb/a;I)Ljb/e;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public e(FII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljb/a;->e(FII)V

    .line 10
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljb/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljb/a;->getView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast p1, Ljb/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljb/a;->getView()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljb/a;->g()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getSpinnerStyle()Lkb/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->b:Lkb/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lmb/b;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;->b:Lkb/b;

    .line 34
    .line 35
    iput-object v1, p0, Lmb/b;->b:Lkb/b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_2
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lkb/b;->i:[Lkb/b;

    .line 50
    array-length v1, v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_0
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    iget-boolean v4, v3, Lkb/b;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iput-object v3, p0, Lmb/b;->b:Lkb/b;

    .line 62
    return-object v3

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_5
    sget-object v0, Lkb/b;->d:Lkb/b;

    .line 68
    .line 69
    iput-object v0, p0, Lmb/b;->b:Lkb/b;

    .line 70
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->a:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public h(Ljb/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, p0, :cond_4

    .line 7
    .line 8
    instance-of v1, p0, Ljb/c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljb/d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v1, p0, Ljb/d;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    instance-of v0, v0, Ljb/c;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Llb/h;->h(Ljb/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 63
    :cond_4
    return-void
.end method

.method public m(Ljb/f;Z)I
    .locals 1
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljb/a;->m(Ljb/f;Z)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public o(ZFIII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, Ljb/a;->o(ZFIII)V

    .line 15
    :cond_0
    return-void
.end method

.method public q(Ljb/f;II)V
    .locals 1
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljb/a;->q(Ljb/f;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lmb/b;->c:Ljb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljb/a;->setPrimaryColors([I)V

    .line 10
    :cond_0
    return-void
.end method
