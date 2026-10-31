.class public Ldb/b;
.super Ldb/c;
.source "RCheckHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldb/c;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldb/a;->F0:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
