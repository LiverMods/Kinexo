.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api26Impl;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateConfigDelta_colorMode(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0xc

    .line 22
    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0xc

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0xc

    .line 32
    or-int/2addr p0, p1

    .line 33
    .line 34
    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 35
    :cond_1
    return-void
.end method
