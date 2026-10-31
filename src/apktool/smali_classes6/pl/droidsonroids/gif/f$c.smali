.class public Lpl/droidsonroids/gif/f$c;
.super Lpl/droidsonroids/gif/f;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
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
    iput-object p1, p0, Lpl/droidsonroids/gif/f$c;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput p2, p0, Lpl/droidsonroids/gif/f$c;->b:I

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
    iget-object v1, p0, Lpl/droidsonroids/gif/f$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget v2, p0, Lpl/droidsonroids/gif/f$c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 14
    return-object v0
.end method
