.class public final Lr4/a;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# static fields
.field public static final g:Lr4/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lr4/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lr4/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 14
    .line 15
    sput-object v7, Lr4/a;->g:Lr4/a;

    .line 16
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lr4/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lr4/a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lr4/a;->c:I

    .line 10
    .line 11
    iput p4, p0, Lr4/a;->d:I

    .line 12
    .line 13
    iput p5, p0, Lr4/a;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lr4/a;->f:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lr4/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lr4/a;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lr4/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lr4/a;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lr4/a;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lr4/a;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lr4/a;

    .line 3
    .line 4
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 5
    .line 6
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 7
    .line 8
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 9
    .line 10
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lr4/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 20
    return-object v7
.end method

.method public static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lr4/a;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lr4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lr4/a;->g:Lr4/a;

    .line 14
    .line 15
    iget v0, v0, Lr4/a;->a:I

    .line 16
    :goto_0
    move v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lr4/a;->g:Lr4/a;

    .line 28
    .line 29
    iget v0, v0, Lr4/a;->b:I

    .line 30
    :goto_1
    move v2, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lr4/a;->g:Lr4/a;

    .line 42
    .line 43
    iget v0, v0, Lr4/a;->c:I

    .line 44
    :goto_2
    move v3, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lr4/a;->g:Lr4/a;

    .line 56
    .line 57
    iget v0, v0, Lr4/a;->d:I

    .line 58
    :goto_3
    move v4, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lr4/a;->g:Lr4/a;

    .line 70
    .line 71
    iget v0, v0, Lr4/a;->e:I

    .line 72
    :goto_4
    move v5, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 76
    move-result-object v6

    .line 77
    move-object v0, v7

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Lr4/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 81
    return-object v7
.end method
