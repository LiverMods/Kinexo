.class final Lcom/google/android/material/transition/TransitionUtils$1;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/TransitionUtils;->convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$bounds:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/transition/TransitionUtils$1;->val$bounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;-><init>(F)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
