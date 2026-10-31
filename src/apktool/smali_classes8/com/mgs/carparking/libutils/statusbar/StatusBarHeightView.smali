.class public Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;
.super Landroid/view/View;
.source "StatusBarHeightView.java"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;->b:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf9/a;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;->a:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;->a:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    return-void
.end method
