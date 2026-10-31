.class public interface abstract Lqk/f;
.super Ljava/lang/Object;
.source "LifeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/f$a;
    }
.end annotation


# virtual methods
.method public abstract E()Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract t()Z
.end method
