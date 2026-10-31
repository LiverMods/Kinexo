.class public Lw6/d;
.super Landroid/text/style/DynamicDrawableSpan;
.source "EmojiconSpan.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lw6/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p2, p0, Lw6/d;->b:I

    .line 8
    .line 9
    iput p3, p0, Lw6/d;->c:I

    .line 10
    .line 11
    iput p3, p0, Lw6/d;->e:I

    .line 12
    .line 13
    iput p3, p0, Lw6/d;->f:I

    .line 14
    .line 15
    iput p5, p0, Lw6/d;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw6/d;->i:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lw6/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lw6/d;->i:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lw6/d;->i:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw6/d;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int p3, p8, p3

    .line 16
    .line 17
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 18
    const/4 p7, 0x1

    .line 19
    .line 20
    if-ne p4, p7, :cond_0

    .line 21
    sub-int/2addr p8, p6

    .line 22
    .line 23
    div-int/lit8 p8, p8, 0x2

    .line 24
    add-int/2addr p6, p8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 37
    sub-int/2addr p3, p4

    .line 38
    .line 39
    div-int/lit8 p3, p3, 0x2

    .line 40
    sub-int/2addr p6, p3

    .line 41
    .line 42
    iget p3, p0, Lw6/d;->g:I

    .line 43
    .line 44
    sub-int p3, p6, p3

    .line 45
    :cond_0
    int-to-float p3, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lw6/d;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lw6/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lw6/d;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lw6/d;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v1, p0, Lw6/d;->c:I

    .line 21
    .line 22
    iput v1, p0, Lw6/d;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v0

    .line 27
    mul-int/2addr v1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lw6/d;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result v0

    .line 34
    div-int/2addr v1, v0

    .line 35
    .line 36
    iput v1, p0, Lw6/d;->f:I

    .line 37
    .line 38
    iget v0, p0, Lw6/d;->d:I

    .line 39
    .line 40
    iget v2, p0, Lw6/d;->e:I

    .line 41
    sub-int/2addr v0, v2

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p0, Lw6/d;->g:I

    .line 46
    .line 47
    iget-object v3, p0, Lw6/d;->h:Landroid/graphics/drawable/Drawable;

    .line 48
    const/4 v4, 0x0

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    iget-object v0, p0, Lw6/d;->h:Landroid/graphics/drawable/Drawable;

    .line 55
    return-object v0
.end method
