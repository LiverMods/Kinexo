.class public Lbj/d;
.super Ljava/lang/Object;
.source "DrawHelper.java"


# static fields
.field public static a:Landroid/graphics/Paint; = null

.field public static b:Landroid/graphics/Paint; = null

.field public static c:Landroid/graphics/RectF; = null

.field public static d:Z = true

.field public static e:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbj/d;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    sget-object v0, Lbj/d;->a:Landroid/graphics/Paint;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lbj/d;->c:Landroid/graphics/RectF;

    .line 31
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lbj/d;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lbj/d;->e:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lbj/d;->c:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    sget-object v0, Lbj/d;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lbj/d;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 41
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;FFFF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbj/d;->c:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    sget-object p1, Lbj/d;->c:Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lbj/d;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 11
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    move-result v0

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbj/d;->a:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbj/d;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lbj/d;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 v1, -0x10000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    sget-object v0, Lbj/d;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 v1, 0x41f00000    # 30.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x32

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x32

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    sget-object v2, Lbj/d;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    move-result v2

    .line 39
    .line 40
    const/high16 v3, 0x41a00000    # 20.0f

    .line 41
    add-float/2addr v2, v3

    .line 42
    float-to-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    const/high16 v4, 0x41200000    # 10.0f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, v1, v2, v3}, Lbj/d;->b(Landroid/graphics/Canvas;FFFF)V

    .line 54
    int-to-float v0, v0

    .line 55
    .line 56
    sget-object v1, Lbj/d;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public static e(ZZ)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lbj/d;->d:Z

    .line 3
    .line 4
    sput-boolean p1, Lbj/d;->e:Z

    .line 5
    return-void
.end method
