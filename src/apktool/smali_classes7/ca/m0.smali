.class public Lca/m0;
.super Landroid/text/style/ImageSpan;
.source "VerticalImageSpan.java"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    add-int/2addr p4, p7

    .line 12
    add-int/2addr p4, p7

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    add-int/2addr p4, p3

    .line 16
    .line 17
    div-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    sub-int/2addr p4, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    int-to-float p3, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    return-void
.end method
