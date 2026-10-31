.class Landroidx/room/RoomTrackingLiveData$1;
.super Ljava/lang/Object;
.source "RoomTrackingLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomTrackingLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/RoomTrackingLiveData;


# direct methods
.method public constructor <init>(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/room/RoomTrackingLiveData;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v1

    .line 40
    .line 41
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputeFunction:Ljava/util/concurrent/Callable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v3, "Exception while computing database live data."

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v2

    .line 69
    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, Landroidx/room/RoomTrackingLiveData;->access$000(Landroidx/room/RoomTrackingLiveData;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    throw v0

    .line 93
    :cond_3
    move v3, v1

    .line 94
    .line 95
    :goto_1
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    :cond_4
    return-void
.end method
