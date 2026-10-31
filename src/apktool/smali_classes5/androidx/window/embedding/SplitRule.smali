.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SplitRule.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$LayoutDir;,
        Landroidx/window/embedding/SplitRule$Api30Impl;
    }
.end annotation


# instance fields
.field private final layoutDirection:I

.field private final minSmallestWidth:I

.field private final minWidth:I

.field private final splitRatio:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitRule;-><init>(IIFIILuh/i;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 3
    iput p1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 4
    iput p2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 5
    iput p3, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 6
    iput p4, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILuh/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final checkParentMetrics(Landroid/view/WindowMetrics;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "parentMetrics"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 31
    .line 32
    if-lt v0, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v0, v2

    .line 37
    .line 38
    :goto_1
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 55
    .line 56
    if-lt p1, v3, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p1, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    move p1, v2

    .line 61
    .line 62
    :goto_3
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    move v1, v2

    .line 66
    :cond_5
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 13
    .line 14
    check-cast p1, Landroidx/window/embedding/SplitRule;

    .line 15
    .line 16
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 29
    .line 30
    iget v3, p1, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 31
    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v1, v2

    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 3
    return v0
.end method

.method public final getMinSmallestWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 3
    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 3
    return v0
.end method

.method public final getSplitRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidth:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidth:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Landroidx/window/embedding/SplitRule;->splitRatio:F

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Landroidx/window/embedding/SplitRule;->layoutDirection:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
