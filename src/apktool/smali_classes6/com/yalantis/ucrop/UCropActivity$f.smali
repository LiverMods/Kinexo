.class public Lcom/yalantis/ucrop/UCropActivity$f;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->s()V

    .line 10
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    cmpl-float p2, p1, p2

    .line 4
    .line 5
    .line 6
    const v0, 0x466a6000    # 15000.0f

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v0

    .line 47
    mul-float/2addr p1, v2

    .line 48
    add-float/2addr v1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/CropImageView;->B(F)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 68
    move-result v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 78
    move-result v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 88
    move-result v3

    .line 89
    sub-float/2addr v2, v3

    .line 90
    div-float/2addr v2, v0

    .line 91
    mul-float/2addr p1, v2

    .line 92
    add-float/2addr v1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/view/CropImageView;->D(F)V

    .line 96
    :goto_0
    return-void
.end method
