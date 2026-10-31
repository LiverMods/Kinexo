.class Landroidx/room/InvalidationLiveDataContainer;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.java"


# instance fields
.field private final mDatabase:Landroidx/room/RoomDatabase;

.field public final mLiveDataSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->mLiveDataSet:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/InvalidationLiveDataContainer;->mDatabase:Landroidx/room/RoomDatabase;

    .line 17
    return-void
.end method


# virtual methods
.method public create([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/room/RoomTrackingLiveData;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/room/InvalidationLiveDataContainer;->mDatabase:Landroidx/room/RoomDatabase;

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 13
    return-object v6
.end method

.method public onActive(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->mLiveDataSet:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public onInactive(Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/InvalidationLiveDataContainer;->mLiveDataSet:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
