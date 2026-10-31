.class public final synthetic Landroid/graphics/RenderNode;
.super Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic beginRecording()Landroid/graphics/RecordingCanvas;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic discardDisplayList()V
.end method

.method public native synthetic endRecording()V
.end method

.method public native synthetic setPosition(IIII)Z
.end method
