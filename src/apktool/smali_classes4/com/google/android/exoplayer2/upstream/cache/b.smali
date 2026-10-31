.class public final Lcom/google/android/exoplayer2/upstream/cache/b;
.super Ljava/lang/Object;
.source "CacheUtil.java"


# static fields
.field public static final a:Ld5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld5/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/b;->a:Ld5/a;

    .line 8
    return-void
.end method

.method public static synthetic a(Lc5/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->d(Lc5/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic d(Lc5/h;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc5/h;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lc5/h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method
