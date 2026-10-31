.class public final synthetic Ldalvik/system/InMemoryDexClassLoader;
.super Ldalvik/system/BaseDexClassLoader;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ldalvik/system/BaseDexClassLoader;-><init>()V

    return-void
.end method
