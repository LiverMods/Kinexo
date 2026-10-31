.class public final Lpl/droidsonroids/gif/f$b;
.super Lpl/droidsonroids/gif/f;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/f;-><init>(Lpl/droidsonroids/gif/f$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Lpl/droidsonroids/gif/f$b;->a:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p2, p0, Lpl/droidsonroids/gif/f$b;->b:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 3
    .line 4
    iget-object v1, p0, Lpl/droidsonroids/gif/f$b;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iget-object v2, p0, Lpl/droidsonroids/gif/f$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 14
    return-object v0
.end method
