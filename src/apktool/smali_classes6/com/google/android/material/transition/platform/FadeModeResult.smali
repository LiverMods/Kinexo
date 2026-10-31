.class Lcom/google/android/material/transition/platform/FadeModeResult;
.super Ljava/lang/Object;
.source "FadeModeResult.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final endAlpha:I

.field public final endOnTop:Z

.field public final startAlpha:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->startAlpha:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->endAlpha:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/FadeModeResult;->endOnTop:Z

    .line 10
    return-void
.end method

.method public static endOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method public static startOnTop(II)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/platform/FadeModeResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    .line 7
    return-object v0
.end method
