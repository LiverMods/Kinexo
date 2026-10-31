.class public final Loa/b;
.super Ljava/lang/Object;
.source "ScaleYTransformer.kt"

# interfaces
.implements Loa/a;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    iput v0, p0, Loa/b;->a:F

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    const v1, 0x3f666666    # 0.9f

    .line 19
    mul-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr p2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float/2addr p2, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p2, v0

    .line 36
    sub-float/2addr v1, p2

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr v1, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p2

    .line 45
    .line 46
    iget v0, p0, Loa/b;->a:F

    .line 47
    mul-float/2addr p2, v0

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    sub-float/2addr v0, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 54
    return-void
.end method
