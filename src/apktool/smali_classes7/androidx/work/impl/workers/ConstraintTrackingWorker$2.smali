.class Landroidx/work/impl/workers/ConstraintTrackingWorker$2;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic val$innerFuture:Lo5/i;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo5/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;->val$innerFuture:Lo5/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    .line 9
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mAreConstraintsUnmet:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setFutureRetry()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;->this$0:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;->val$innerFuture:Lo5/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lo5/i;)Z

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
