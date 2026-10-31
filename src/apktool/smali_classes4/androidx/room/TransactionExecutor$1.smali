.class Landroidx/room/TransactionExecutor$1;
.super Ljava/lang/Object;
.source "TransactionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TransactionExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/TransactionExecutor;

.field public final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/TransactionExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/TransactionExecutor$1;->this$0:Landroidx/room/TransactionExecutor;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/room/TransactionExecutor$1;->val$command:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/TransactionExecutor$1;->val$command:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/TransactionExecutor$1;->this$0:Landroidx/room/TransactionExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/TransactionExecutor$1;->this$0:Landroidx/room/TransactionExecutor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 18
    throw v0
.end method
