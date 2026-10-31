.class public interface abstract Li4/r;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/r$a;,
        Li4/r$b;
    }
.end annotation


# virtual methods
.method public abstract a(Li4/q;)V
.end method

.method public abstract b(Li4/r$b;)V
.end method

.method public abstract c(Li4/r$b;)V
.end method

.method public abstract d(Landroid/os/Handler;Li4/b0;)V
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h(Li4/r$a;Lc5/b;J)Li4/q;
.end method

.method public abstract i(Li4/r$b;)V
.end method

.method public abstract k(Li4/r$b;Lc5/q;)V
    .param p2    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract l(Li4/b0;)V
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
