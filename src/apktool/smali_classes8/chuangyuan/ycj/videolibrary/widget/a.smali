.class public Lchuangyuan/ycj/videolibrary/widget/a;
.super Landroid/widget/FrameLayout;
.source "AdTopControlView.java"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Lchuangyuan/ycj/videolibrary/widget/BaseView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILchuangyuan/ycj/videolibrary/widget/BaseView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lchuangyuan/ycj/videolibrary/widget/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lchuangyuan/ycj/videolibrary/widget/a;->b:Lchuangyuan/ycj/videolibrary/widget/BaseView;

    .line 6
    .line 7
    sget p2, Lchuangyuan/ycj/videolibrary/R$layout;->simple_exo_play_ad_top:I

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/a;->a:Landroid/view/View;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/widget/a;->a:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    return-void
.end method
