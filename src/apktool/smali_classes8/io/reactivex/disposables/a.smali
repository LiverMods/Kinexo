.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lhg/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 3
    return-object v0
.end method

.method public static b()Lhg/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/disposables/a;->c(Ljava/lang/Runnable;)Lhg/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lhg/b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method
