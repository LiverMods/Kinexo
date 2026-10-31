.class public synthetic Landroid/graphics/HardwareRenderer;
.super Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic destroy()V
.end method

.method public native synthetic setContentRoot(Landroid/graphics/RenderNode;)V
    .param p1    # Landroid/graphics/RenderNode;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public native synthetic setSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
