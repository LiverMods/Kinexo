.class public Lw7/g;
.super Ljava/lang/Object;
.source "PictureMediaScannerConnection.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaScannerConnection;

.field public final b:Ljava/lang/String;

.field public c:Lw7/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lw7/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Landroid/media/MediaScannerConnection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 15
    .line 16
    iput-object p2, p0, Lw7/g;->a:Landroid/media/MediaScannerConnection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    .line 20
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw7/g;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw7/g;->a:Landroid/media/MediaScannerConnection;

    .line 11
    .line 12
    iget-object v1, p0, Lw7/g;->b:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lw7/g;->a:Landroid/media/MediaScannerConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 6
    .line 7
    iget-object p1, p0, Lw7/g;->c:Lw7/g$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lw7/g$a;->a()V

    .line 13
    :cond_0
    return-void
.end method
