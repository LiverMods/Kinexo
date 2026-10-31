.class Lcom/google/android/material/transition/platform/FitModeResult;
.super Ljava/lang/Object;
.source "FitModeResult.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final currentEndHeight:F

.field public final currentEndWidth:F

.field public final currentStartHeight:F

.field public final currentStartWidth:F

.field public final endScale:F

.field public final startScale:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/transition/platform/FitModeResult;->startScale:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/transition/platform/FitModeResult;->endScale:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    .line 16
    return-void
.end method
