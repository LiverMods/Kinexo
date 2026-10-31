.class public Lcom/yalantis/ucrop/UCropActivity$c;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->M()V
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
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

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
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

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
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/high16 v0, 0x42280000    # 42.0f

    .line 9
    div-float/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/CropImageView;->w(F)V

    .line 13
    return-void
.end method
