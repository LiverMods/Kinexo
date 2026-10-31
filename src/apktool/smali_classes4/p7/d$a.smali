.class public Lp7/d$a;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lp7/d;


# direct methods
.method public constructor <init>(Lp7/d;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lp7/d$a;->c:Lp7/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lp7/d$a;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v0, "Flow-"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Lt7/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lp7/d$a;->b:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method

.method public static synthetic a(Lp7/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp7/d$a;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp7/d$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp7/d$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lp7/d$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lp7/d$a$a;-><init>(Lp7/d$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
