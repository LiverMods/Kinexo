.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    .line 55
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    .line 32
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    const/4 v4, -0x1

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    .line 45
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 54
    .line 55
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    .line 56
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    .line 95
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 111
    sub-int/2addr v0, v1

    .line 112
    .line 113
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 119
    move-result v0

    .line 120
    .line 121
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    add-int/2addr v0, v1

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 126
    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v2

    .line 38
    .line 39
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    .line 42
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    .line 74
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 21
    sub-int/2addr v2, v3

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 24
    add-int/2addr v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 9
    add-int/2addr v1, v2

    .line 10
    .line 11
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 12
    add-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 16
    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 44
    .line 45
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne v3, v4, :cond_5

    .line 49
    .line 50
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x70

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x50

    .line 63
    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    .line 81
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    .line 104
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 105
    sub-int/2addr v3, v4

    .line 106
    .line 107
    div-int/lit8 v3, v3, 0x2

    .line 108
    add-int/2addr v2, v3

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    .line 121
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 3
    return v0
.end method

.method public hasDividerBeforeChildAt(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 7
    and-int/2addr p1, v1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne p1, v2, :cond_3

    .line 18
    .line 19
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    .line 27
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    sub-int/2addr p1, v1

    .line 33
    .line 34
    :goto_0
    if-ltz p1, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v7

    .line 11
    .line 12
    sub-int v1, p4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v8, v1, v2

    .line 19
    sub-int/2addr v1, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    .line 25
    sub-int v9, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 29
    move-result v10

    .line 30
    .line 31
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 32
    .line 33
    .line 34
    const v2, 0x800007

    .line 35
    and-int/2addr v2, v1

    .line 36
    .line 37
    and-int/lit8 v11, v1, 0x70

    .line 38
    .line 39
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 40
    .line 41
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 42
    .line 43
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    .line 55
    if-eq v1, v5, :cond_1

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v1

    .line 68
    .line 69
    add-int v1, v1, p3

    .line 70
    .line 71
    sub-int v1, v1, p1

    .line 72
    .line 73
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    move-result v1

    .line 80
    .line 81
    sub-int v2, p3, p1

    .line 82
    .line 83
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v0, v10, -0x1

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    const/16 v17, -0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    move/from16 v16, v2

    .line 99
    .line 100
    move/from16 v17, v5

    .line 101
    :goto_1
    move v3, v2

    .line 102
    .line 103
    :goto_2
    if-ge v3, v10, :cond_d

    .line 104
    .line 105
    mul-int v0, v17, v3

    .line 106
    .line 107
    add-int v2, v16, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    .line 120
    move/from16 v21, v5

    .line 121
    .line 122
    move/from16 v22, v7

    .line 123
    .line 124
    move/from16 v19, v10

    .line 125
    .line 126
    move/from16 v20, v11

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v5

    .line 133
    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    if-eq v5, v15, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    move-result v15

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v18

    .line 149
    .line 150
    move-object/from16 v4, v18

    .line 151
    .line 152
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 153
    .line 154
    move/from16 v18, v3

    .line 155
    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 159
    .line 160
    move/from16 v19, v10

    .line 161
    const/4 v10, -0x1

    .line 162
    .line 163
    if-eq v3, v10, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 167
    move-result v10

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_4
    move/from16 v19, v10

    .line 171
    :cond_5
    const/4 v10, -0x1

    .line 172
    .line 173
    :goto_3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 174
    .line 175
    if-gez v3, :cond_6

    .line 176
    move v3, v11

    .line 177
    .line 178
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 179
    .line 180
    move/from16 v20, v11

    .line 181
    .line 182
    const/16 v11, 0x10

    .line 183
    .line 184
    if-eq v3, v11, :cond_a

    .line 185
    .line 186
    const/16 v11, 0x30

    .line 187
    .line 188
    if-eq v3, v11, :cond_8

    .line 189
    .line 190
    const/16 v11, 0x50

    .line 191
    .line 192
    if-eq v3, v11, :cond_7

    .line 193
    move v3, v7

    .line 194
    const/4 v11, -0x1

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_7
    sub-int v3, v8, v5

    .line 198
    .line 199
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 200
    sub-int/2addr v3, v11

    .line 201
    const/4 v11, -0x1

    .line 202
    .line 203
    if-eq v10, v11, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    move-result v21

    .line 208
    .line 209
    sub-int v21, v21, v10

    .line 210
    const/4 v10, 0x2

    .line 211
    .line 212
    aget v22, v14, v10

    .line 213
    .line 214
    sub-int v22, v22, v21

    .line 215
    .line 216
    sub-int v3, v3, v22

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v11, -0x1

    .line 219
    .line 220
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    add-int/2addr v3, v7

    .line 222
    .line 223
    if-eq v10, v11, :cond_9

    .line 224
    .line 225
    const/16 v21, 0x1

    .line 226
    .line 227
    aget v22, v13, v21

    .line 228
    .line 229
    sub-int v22, v22, v10

    .line 230
    .line 231
    add-int v3, v3, v22

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_9
    :goto_4
    const/16 v21, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 v11, -0x1

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    sub-int v3, v9, v5

    .line 241
    const/4 v10, 0x2

    .line 242
    div-int/2addr v3, v10

    .line 243
    add-int/2addr v3, v7

    .line 244
    .line 245
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    add-int/2addr v3, v10

    .line 247
    .line 248
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 249
    sub-int/2addr v3, v10

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 253
    move-result v10

    .line 254
    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 258
    add-int/2addr v1, v10

    .line 259
    .line 260
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 261
    add-int/2addr v10, v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 265
    move-result v1

    .line 266
    .line 267
    add-int v22, v10, v1

    .line 268
    .line 269
    move-object/from16 p1, v0

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    move v11, v2

    .line 275
    .line 276
    move/from16 v2, v22

    .line 277
    .line 278
    move/from16 v22, v7

    .line 279
    .line 280
    const/16 v23, -0x1

    .line 281
    move-object v7, v4

    .line 282
    move v4, v15

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 286
    .line 287
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 288
    add-int/2addr v15, v0

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 294
    move-result v1

    .line 295
    add-int/2addr v15, v1

    .line 296
    add-int/2addr v10, v15

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 300
    move-result v0

    .line 301
    .line 302
    add-int v3, v18, v0

    .line 303
    move v1, v10

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_c
    move/from16 v18, v3

    .line 307
    .line 308
    move/from16 v22, v7

    .line 309
    .line 310
    move/from16 v19, v10

    .line 311
    .line 312
    move/from16 v20, v11

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    :goto_6
    const/16 v23, -0x1

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    move/from16 v10, v19

    .line 321
    .line 322
    move/from16 v11, v20

    .line 323
    .line 324
    move/from16 v5, v21

    .line 325
    .line 326
    move/from16 v7, v22

    .line 327
    const/4 v15, 0x2

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v7

    .line 7
    .line 8
    sub-int v0, p3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-int v8, v0, v1

    .line 15
    sub-int/2addr v0, v7

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    sub-int v9, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 25
    move-result v10

    .line 26
    .line 27
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x70

    .line 30
    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    and-int v11, v0, v2

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int v0, v0, p4

    .line 54
    .line 55
    sub-int v0, v0, p2

    .line 56
    .line 57
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v0

    .line 64
    .line 65
    sub-int v1, p4, p2

    .line 66
    .line 67
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 68
    sub-int/2addr v1, v2

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    .line 75
    :goto_1
    if-ge v12, v10, :cond_8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v1

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    if-eq v1, v2, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    move-result v15

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    .line 112
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    if-gez v1, :cond_3

    .line 117
    move v1, v11

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 125
    move-result v1

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x7

    .line 128
    .line 129
    if-eq v1, v14, :cond_5

    .line 130
    const/4 v2, 0x5

    .line 131
    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 135
    add-int/2addr v1, v7

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    sub-int v1, v8, v4

    .line 139
    .line 140
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_5
    sub-int v1, v9, v4

    .line 144
    .line 145
    div-int/lit8 v1, v1, 0x2

    .line 146
    add-int/2addr v1, v7

    .line 147
    .line 148
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 149
    add-int/2addr v1, v2

    .line 150
    .line 151
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    :goto_2
    sub-int/2addr v1, v2

    .line 153
    :goto_3
    move v2, v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 162
    add-int/2addr v0, v1

    .line 163
    .line 164
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 165
    .line 166
    add-int v16, v0, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    .line 170
    move-result v0

    .line 171
    .line 172
    add-int v3, v16, v0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    move-object v1, v13

    .line 176
    move-object v14, v5

    .line 177
    move v5, v15

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 181
    .line 182
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    add-int/2addr v15, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    .line 190
    add-int v16, v16, v15

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 194
    move-result v0

    .line 195
    add-int/2addr v12, v0

    .line 196
    .line 197
    move/from16 v0, v16

    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v1, v14

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    :cond_8
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    .line 23
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 24
    const/4 v14, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-array v0, v14, [I

    .line 33
    .line 34
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 35
    .line 36
    new-array v0, v14, [I

    .line 37
    .line 38
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 39
    .line 40
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 43
    .line 44
    const/16 v16, 0x3

    .line 45
    const/4 v5, -0x1

    .line 46
    .line 47
    aput v5, v15, v16

    .line 48
    .line 49
    const/16 v17, 0x2

    .line 50
    .line 51
    aput v5, v15, v17

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    aput v5, v15, v18

    .line 56
    .line 57
    aput v5, v15, v10

    .line 58
    .line 59
    aput v5, v6, v16

    .line 60
    .line 61
    aput v5, v6, v17

    .line 62
    .line 63
    aput v5, v6, v18

    .line 64
    .line 65
    aput v5, v6, v10

    .line 66
    .line 67
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 68
    .line 69
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 70
    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-ne v12, v2, :cond_2

    .line 74
    .line 75
    move/from16 v19, v18

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    move/from16 v19, v10

    .line 79
    .line 80
    :goto_0
    const/16 v20, 0x0

    .line 81
    move v1, v10

    .line 82
    move v14, v1

    .line 83
    .line 84
    move/from16 v21, v14

    .line 85
    .line 86
    move/from16 v22, v21

    .line 87
    .line 88
    move/from16 v23, v22

    .line 89
    .line 90
    move/from16 v24, v23

    .line 91
    .line 92
    move/from16 v25, v24

    .line 93
    .line 94
    move/from16 v27, v25

    .line 95
    .line 96
    move/from16 v26, v18

    .line 97
    .line 98
    move/from16 v0, v20

    .line 99
    .line 100
    :goto_1
    move-object/from16 v28, v6

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    if-ge v1, v11, :cond_15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    .line 119
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 120
    .line 121
    :goto_2
    move/from16 v32, v3

    .line 122
    .line 123
    move/from16 v36, v4

    .line 124
    .line 125
    move/from16 v37, v2

    .line 126
    move v2, v1

    .line 127
    .line 128
    move/from16 v1, v37

    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v10

    .line 135
    .line 136
    if-ne v10, v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 140
    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 151
    .line 152
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 153
    add-int/2addr v5, v10

    .line 154
    .line 155
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    .line 162
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 163
    .line 164
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    .line 166
    add-float v31, v0, v5

    .line 167
    .line 168
    if-ne v12, v2, :cond_8

    .line 169
    .line 170
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    cmpl-float v0, v5, v20

    .line 175
    .line 176
    if-lez v0, :cond_8

    .line 177
    .line 178
    if-eqz v19, :cond_6

    .line 179
    .line 180
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 181
    .line 182
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 183
    .line 184
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 185
    add-int/2addr v5, v2

    .line 186
    add-int/2addr v0, v5

    .line 187
    .line 188
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 192
    .line 193
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    add-int/2addr v2, v0

    .line 195
    .line 196
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 197
    add-int/2addr v2, v5

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v0

    .line 202
    .line 203
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 204
    .line 205
    :goto_3
    if-eqz v4, :cond_7

    .line 206
    const/4 v0, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    move-result v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    move/from16 v34, v1

    .line 216
    .line 217
    move/from16 v32, v3

    .line 218
    .line 219
    move/from16 v36, v4

    .line 220
    move-object v3, v6

    .line 221
    .line 222
    const/16 v30, -0x2

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_7
    move/from16 v34, v1

    .line 227
    .line 228
    move/from16 v32, v3

    .line 229
    .line 230
    move/from16 v36, v4

    .line 231
    move-object v3, v6

    .line 232
    .line 233
    move/from16 v24, v18

    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/16 v30, -0x2

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    cmpl-float v0, v5, v20

    .line 246
    .line 247
    if-lez v0, :cond_9

    .line 248
    const/4 v5, -0x2

    .line 249
    .line 250
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v5, -0x2

    .line 254
    .line 255
    const/high16 v2, -0x80000000

    .line 256
    .line 257
    :goto_4
    cmpl-float v0, v31, v20

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 262
    .line 263
    move/from16 v29, v0

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_a
    const/16 v29, 0x0

    .line 267
    .line 268
    :goto_5
    const/16 v33, 0x0

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move/from16 v34, v1

    .line 273
    move-object v1, v6

    .line 274
    .line 275
    move/from16 v35, v2

    .line 276
    .line 277
    move/from16 v2, v34

    .line 278
    .line 279
    move/from16 v32, v3

    .line 280
    .line 281
    move/from16 v3, p1

    .line 282
    .line 283
    move/from16 v36, v4

    .line 284
    .line 285
    move/from16 v4, v29

    .line 286
    .line 287
    move/from16 v29, v5

    .line 288
    const/4 v9, -0x1

    .line 289
    .line 290
    move/from16 v5, p2

    .line 291
    .line 292
    move/from16 v30, v29

    .line 293
    .line 294
    const/high16 v9, -0x80000000

    .line 295
    .line 296
    move-object/from16 v29, v6

    .line 297
    .line 298
    move/from16 v6, v33

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 302
    .line 303
    move/from16 v0, v35

    .line 304
    .line 305
    if-eq v0, v9, :cond_b

    .line 306
    .line 307
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v19, :cond_c

    .line 314
    .line 315
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 316
    .line 317
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    add-int/2addr v2, v0

    .line 319
    .line 320
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 321
    add-int/2addr v2, v3

    .line 322
    .line 323
    move-object/from16 v3, v29

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 327
    move-result v4

    .line 328
    add-int/2addr v2, v4

    .line 329
    add-int/2addr v1, v2

    .line 330
    .line 331
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_c
    move-object/from16 v3, v29

    .line 335
    .line 336
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 337
    .line 338
    add-int v2, v1, v0

    .line 339
    .line 340
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 341
    add-int/2addr v2, v4

    .line 342
    .line 343
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 344
    add-int/2addr v2, v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 348
    move-result v4

    .line 349
    add-int/2addr v2, v4

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 353
    move-result v1

    .line 354
    .line 355
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 356
    .line 357
    :goto_6
    if-eqz v32, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result v14

    .line 362
    .line 363
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 364
    .line 365
    :goto_8
    if-eq v13, v1, :cond_e

    .line 366
    .line 367
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 368
    const/4 v2, -0x1

    .line 369
    .line 370
    if-ne v0, v2, :cond_e

    .line 371
    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    move/from16 v27, v0

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    .line 378
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 379
    .line 380
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 381
    add-int/2addr v2, v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    move-result v4

    .line 386
    add-int/2addr v4, v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 390
    move-result v5

    .line 391
    .line 392
    move/from16 v6, v25

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 396
    move-result v25

    .line 397
    .line 398
    if-eqz v36, :cond_10

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 402
    move-result v5

    .line 403
    const/4 v6, -0x1

    .line 404
    .line 405
    if-eq v5, v6, :cond_10

    .line 406
    .line 407
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    .line 409
    if-gez v6, :cond_f

    .line 410
    .line 411
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 412
    .line 413
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 414
    const/4 v9, 0x4

    .line 415
    shr-int/2addr v6, v9

    .line 416
    .line 417
    and-int/lit8 v6, v6, -0x2

    .line 418
    .line 419
    shr-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    aget v9, v15, v6

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 425
    move-result v9

    .line 426
    .line 427
    aput v9, v15, v6

    .line 428
    .line 429
    aget v9, v28, v6

    .line 430
    .line 431
    sub-int v5, v4, v5

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 435
    move-result v5

    .line 436
    .line 437
    aput v5, v28, v6

    .line 438
    .line 439
    :cond_10
    move/from16 v5, v21

    .line 440
    .line 441
    .line 442
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v21

    .line 444
    .line 445
    if-eqz v26, :cond_11

    .line 446
    .line 447
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 448
    const/4 v6, -0x1

    .line 449
    .line 450
    if-ne v5, v6, :cond_11

    .line 451
    .line 452
    move/from16 v26, v18

    .line 453
    goto :goto_a

    .line 454
    .line 455
    :cond_11
    const/16 v26, 0x0

    .line 456
    .line 457
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 458
    .line 459
    cmpl-float v5, v5, v20

    .line 460
    .line 461
    if-lez v5, :cond_13

    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    goto :goto_b

    .line 465
    :cond_12
    move v2, v4

    .line 466
    .line 467
    :goto_b
    move/from16 v10, v23

    .line 468
    .line 469
    .line 470
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 471
    move-result v23

    .line 472
    goto :goto_d

    .line 473
    .line 474
    :cond_13
    move/from16 v10, v23

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    move v2, v4

    .line 479
    .line 480
    :goto_c
    move/from16 v4, v22

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v22

    .line 485
    .line 486
    move/from16 v23, v10

    .line 487
    .line 488
    :goto_d
    move/from16 v10, v34

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 492
    move-result v0

    .line 493
    add-int/2addr v0, v10

    .line 494
    move v2, v0

    .line 495
    .line 496
    move/from16 v0, v31

    .line 497
    .line 498
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move/from16 v9, p2

    .line 501
    .line 502
    move-object/from16 v6, v28

    .line 503
    .line 504
    move/from16 v3, v32

    .line 505
    .line 506
    move/from16 v4, v36

    .line 507
    const/4 v5, -0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    .line 510
    move/from16 v37, v2

    .line 511
    move v2, v1

    .line 512
    .line 513
    move/from16 v1, v37

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    :cond_15
    move v1, v2

    .line 517
    .line 518
    move/from16 v32, v3

    .line 519
    .line 520
    move/from16 v36, v4

    .line 521
    .line 522
    move/from16 v2, v21

    .line 523
    .line 524
    move/from16 v4, v22

    .line 525
    .line 526
    move/from16 v10, v23

    .line 527
    .line 528
    move/from16 v6, v25

    .line 529
    .line 530
    const/high16 v9, -0x80000000

    .line 531
    .line 532
    const/16 v30, -0x2

    .line 533
    .line 534
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 535
    .line 536
    if-lez v3, :cond_16

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 540
    move-result v3

    .line 541
    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 545
    .line 546
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 547
    add-int/2addr v3, v1

    .line 548
    .line 549
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 550
    .line 551
    :cond_16
    aget v1, v15, v18

    .line 552
    const/4 v3, -0x1

    .line 553
    .line 554
    if-ne v1, v3, :cond_18

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    aget v5, v15, v21

    .line 559
    .line 560
    if-ne v5, v3, :cond_18

    .line 561
    .line 562
    aget v5, v15, v17

    .line 563
    .line 564
    if-ne v5, v3, :cond_18

    .line 565
    .line 566
    aget v5, v15, v16

    .line 567
    .line 568
    if-eq v5, v3, :cond_17

    .line 569
    goto :goto_f

    .line 570
    :cond_17
    move v1, v2

    .line 571
    .line 572
    move/from16 v23, v6

    .line 573
    goto :goto_10

    .line 574
    .line 575
    :cond_18
    :goto_f
    aget v3, v15, v16

    .line 576
    const/4 v5, 0x0

    .line 577
    .line 578
    aget v9, v15, v5

    .line 579
    .line 580
    aget v5, v15, v17

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v1

    .line 585
    .line 586
    .line 587
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    move-result v1

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 592
    move-result v1

    .line 593
    .line 594
    aget v3, v28, v16

    .line 595
    const/4 v5, 0x0

    .line 596
    .line 597
    aget v9, v28, v5

    .line 598
    .line 599
    aget v5, v28, v18

    .line 600
    .line 601
    move/from16 v23, v6

    .line 602
    .line 603
    aget v6, v28, v17

    .line 604
    .line 605
    .line 606
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 607
    move-result v5

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v5

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 615
    move-result v3

    .line 616
    add-int/2addr v1, v3

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 620
    move-result v1

    .line 621
    .line 622
    :goto_10
    if-eqz v32, :cond_1d

    .line 623
    .line 624
    const/high16 v2, -0x80000000

    .line 625
    .line 626
    if-eq v12, v2, :cond_19

    .line 627
    .line 628
    if-nez v12, :cond_1d

    .line 629
    :cond_19
    const/4 v2, 0x0

    .line 630
    .line 631
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 632
    const/4 v2, 0x0

    .line 633
    .line 634
    :goto_11
    if-ge v2, v11, :cond_1d

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    if-nez v3, :cond_1a

    .line 641
    .line 642
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 646
    move-result v5

    .line 647
    add-int/2addr v3, v5

    .line 648
    .line 649
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 650
    goto :goto_12

    .line 651
    .line 652
    .line 653
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 654
    move-result v5

    .line 655
    .line 656
    const/16 v6, 0x8

    .line 657
    .line 658
    if-ne v5, v6, :cond_1b

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    .line 665
    :goto_12
    move/from16 v21, v1

    .line 666
    goto :goto_13

    .line 667
    .line 668
    .line 669
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 673
    .line 674
    if-eqz v19, :cond_1c

    .line 675
    .line 676
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 677
    .line 678
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 679
    add-int/2addr v9, v14

    .line 680
    .line 681
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 682
    add-int/2addr v9, v5

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 686
    move-result v3

    .line 687
    add-int/2addr v9, v3

    .line 688
    add-int/2addr v6, v9

    .line 689
    .line 690
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 691
    goto :goto_12

    .line 692
    .line 693
    :cond_1c
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 694
    .line 695
    add-int v9, v6, v14

    .line 696
    .line 697
    move/from16 v21, v1

    .line 698
    .line 699
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 700
    add-int/2addr v9, v1

    .line 701
    .line 702
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 703
    add-int/2addr v9, v1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 707
    move-result v1

    .line 708
    add-int/2addr v9, v1

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 712
    move-result v1

    .line 713
    .line 714
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 715
    .line 716
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    move/from16 v1, v21

    .line 719
    goto :goto_11

    .line 720
    .line 721
    :cond_1d
    move/from16 v21, v1

    .line 722
    .line 723
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 727
    move-result v2

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 731
    move-result v3

    .line 732
    add-int/2addr v2, v3

    .line 733
    add-int/2addr v1, v2

    .line 734
    .line 735
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 739
    move-result v2

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 743
    move-result v1

    .line 744
    const/4 v2, 0x0

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 748
    move-result v1

    .line 749
    .line 750
    .line 751
    const v2, 0xffffff

    .line 752
    and-int/2addr v2, v1

    .line 753
    .line 754
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 755
    sub-int/2addr v2, v3

    .line 756
    .line 757
    if-nez v24, :cond_22

    .line 758
    .line 759
    if-eqz v2, :cond_1e

    .line 760
    .line 761
    cmpl-float v5, v0, v20

    .line 762
    .line 763
    if-lez v5, :cond_1e

    .line 764
    goto :goto_16

    .line 765
    .line 766
    .line 767
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 768
    move-result v0

    .line 769
    .line 770
    if-eqz v32, :cond_21

    .line 771
    .line 772
    const/high16 v2, 0x40000000    # 2.0f

    .line 773
    .line 774
    if-eq v12, v2, :cond_21

    .line 775
    const/4 v10, 0x0

    .line 776
    .line 777
    :goto_14
    if-ge v10, v11, :cond_21

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    if-eqz v2, :cond_20

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 787
    move-result v4

    .line 788
    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    if-ne v4, v5, :cond_1f

    .line 792
    goto :goto_15

    .line 793
    .line 794
    .line 795
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 796
    move-result-object v4

    .line 797
    .line 798
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 799
    .line 800
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 801
    .line 802
    cmpl-float v4, v4, v20

    .line 803
    .line 804
    if-lez v4, :cond_20

    .line 805
    .line 806
    const/high16 v4, 0x40000000    # 2.0f

    .line 807
    .line 808
    .line 809
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 810
    move-result v5

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 814
    move-result v6

    .line 815
    .line 816
    .line 817
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 818
    move-result v6

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 822
    .line 823
    :cond_20
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 824
    goto :goto_14

    .line 825
    .line 826
    :cond_21
    move/from16 v2, p2

    .line 827
    .line 828
    move/from16 v25, v11

    .line 829
    .line 830
    move/from16 v3, v21

    .line 831
    .line 832
    goto/16 :goto_24

    .line 833
    .line 834
    :cond_22
    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 835
    .line 836
    cmpl-float v6, v5, v20

    .line 837
    .line 838
    if-lez v6, :cond_23

    .line 839
    move v0, v5

    .line 840
    :cond_23
    const/4 v5, -0x1

    .line 841
    .line 842
    aput v5, v15, v16

    .line 843
    .line 844
    aput v5, v15, v17

    .line 845
    .line 846
    aput v5, v15, v18

    .line 847
    const/4 v6, 0x0

    .line 848
    .line 849
    aput v5, v15, v6

    .line 850
    .line 851
    aput v5, v28, v16

    .line 852
    .line 853
    aput v5, v28, v17

    .line 854
    .line 855
    aput v5, v28, v18

    .line 856
    .line 857
    aput v5, v28, v6

    .line 858
    .line 859
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 860
    move v6, v4

    .line 861
    move v4, v5

    .line 862
    .line 863
    move/from16 v9, v23

    .line 864
    const/4 v10, 0x0

    .line 865
    .line 866
    :goto_17
    if-ge v10, v11, :cond_32

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 870
    move-result-object v14

    .line 871
    .line 872
    if-eqz v14, :cond_31

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 876
    move-result v5

    .line 877
    .line 878
    const/16 v3, 0x8

    .line 879
    .line 880
    if-ne v5, v3, :cond_24

    .line 881
    .line 882
    goto/16 :goto_20

    .line 883
    .line 884
    .line 885
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 889
    .line 890
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 891
    .line 892
    cmpl-float v23, v3, v20

    .line 893
    .line 894
    if-lez v23, :cond_29

    .line 895
    int-to-float v8, v2

    .line 896
    mul-float/2addr v8, v3

    .line 897
    div-float/2addr v8, v0

    .line 898
    float-to-int v8, v8

    .line 899
    sub-float/2addr v0, v3

    .line 900
    sub-int/2addr v2, v8

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 904
    move-result v3

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 908
    move-result v23

    .line 909
    .line 910
    add-int v3, v3, v23

    .line 911
    .line 912
    move/from16 v23, v0

    .line 913
    .line 914
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 915
    add-int/2addr v3, v0

    .line 916
    .line 917
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 918
    add-int/2addr v3, v0

    .line 919
    .line 920
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 921
    .line 922
    move/from16 v24, v2

    .line 923
    .line 924
    move/from16 v25, v11

    .line 925
    const/4 v11, -0x1

    .line 926
    .line 927
    move/from16 v2, p2

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 931
    move-result v0

    .line 932
    .line 933
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 934
    .line 935
    if-nez v3, :cond_27

    .line 936
    .line 937
    const/high16 v3, 0x40000000    # 2.0f

    .line 938
    .line 939
    if-eq v12, v3, :cond_25

    .line 940
    goto :goto_19

    .line 941
    .line 942
    :cond_25
    if-lez v8, :cond_26

    .line 943
    goto :goto_18

    .line 944
    :cond_26
    const/4 v8, 0x0

    .line 945
    .line 946
    .line 947
    :goto_18
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 948
    move-result v8

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 952
    goto :goto_1a

    .line 953
    .line 954
    :cond_27
    const/high16 v3, 0x40000000    # 2.0f

    .line 955
    .line 956
    .line 957
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 958
    move-result v29

    .line 959
    .line 960
    add-int v8, v29, v8

    .line 961
    .line 962
    if-gez v8, :cond_28

    .line 963
    const/4 v8, 0x0

    .line 964
    .line 965
    .line 966
    :cond_28
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 967
    move-result v8

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 971
    .line 972
    .line 973
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 974
    move-result v0

    .line 975
    .line 976
    const/high16 v3, -0x1000000

    .line 977
    and-int/2addr v0, v3

    .line 978
    .line 979
    .line 980
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 981
    move-result v9

    .line 982
    .line 983
    move/from16 v0, v23

    .line 984
    .line 985
    move/from16 v3, v24

    .line 986
    goto :goto_1b

    .line 987
    :cond_29
    move v3, v2

    .line 988
    .line 989
    move/from16 v25, v11

    .line 990
    const/4 v11, -0x1

    .line 991
    .line 992
    move/from16 v2, p2

    .line 993
    .line 994
    :goto_1b
    if-eqz v19, :cond_2a

    .line 995
    .line 996
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1000
    move-result v23

    .line 1001
    .line 1002
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1003
    .line 1004
    add-int v23, v23, v11

    .line 1005
    .line 1006
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1007
    .line 1008
    add-int v23, v23, v11

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1012
    move-result v11

    .line 1013
    .line 1014
    add-int v23, v23, v11

    .line 1015
    .line 1016
    add-int v8, v8, v23

    .line 1017
    .line 1018
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1019
    .line 1020
    move/from16 v23, v0

    .line 1021
    goto :goto_1c

    .line 1022
    .line 1023
    :cond_2a
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1027
    move-result v11

    .line 1028
    add-int/2addr v11, v8

    .line 1029
    .line 1030
    move/from16 v23, v0

    .line 1031
    .line 1032
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1033
    add-int/2addr v11, v0

    .line 1034
    .line 1035
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1036
    add-int/2addr v11, v0

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 1040
    move-result v0

    .line 1041
    add-int/2addr v11, v0

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1045
    move-result v0

    .line 1046
    .line 1047
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1048
    .line 1049
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    if-eq v13, v0, :cond_2b

    .line 1052
    .line 1053
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1054
    const/4 v8, -0x1

    .line 1055
    .line 1056
    if-ne v0, v8, :cond_2b

    .line 1057
    .line 1058
    move/from16 v0, v18

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_2b
    const/4 v0, 0x0

    .line 1061
    .line 1062
    :goto_1d
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1063
    .line 1064
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1065
    add-int/2addr v8, v11

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1069
    move-result v11

    .line 1070
    add-int/2addr v11, v8

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1074
    move-result v4

    .line 1075
    .line 1076
    if-eqz v0, :cond_2c

    .line 1077
    goto :goto_1e

    .line 1078
    :cond_2c
    move v8, v11

    .line 1079
    .line 1080
    .line 1081
    :goto_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1082
    move-result v0

    .line 1083
    .line 1084
    if-eqz v26, :cond_2d

    .line 1085
    .line 1086
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1087
    const/4 v8, -0x1

    .line 1088
    .line 1089
    if-ne v6, v8, :cond_2e

    .line 1090
    .line 1091
    move/from16 v6, v18

    .line 1092
    goto :goto_1f

    .line 1093
    :cond_2d
    const/4 v8, -0x1

    .line 1094
    :cond_2e
    const/4 v6, 0x0

    .line 1095
    .line 1096
    :goto_1f
    if-eqz v36, :cond_30

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1100
    move-result v14

    .line 1101
    .line 1102
    if-eq v14, v8, :cond_30

    .line 1103
    .line 1104
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1105
    .line 1106
    if-gez v5, :cond_2f

    .line 1107
    .line 1108
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1109
    .line 1110
    :cond_2f
    and-int/lit8 v5, v5, 0x70

    .line 1111
    const/4 v8, 0x4

    .line 1112
    shr-int/2addr v5, v8

    .line 1113
    .line 1114
    and-int/lit8 v5, v5, -0x2

    .line 1115
    .line 1116
    shr-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    aget v8, v15, v5

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1122
    move-result v8

    .line 1123
    .line 1124
    aput v8, v15, v5

    .line 1125
    .line 1126
    aget v8, v28, v5

    .line 1127
    sub-int/2addr v11, v14

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1131
    move-result v8

    .line 1132
    .line 1133
    aput v8, v28, v5

    .line 1134
    .line 1135
    :cond_30
    move/from16 v26, v6

    .line 1136
    move v6, v0

    .line 1137
    .line 1138
    move/from16 v0, v23

    .line 1139
    goto :goto_21

    .line 1140
    :cond_31
    :goto_20
    move v3, v2

    .line 1141
    .line 1142
    move/from16 v25, v11

    .line 1143
    .line 1144
    move/from16 v2, p2

    .line 1145
    .line 1146
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1147
    .line 1148
    move/from16 v8, p1

    .line 1149
    move v2, v3

    .line 1150
    .line 1151
    move/from16 v11, v25

    .line 1152
    const/4 v5, -0x1

    .line 1153
    .line 1154
    goto/16 :goto_17

    .line 1155
    .line 1156
    :cond_32
    move/from16 v2, p2

    .line 1157
    .line 1158
    move/from16 v25, v11

    .line 1159
    .line 1160
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1164
    move-result v3

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1168
    move-result v5

    .line 1169
    add-int/2addr v3, v5

    .line 1170
    add-int/2addr v0, v3

    .line 1171
    .line 1172
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1173
    .line 1174
    aget v0, v15, v18

    .line 1175
    const/4 v3, -0x1

    .line 1176
    .line 1177
    if-ne v0, v3, :cond_34

    .line 1178
    const/4 v5, 0x0

    .line 1179
    .line 1180
    aget v8, v15, v5

    .line 1181
    .line 1182
    if-ne v8, v3, :cond_34

    .line 1183
    .line 1184
    aget v5, v15, v17

    .line 1185
    .line 1186
    if-ne v5, v3, :cond_34

    .line 1187
    .line 1188
    aget v5, v15, v16

    .line 1189
    .line 1190
    if-eq v5, v3, :cond_33

    .line 1191
    goto :goto_22

    .line 1192
    :cond_33
    move v0, v4

    .line 1193
    goto :goto_23

    .line 1194
    .line 1195
    :cond_34
    :goto_22
    aget v3, v15, v16

    .line 1196
    const/4 v5, 0x0

    .line 1197
    .line 1198
    aget v8, v15, v5

    .line 1199
    .line 1200
    aget v10, v15, v17

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1204
    move-result v0

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1208
    move-result v0

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1212
    move-result v0

    .line 1213
    .line 1214
    aget v3, v28, v16

    .line 1215
    .line 1216
    aget v5, v28, v5

    .line 1217
    .line 1218
    aget v8, v28, v18

    .line 1219
    .line 1220
    aget v10, v28, v17

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1224
    move-result v8

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1228
    move-result v5

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1232
    move-result v3

    .line 1233
    add-int/2addr v0, v3

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1237
    move-result v0

    .line 1238
    :goto_23
    move v3, v0

    .line 1239
    move v0, v6

    .line 1240
    .line 1241
    move/from16 v23, v9

    .line 1242
    .line 1243
    :goto_24
    if-nez v26, :cond_35

    .line 1244
    .line 1245
    const/high16 v4, 0x40000000    # 2.0f

    .line 1246
    .line 1247
    if-eq v13, v4, :cond_35

    .line 1248
    goto :goto_25

    .line 1249
    :cond_35
    move v0, v3

    .line 1250
    .line 1251
    .line 1252
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1253
    move-result v3

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1257
    move-result v4

    .line 1258
    add-int/2addr v3, v4

    .line 1259
    add-int/2addr v0, v3

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1263
    move-result v3

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1267
    move-result v0

    .line 1268
    .line 1269
    const/high16 v3, -0x1000000

    .line 1270
    .line 1271
    and-int v3, v23, v3

    .line 1272
    or-int/2addr v1, v3

    .line 1273
    .line 1274
    shl-int/lit8 v3, v23, 0x10

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1278
    move-result v0

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1282
    .line 1283
    if-eqz v27, :cond_36

    .line 1284
    .line 1285
    move/from16 v0, p1

    .line 1286
    .line 1287
    move/from16 v1, v25

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1291
    :cond_36
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public measureVertical(II)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    const/4 v10, 0x0

    .line 8
    .line 9
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 13
    move-result v11

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result v12

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v13

    .line 22
    .line 23
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 24
    .line 25
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    .line 37
    move/from16 v18, v6

    .line 38
    .line 39
    move/from16 v20, v18

    .line 40
    .line 41
    move/from16 v0, v16

    .line 42
    .line 43
    move/from16 v19, v17

    .line 44
    .line 45
    :goto_0
    const/16 v10, 0x8

    .line 46
    .line 47
    move/from16 v22, v4

    .line 48
    .line 49
    if-ge v6, v11, :cond_10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 61
    move-result v10

    .line 62
    add-int/2addr v4, v10

    .line 63
    .line 64
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    .line 66
    move/from16 v26, v11

    .line 67
    .line 68
    move/from16 v24, v13

    .line 69
    .line 70
    move/from16 v4, v22

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_0
    move/from16 v24, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-ne v1, v10, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    .line 87
    move/from16 v26, v11

    .line 88
    .line 89
    move/from16 v4, v22

    .line 90
    .line 91
    move/from16 v1, v24

    .line 92
    .line 93
    move/from16 v24, v13

    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    .line 105
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 106
    add-int/2addr v1, v10

    .line 107
    .line 108
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    .line 115
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 116
    .line 117
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    .line 119
    add-float v25, v0, v1

    .line 120
    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    if-ne v13, v0, :cond_3

    .line 124
    .line 125
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    cmpl-float v0, v1, v16

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 134
    .line 135
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    add-int/2addr v1, v0

    .line 137
    .line 138
    move/from16 v26, v2

    .line 139
    .line 140
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v0

    .line 146
    .line 147
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    .line 151
    move/from16 v31, v5

    .line 152
    .line 153
    move/from16 v18, v17

    .line 154
    .line 155
    move/from16 v8, v24

    .line 156
    .line 157
    move/from16 v29, v26

    .line 158
    .line 159
    move/from16 v26, v11

    .line 160
    .line 161
    move/from16 v24, v13

    .line 162
    .line 163
    move/from16 v13, v22

    .line 164
    move v11, v6

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    move/from16 v26, v2

    .line 169
    .line 170
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    cmpl-float v0, v1, v16

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    const/4 v0, -0x2

    .line 178
    .line 179
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_4
    const/high16 v2, -0x80000000

    .line 184
    .line 185
    :goto_1
    const/16 v27, 0x0

    .line 186
    .line 187
    cmpl-float v0, v25, v16

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 192
    .line 193
    move/from16 v23, v0

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_5
    const/16 v23, 0x0

    .line 197
    .line 198
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move/from16 v8, v24

    .line 203
    move-object v1, v4

    .line 204
    .line 205
    move/from16 v30, v2

    .line 206
    .line 207
    move/from16 v29, v26

    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    .line 211
    move/from16 v3, p1

    .line 212
    .line 213
    move/from16 v26, v11

    .line 214
    .line 215
    move/from16 v24, v13

    .line 216
    .line 217
    move/from16 v13, v22

    .line 218
    .line 219
    move/from16 v11, v28

    .line 220
    .line 221
    move-object/from16 v22, v4

    .line 222
    .line 223
    move/from16 v4, v27

    .line 224
    .line 225
    move/from16 v31, v5

    .line 226
    .line 227
    move/from16 v5, p2

    .line 228
    move v11, v6

    .line 229
    .line 230
    move/from16 v6, v23

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 234
    .line 235
    move/from16 v0, v30

    .line 236
    .line 237
    const/high16 v1, -0x80000000

    .line 238
    .line 239
    if-eq v0, v1, :cond_6

    .line 240
    .line 241
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 245
    move-result v0

    .line 246
    .line 247
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 248
    .line 249
    add-int v2, v1, v0

    .line 250
    .line 251
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    add-int/2addr v2, v3

    .line 253
    .line 254
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 255
    add-int/2addr v2, v3

    .line 256
    .line 257
    move-object/from16 v3, v22

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 261
    move-result v4

    .line 262
    add-int/2addr v2, v4

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    .line 268
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 269
    .line 270
    if-eqz v15, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v9

    .line 277
    .line 278
    :goto_3
    if-ltz v14, :cond_8

    .line 279
    .line 280
    add-int/lit8 v6, v11, 0x1

    .line 281
    .line 282
    if-ne v14, v6, :cond_8

    .line 283
    .line 284
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 285
    .line 286
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 287
    .line 288
    :cond_8
    if-ge v11, v14, :cond_a

    .line 289
    .line 290
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 291
    .line 292
    cmpl-float v1, v1, v16

    .line 293
    .line 294
    if-gtz v1, :cond_9

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_a
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 306
    .line 307
    if-eq v12, v1, :cond_b

    .line 308
    .line 309
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    const/4 v2, -0x1

    .line 311
    .line 312
    if-ne v1, v2, :cond_b

    .line 313
    .line 314
    move/from16 v1, v17

    .line 315
    .line 316
    move/from16 v20, v1

    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    .line 320
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 323
    add-int/2addr v2, v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    .line 330
    move/from16 v5, v29

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 334
    move-result v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 338
    move-result v6

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 342
    move-result v6

    .line 343
    .line 344
    if-eqz v19, :cond_c

    .line 345
    .line 346
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 347
    const/4 v9, -0x1

    .line 348
    .line 349
    if-ne v8, v9, :cond_c

    .line 350
    .line 351
    move/from16 v19, v17

    .line 352
    goto :goto_6

    .line 353
    .line 354
    :cond_c
    const/16 v19, 0x0

    .line 355
    .line 356
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 357
    .line 358
    cmpl-float v8, v8, v16

    .line 359
    .line 360
    if-lez v8, :cond_e

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move v2, v4

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v4

    .line 369
    .line 370
    move/from16 v1, v31

    .line 371
    goto :goto_9

    .line 372
    .line 373
    :cond_e
    if-eqz v1, :cond_f

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move v2, v4

    .line 376
    .line 377
    :goto_8
    move/from16 v1, v31

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v1

    .line 382
    move v4, v13

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 386
    move-result v2

    .line 387
    add-int/2addr v2, v11

    .line 388
    move v3, v0

    .line 389
    .line 390
    move/from16 v0, v25

    .line 391
    .line 392
    move/from16 v32, v5

    .line 393
    move v5, v1

    .line 394
    move v1, v6

    .line 395
    move v6, v2

    .line 396
    .line 397
    move/from16 v2, v32

    .line 398
    .line 399
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    move/from16 v8, p1

    .line 402
    .line 403
    move/from16 v9, p2

    .line 404
    .line 405
    move/from16 v13, v24

    .line 406
    .line 407
    move/from16 v11, v26

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    :cond_10
    move v8, v1

    .line 411
    move v9, v3

    .line 412
    move v1, v5

    .line 413
    .line 414
    move/from16 v26, v11

    .line 415
    .line 416
    move/from16 v24, v13

    .line 417
    .line 418
    move/from16 v13, v22

    .line 419
    move v5, v2

    .line 420
    .line 421
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 422
    .line 423
    if-lez v2, :cond_11

    .line 424
    .line 425
    move/from16 v2, v26

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 429
    move-result v3

    .line 430
    .line 431
    if-eqz v3, :cond_12

    .line 432
    .line 433
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 434
    .line 435
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 436
    add-int/2addr v3, v4

    .line 437
    .line 438
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_11
    move/from16 v2, v26

    .line 442
    .line 443
    :cond_12
    :goto_b
    move/from16 v3, v24

    .line 444
    .line 445
    if-eqz v15, :cond_16

    .line 446
    .line 447
    const/high16 v4, -0x80000000

    .line 448
    .line 449
    if-eq v3, v4, :cond_13

    .line 450
    .line 451
    if-nez v3, :cond_16

    .line 452
    :cond_13
    const/4 v4, 0x0

    .line 453
    .line 454
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 455
    const/4 v4, 0x0

    .line 456
    .line 457
    :goto_c
    if-ge v4, v2, :cond_16

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    if-nez v6, :cond_14

    .line 464
    .line 465
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    .line 469
    move-result v11

    .line 470
    add-int/2addr v6, v11

    .line 471
    .line 472
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 473
    goto :goto_d

    .line 474
    .line 475
    .line 476
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 477
    move-result v11

    .line 478
    .line 479
    if-ne v11, v10, :cond_15

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 483
    move-result v6

    .line 484
    add-int/2addr v4, v6

    .line 485
    goto :goto_d

    .line 486
    .line 487
    .line 488
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    move-result-object v11

    .line 490
    .line 491
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 492
    .line 493
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 494
    .line 495
    add-int v21, v14, v9

    .line 496
    .line 497
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    .line 499
    add-int v21, v21, v10

    .line 500
    .line 501
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 502
    .line 503
    add-int v21, v21, v10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 507
    move-result v6

    .line 508
    .line 509
    add-int v6, v21, v6

    .line 510
    .line 511
    .line 512
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v6

    .line 514
    .line 515
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 516
    .line 517
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    const/16 v10, 0x8

    .line 520
    goto :goto_c

    .line 521
    .line 522
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 526
    move-result v6

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 530
    move-result v10

    .line 531
    add-int/2addr v6, v10

    .line 532
    add-int/2addr v4, v6

    .line 533
    .line 534
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 538
    move-result v6

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 542
    move-result v4

    .line 543
    .line 544
    move/from16 v6, p2

    .line 545
    move v10, v9

    .line 546
    const/4 v9, 0x0

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 550
    move-result v4

    .line 551
    .line 552
    .line 553
    const v9, 0xffffff

    .line 554
    and-int/2addr v9, v4

    .line 555
    .line 556
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 557
    sub-int/2addr v9, v11

    .line 558
    .line 559
    if-nez v18, :cond_1b

    .line 560
    .line 561
    if-eqz v9, :cond_17

    .line 562
    .line 563
    cmpl-float v11, v0, v16

    .line 564
    .line 565
    if-lez v11, :cond_17

    .line 566
    goto :goto_10

    .line 567
    .line 568
    .line 569
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v15, :cond_1a

    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    if-eq v3, v1, :cond_1a

    .line 577
    const/4 v1, 0x0

    .line 578
    .line 579
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    if-eqz v3, :cond_19

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 589
    move-result v9

    .line 590
    .line 591
    const/16 v11, 0x8

    .line 592
    .line 593
    if-ne v9, v11, :cond_18

    .line 594
    goto :goto_f

    .line 595
    .line 596
    .line 597
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 601
    .line 602
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 603
    .line 604
    cmpl-float v9, v9, v16

    .line 605
    .line 606
    if-lez v9, :cond_19

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 610
    move-result v9

    .line 611
    .line 612
    const/high16 v11, 0x40000000    # 2.0f

    .line 613
    .line 614
    .line 615
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    move-result v9

    .line 617
    .line 618
    .line 619
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    move-result v13

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 624
    .line 625
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 626
    goto :goto_e

    .line 627
    .line 628
    :cond_1a
    move/from16 v11, p1

    .line 629
    move v1, v8

    .line 630
    .line 631
    goto/16 :goto_1a

    .line 632
    .line 633
    :cond_1b
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 634
    .line 635
    cmpl-float v11, v10, v16

    .line 636
    .line 637
    if-lez v11, :cond_1c

    .line 638
    move v0, v10

    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    .line 641
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 642
    move v11, v9

    .line 643
    move v9, v1

    .line 644
    move v1, v8

    .line 645
    move v8, v10

    .line 646
    .line 647
    :goto_11
    if-ge v8, v2, :cond_27

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    .line 651
    move-result-object v13

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 655
    move-result v14

    .line 656
    .line 657
    const/16 v15, 0x8

    .line 658
    .line 659
    if-ne v14, v15, :cond_1d

    .line 660
    .line 661
    move/from16 v21, v11

    .line 662
    .line 663
    move/from16 v11, p1

    .line 664
    .line 665
    goto/16 :goto_19

    .line 666
    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    move-result-object v14

    .line 670
    .line 671
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 672
    .line 673
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 674
    .line 675
    cmpl-float v18, v10, v16

    .line 676
    .line 677
    if-lez v18, :cond_22

    .line 678
    int-to-float v15, v11

    .line 679
    mul-float/2addr v15, v10

    .line 680
    div-float/2addr v15, v0

    .line 681
    float-to-int v15, v15

    .line 682
    sub-float/2addr v0, v10

    .line 683
    sub-int/2addr v11, v15

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 687
    move-result v10

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 691
    move-result v18

    .line 692
    .line 693
    add-int v10, v10, v18

    .line 694
    .line 695
    move/from16 v18, v0

    .line 696
    .line 697
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    add-int/2addr v10, v0

    .line 699
    .line 700
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 701
    add-int/2addr v10, v0

    .line 702
    .line 703
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 704
    .line 705
    move/from16 v21, v11

    .line 706
    .line 707
    move/from16 v11, p1

    .line 708
    .line 709
    .line 710
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 711
    move-result v0

    .line 712
    .line 713
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 714
    .line 715
    if-nez v10, :cond_20

    .line 716
    .line 717
    const/high16 v10, 0x40000000    # 2.0f

    .line 718
    .line 719
    if-eq v3, v10, :cond_1e

    .line 720
    goto :goto_13

    .line 721
    .line 722
    :cond_1e
    if-lez v15, :cond_1f

    .line 723
    goto :goto_12

    .line 724
    :cond_1f
    const/4 v15, 0x0

    .line 725
    .line 726
    .line 727
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    move-result v15

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 732
    goto :goto_14

    .line 733
    .line 734
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 735
    .line 736
    .line 737
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 738
    move-result v23

    .line 739
    .line 740
    add-int v15, v23, v15

    .line 741
    .line 742
    if-gez v15, :cond_21

    .line 743
    const/4 v15, 0x0

    .line 744
    .line 745
    .line 746
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    move-result v15

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 751
    .line 752
    .line 753
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 754
    move-result v0

    .line 755
    .line 756
    and-int/lit16 v0, v0, -0x100

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 760
    move-result v1

    .line 761
    .line 762
    move/from16 v0, v18

    .line 763
    goto :goto_15

    .line 764
    :cond_22
    move v10, v11

    .line 765
    .line 766
    move/from16 v11, p1

    .line 767
    .line 768
    move/from16 v21, v10

    .line 769
    .line 770
    :goto_15
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 771
    .line 772
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 773
    add-int/2addr v10, v15

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 777
    move-result v15

    .line 778
    add-int/2addr v15, v10

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 782
    move-result v5

    .line 783
    .line 784
    move/from16 v18, v0

    .line 785
    .line 786
    const/high16 v0, 0x40000000    # 2.0f

    .line 787
    .line 788
    if-eq v12, v0, :cond_23

    .line 789
    .line 790
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 791
    .line 792
    move/from16 v23, v1

    .line 793
    const/4 v1, -0x1

    .line 794
    .line 795
    if-ne v0, v1, :cond_24

    .line 796
    .line 797
    move/from16 v0, v17

    .line 798
    goto :goto_16

    .line 799
    .line 800
    :cond_23
    move/from16 v23, v1

    .line 801
    const/4 v1, -0x1

    .line 802
    :cond_24
    const/4 v0, 0x0

    .line 803
    .line 804
    :goto_16
    if-eqz v0, :cond_25

    .line 805
    goto :goto_17

    .line 806
    :cond_25
    move v10, v15

    .line 807
    .line 808
    .line 809
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 810
    move-result v0

    .line 811
    .line 812
    if-eqz v19, :cond_26

    .line 813
    .line 814
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 815
    .line 816
    if-ne v9, v1, :cond_26

    .line 817
    .line 818
    move/from16 v9, v17

    .line 819
    goto :goto_18

    .line 820
    :cond_26
    const/4 v9, 0x0

    .line 821
    .line 822
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 826
    move-result v15

    .line 827
    add-int/2addr v15, v10

    .line 828
    .line 829
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 830
    add-int/2addr v15, v1

    .line 831
    .line 832
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 833
    add-int/2addr v15, v1

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    .line 837
    move-result v1

    .line 838
    add-int/2addr v15, v1

    .line 839
    .line 840
    .line 841
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 842
    move-result v1

    .line 843
    .line 844
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 845
    .line 846
    move/from16 v19, v9

    .line 847
    .line 848
    move/from16 v1, v23

    .line 849
    move v9, v0

    .line 850
    .line 851
    move/from16 v0, v18

    .line 852
    .line 853
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    move/from16 v11, v21

    .line 856
    const/4 v10, 0x0

    .line 857
    .line 858
    goto/16 :goto_11

    .line 859
    .line 860
    :cond_27
    move/from16 v11, p1

    .line 861
    .line 862
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 866
    move-result v3

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 870
    move-result v8

    .line 871
    add-int/2addr v3, v8

    .line 872
    add-int/2addr v0, v3

    .line 873
    .line 874
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 875
    move v0, v9

    .line 876
    .line 877
    :goto_1a
    if-nez v19, :cond_28

    .line 878
    .line 879
    const/high16 v3, 0x40000000    # 2.0f

    .line 880
    .line 881
    if-eq v12, v3, :cond_28

    .line 882
    goto :goto_1b

    .line 883
    :cond_28
    move v0, v5

    .line 884
    .line 885
    .line 886
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 887
    move-result v3

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 891
    move-result v5

    .line 892
    add-int/2addr v3, v5

    .line 893
    add-int/2addr v0, v3

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 897
    move-result v3

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 901
    move-result v0

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 905
    move-result v0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 909
    .line 910
    if-eqz v20, :cond_29

    .line 911
    .line 912
    .line 913
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 914
    :cond_29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 13
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 13
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "base aligned child index out of range (0, "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    .line 7
    const v0, 0x800007

    .line 8
    and-int/2addr v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x800003

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x800007

    .line 4
    and-int/2addr p1, v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, -0x800008

    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x70

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x70

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x71

    .line 11
    or-int/2addr p1, v0

    .line 12
    .line 13
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
