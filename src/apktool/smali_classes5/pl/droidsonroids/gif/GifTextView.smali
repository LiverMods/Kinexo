.class public Lpl/droidsonroids/gif/GifTextView;
.super Landroid/widget/TextView;
.source "GifTextView.java"


# instance fields
.field public a:Lpl/droidsonroids/gif/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static d([Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private setCompoundDrawablesVisible(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifTextView;->d([Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifTextView;->d([Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 3
    .line 4
    iget v0, v0, Lpl/droidsonroids/gif/e$b;->b:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    iget-object v5, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 21
    .line 22
    iget v5, v5, Lpl/droidsonroids/gif/e$b;->b:I

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4}, Lpl/droidsonroids/gif/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    .line 35
    :goto_1
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    iget-object v4, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 40
    .line 41
    iget v4, v4, Lpl/droidsonroids/gif/e$b;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lpl/droidsonroids/gif/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 50
    .line 51
    iget v0, v0, Lpl/droidsonroids/gif/e$b;->b:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lpl/droidsonroids/gif/e;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lpl/droidsonroids/gif/e;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lpl/droidsonroids/gif/c;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 5
    .line 6
    const-string v1, "drawableLeft"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "drawableTop"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "drawableRight"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v4, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "drawableBottom"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v6, "drawableStart"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-string v7, "drawableEnd"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v7, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 61
    move-result v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v6

    .line 76
    .line 77
    :goto_0
    if-nez v7, :cond_4

    .line 78
    move-object v7, v4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    if-nez v6, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v4, v6

    .line 84
    .line 85
    :goto_1
    if-nez v7, :cond_3

    .line 86
    move-object v7, v1

    .line 87
    :cond_3
    move-object v1, v4

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    const-string v1, "background"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    new-instance v0, Lpl/droidsonroids/gif/e$b;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/e$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 109
    .line 110
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextView;->a()V

    .line 114
    .line 115
    :cond_5
    new-instance p1, Lpl/droidsonroids/gif/e$b;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lpl/droidsonroids/gif/e$b;-><init>()V

    .line 119
    .line 120
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 121
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "pl.droidsonroids.gif"


    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesVisible(Z)V

    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifTextView;->setCompoundDrawablesVisible(Z)V

    .line 8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "pl.droidsonroids.gif"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lpl/droidsonroids/gif/GifTextView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    aget-object v1, v0, v1

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 6
    .line 7
    iget-boolean v1, v1, Lpl/droidsonroids/gif/e$b;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-object v1
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lpl/droidsonroids/gif/GifTextView;->b(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextView;->a:Lpl/droidsonroids/gif/e$b;

    .line 3
    .line 4
    iput-boolean p1, v0, Lpl/droidsonroids/gif/e$b;->a:Z

    .line 5
    return-void
.end method
