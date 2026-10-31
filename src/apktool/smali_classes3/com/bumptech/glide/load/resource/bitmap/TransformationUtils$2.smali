.class Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;
.super Ljava/lang/Object;
.source "TransformationUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$bottomLeft:F

.field public final synthetic val$bottomRight:F

.field public final synthetic val$topLeft:F

.field public final synthetic val$topRight:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$topLeft:F

    .line 3
    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$topRight:F

    .line 5
    .line 6
    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$bottomRight:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$bottomLeft:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public drawRoundedCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$topLeft:F

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput v2, v1, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$topRight:F

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    aput v2, v1, v3

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    aput v2, v1, v3

    .line 26
    .line 27
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$bottomRight:F

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    aput v2, v1, v3

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    aput v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$2;->val$bottomLeft:F

    .line 36
    const/4 v3, 0x6

    .line 37
    .line 38
    aput v2, v1, v3

    .line 39
    const/4 v3, 0x7

    .line 40
    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method
