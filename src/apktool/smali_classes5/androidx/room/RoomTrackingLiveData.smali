.class Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "RoomTrackingLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mComputeFunction:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mContainer:Landroidx/room/InvalidationLiveDataContainer;

.field public final mDatabase:Landroidx/room/RoomDatabase;

.field public final mInTransaction:Z

.field public final mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mInvalidationRunnable:Ljava/lang/Runnable;

.field public final mObserver:Landroidx/room/InvalidationTracker$Observer;

.field public final mRefreshRunnable:Ljava/lang/Runnable;

.field public final mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Landroidx/room/InvalidationLiveDataContainer;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mInvalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mComputing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mRegisteredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Landroidx/room/RoomTrackingLiveData$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/room/RoomTrackingLiveData$1;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, Landroidx/room/RoomTrackingLiveData$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/room/RoomTrackingLiveData$2;-><init>(Landroidx/room/RoomTrackingLiveData;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mInvalidationRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->mInTransaction:Z

    .line 45
    .line 46
    iput-object p4, p0, Landroidx/room/RoomTrackingLiveData;->mComputeFunction:Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 49
    .line 50
    new-instance p1, Landroidx/room/RoomTrackingLiveData$3;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p5}, Landroidx/room/RoomTrackingLiveData$3;-><init>(Landroidx/room/RoomTrackingLiveData;[Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->mObserver:Landroidx/room/InvalidationTracker$Observer;

    .line 56
    return-void
.end method

.method public static synthetic access$000(Landroidx/room/RoomTrackingLiveData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->mInTransaction:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mDatabase:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onActive()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onActive(Landroidx/lifecycle/LiveData;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomTrackingLiveData;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->mContainer:Landroidx/room/InvalidationLiveDataContainer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onInactive(Landroidx/lifecycle/LiveData;)V

    .line 9
    return-void
.end method
