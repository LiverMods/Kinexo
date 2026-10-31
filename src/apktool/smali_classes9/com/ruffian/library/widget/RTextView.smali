.class public Lcom/ruffian/library/widget/RTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RTextView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatTextView;"
    }
.end annotation


# instance fields
.field public a:Ldb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance v0, Ldb/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, Ldb/c;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ruffian/library/widget/RTextView;->a:Ldb/c;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic getHelper()Ldb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RTextView;->getHelper()Ldb/c;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Ldb/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->a:Ldb/c;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ruffian/library/widget/RTextView;->a:Ldb/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldb/c;->y()V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->a:Ldb/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldb/c;->H(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->a:Ldb/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldb/c;->K(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->a:Ldb/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldb/c;->S(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    return-void
.end method
