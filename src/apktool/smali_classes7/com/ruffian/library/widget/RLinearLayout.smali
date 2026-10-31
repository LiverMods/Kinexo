.class public Lcom/ruffian/library/widget/RLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public a:Ldb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ruffian/library/widget/RLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ldb/a;

    invoke-direct {p3, p1, p0, p2}, Ldb/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/ruffian/library/widget/RLinearLayout;->a:Ldb/a;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/RLinearLayout;->a:Ldb/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldb/a;->c(Landroid/graphics/Canvas;)V

    .line 9
    return-void
.end method

.method public getHelper()Ldb/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RLinearLayout;->a:Ldb/a;

    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/RLinearLayout;->a:Ldb/a;

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ldb/a;->m(ZIIII)V

    .line 14
    return-void
.end method
