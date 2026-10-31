.class Landroidx/core/graphics/PaintCompat$Api29Impl;
.super Ljava/lang/Object;
.source "PaintCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PaintCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setBlendMode(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/BlendMode;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    return-void
.end method
