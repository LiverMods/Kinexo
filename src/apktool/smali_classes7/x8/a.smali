.class public Lx8/a;
.super Ljava/lang/Object;
.source "ShapeBuilder.java"


# instance fields
.field public a:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    return-void
.end method

.method public static i()Lx8/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx8/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx8/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lx8/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx8/a;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lx8/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/GradientDrawable$Orientation;III)Lx8/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 6
    .line 7
    iget-object p1, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput p2, v0, v1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    aput p3, v0, p2

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    aput p4, v0, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 23
    return-object p0
.end method

.method public varargs c(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lx8/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 6
    .line 7
    iget-object p1, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 11
    return-object p0
.end method

.method public d(FFFF)Lx8/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput p1, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput p1, v1, v2

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    aput p2, v1, p1

    .line 16
    const/4 p1, 0x3

    .line 17
    .line 18
    aput p2, v1, p1

    .line 19
    const/4 p1, 0x4

    .line 20
    .line 21
    aput p4, v1, p1

    .line 22
    const/4 p1, 0x5

    .line 23
    .line 24
    aput p4, v1, p1

    .line 25
    const/4 p1, 0x6

    .line 26
    .line 27
    aput p3, v1, p1

    .line 28
    const/4 p1, 0x7

    .line 29
    .line 30
    aput p3, v1, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34
    return-object p0
.end method

.method public e(II)Lx8/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    return-object p0
.end method

.method public f(I)Lx8/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6
    return-object p0
.end method

.method public g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lx8/a;->g()Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public j(F)Lx8/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    return-object p0
.end method

.method public k(I)Lx8/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx8/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    return-object p0
.end method
