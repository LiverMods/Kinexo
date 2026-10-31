.class public Lcom/yalantis/ucrop/view/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->c:J

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->b:J

    .line 19
    .line 20
    iput p4, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->d:F

    .line 21
    .line 22
    iput p5, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->e:F

    .line 23
    .line 24
    iput p6, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->f:F

    .line 25
    .line 26
    iput p7, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->g:F

    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/yalantis/ucrop/view/CropImageView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->b:J

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->c:J

    .line 20
    sub-long/2addr v1, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->e:F

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->b:J

    .line 31
    long-to-float v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lqc/b;->a(FFFF)F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->b:J

    .line 38
    long-to-float v3, v3

    .line 39
    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->d:F

    .line 45
    add-float/2addr v1, v2

    .line 46
    .line 47
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->f:F

    .line 48
    .line 49
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->g:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->C(FFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 60
    :goto_0
    return-void
.end method
