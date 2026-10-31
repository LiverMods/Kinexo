.class public Lqc/i;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SelectedStateListDrawable.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lqc/i;->a:I

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    new-array p2, p2, [I

    .line 9
    .line 10
    .line 11
    const v0, 0x10100a1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput v0, p2, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    new-array p2, v1, [I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    .line 10
    const v4, 0x10100a1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lqc/i;->a:I

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method
