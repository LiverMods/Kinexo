.class public final Landroidx/core/util/RunnableKt;
.super Ljava/lang/Object;
.source "Runnable.kt"


# direct methods
.method public static final asRunnable(Lkh/c;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/core/util/ContinuationRunnable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/core/util/ContinuationRunnable;-><init>(Lkh/c;)V

    .line 11
    return-object v0
.end method
