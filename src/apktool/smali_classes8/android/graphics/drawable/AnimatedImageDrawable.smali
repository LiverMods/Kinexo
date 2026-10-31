.class public synthetic Landroid/graphics/drawable/AnimatedImageDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method


# virtual methods
.method public native synthetic clearAnimationCallbacks()V
.end method

.method public native synthetic draw(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native synthetic getIntrinsicHeight()I
.end method

.method public native synthetic getIntrinsicWidth()I
.end method

.method public native synthetic isRunning()Z
.end method

.method public native synthetic registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .param p1    # Landroid/graphics/drawable/Animatable2$AnimationCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native synthetic setRepeatCount(I)V
.end method

.method public native synthetic start()V
.end method

.method public native synthetic stop()V
.end method
