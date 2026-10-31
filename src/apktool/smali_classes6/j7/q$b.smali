.class public Lj7/q$b;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj7/q$b;->b()V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lj7/y$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj7/q$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    new-instance v1, Lj7/q$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lj7/q$c;-><init>(Lj7/y$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lj7/q$b;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    const-string v2, "LauncherTask"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lt7/b;->b(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lj7/q$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    return-void
.end method
