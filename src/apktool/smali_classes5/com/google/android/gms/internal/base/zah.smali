.class final Lcom/google/android/gms/internal/base/zah;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public zaa:I

.field public zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/base/zah;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/base/zah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/base/zah;->zaa:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/base/zah;->zaa:I

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/gms/internal/base/zah;->zab:I

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/base/zah;->zab:I

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/base/zah;->zaa:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/base/zai;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/base/zai;-><init>(Lcom/google/android/gms/internal/base/zah;)V

    .line 6
    return-object v0
.end method
