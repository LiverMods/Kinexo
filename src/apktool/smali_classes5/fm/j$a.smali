.class public Lfm/j$a;
.super Lkm/b;
.source "NetworkAddressFactoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/j;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm/b<",
        "Ljava/net/NetworkInterface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lfm/j;


# direct methods
.method public constructor <init>(Lfm/j;Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfm/j$a;->d:Lfm/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkm/b;-><init>(Ljava/util/Collection;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfm/j$a;->d:Lfm/j;

    .line 3
    .line 4
    iget-object v0, v0, Lfm/j;->c:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lfm/j$a;->d:Lfm/j;

    .line 8
    .line 9
    iget-object v1, v1, Lfm/j;->c:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
