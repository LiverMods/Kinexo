.class public Lga/a$a;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lga/a$c;

.field public final synthetic b:Lga/a;


# direct methods
.method public constructor <init>(Lga/a;Lga/a$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lga/a$a;->b:Lga/a;

    .line 3
    .line 4
    iput-object p2, p0, Lga/a$a;->a:Lga/a$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 1
    .line 2
    iget-object p2, p0, Lga/a$a;->b:Lga/a;

    .line 3
    .line 4
    iget-boolean v0, p2, Lga/a;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lga/a$a;->a:Lga/a$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lga/a;->a(FLga/a$c;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lga/a$a;->a:Lga/a$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lga/a;->c(Lga/a$c;)F

    .line 18
    move-result p2

    .line 19
    .line 20
    iget-object v0, p0, Lga/a$a;->a:Lga/a$c;

    .line 21
    .line 22
    iget v1, v0, Lga/a$c;->l:F

    .line 23
    .line 24
    iget v2, v0, Lga/a$c;->k:F

    .line 25
    .line 26
    iget v3, v0, Lga/a$c;->m:F

    .line 27
    .line 28
    iget-object v4, p0, Lga/a$a;->b:Lga/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v0}, Lga/a;->l(FLga/a$c;)V

    .line 32
    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpg-float v4, p1, v0

    .line 36
    .line 37
    .line 38
    const v5, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    if-gtz v4, :cond_1

    .line 41
    .line 42
    div-float v4, p1, v0

    .line 43
    .line 44
    iget-object v6, p0, Lga/a$a;->a:Lga/a$c;

    .line 45
    .line 46
    sub-float v7, v5, p2

    .line 47
    .line 48
    sget-object v8, Lga/a;->k:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    move-result v4

    .line 53
    mul-float/2addr v7, v4

    .line 54
    add-float/2addr v2, v7

    .line 55
    .line 56
    iput v2, v6, Lga/a$c;->d:F

    .line 57
    .line 58
    :cond_1
    cmpl-float v2, p1, v0

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    sub-float/2addr v5, p2

    .line 62
    .line 63
    sub-float p2, p1, v0

    .line 64
    div-float/2addr p2, v0

    .line 65
    .line 66
    iget-object v0, p0, Lga/a$a;->a:Lga/a$c;

    .line 67
    .line 68
    sget-object v2, Lga/a;->k:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 72
    move-result p2

    .line 73
    mul-float/2addr v5, p2

    .line 74
    add-float/2addr v1, v5

    .line 75
    .line 76
    iput v1, v0, Lga/a$c;->e:F

    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lga/a$a;->b:Lga/a;

    .line 79
    .line 80
    const/high16 v0, 0x3e800000    # 0.25f

    .line 81
    mul-float/2addr v0, p1

    .line 82
    add-float/2addr v3, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Lga/a;->f(F)V

    .line 86
    .line 87
    const/high16 p2, 0x43580000    # 216.0f

    .line 88
    mul-float/2addr p1, p2

    .line 89
    .line 90
    const/high16 p2, 0x44870000    # 1080.0f

    .line 91
    .line 92
    iget-object v0, p0, Lga/a$a;->b:Lga/a;

    .line 93
    .line 94
    iget v1, v0, Lga/a;->f:F

    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    div-float/2addr v1, v2

    .line 98
    mul-float/2addr v1, p2

    .line 99
    add-float/2addr p1, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lga/a;->g(F)V

    .line 103
    :goto_0
    return-void
.end method
