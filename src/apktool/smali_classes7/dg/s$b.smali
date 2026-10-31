.class public final Ldg/s$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lhg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ldg/s$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ldg/s$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldg/s$b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p2, p0, Ldg/s$b;->b:Ldg/s$c;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ldg/s$b;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Ldg/s$b;->b:Ldg/s$c;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldg/s$b;->c:Z

    .line 3
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldg/s$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldg/s$b;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    iget-object v1, p0, Ldg/s$b;->b:Ldg/s$c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lhg/b;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
