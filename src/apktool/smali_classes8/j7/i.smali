.class public abstract Lj7/i;
.super Ljava/lang/Object;
.source "FileDownloadListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not handle priority any more"

    .line 3
    invoke-static {p0, v0, p1}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blockComplete(Lj7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public abstract completed(Lj7/a;)V
.end method

.method public connected(Lj7/a;Ljava/lang/String;ZII)V
    .locals 0

    return-void
.end method

.method public abstract error(Lj7/a;Ljava/lang/Throwable;)V
.end method

.method public isInvalid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract paused(Lj7/a;II)V
.end method

.method public abstract pending(Lj7/a;II)V
.end method

.method public abstract progress(Lj7/a;II)V
.end method

.method public retry(Lj7/a;Ljava/lang/Throwable;II)V
    .locals 0

    return-void
.end method

.method public started(Lj7/a;)V
    .locals 0

    return-void
.end method

.method public abstract warn(Lj7/a;)V
.end method
