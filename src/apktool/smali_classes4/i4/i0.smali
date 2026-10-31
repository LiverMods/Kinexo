.class public interface abstract Li4/i0;
.super Ljava/lang/Object;
.source "SampleStream.java"


# virtual methods
.method public abstract b(Lj3/e0;Lm3/e;Z)I
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipData(J)I
.end method
