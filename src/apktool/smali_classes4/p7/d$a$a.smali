.class public Lp7/d$a$a;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/d$a;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

.field public final synthetic b:Lp7/d$a;


# direct methods
.method public constructor <init>(Lp7/d$a;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp7/d$a$a;->b:Lp7/d$a;

    .line 3
    .line 4
    iput-object p2, p0, Lp7/d$a$a;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

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
    iget-object v0, p0, Lp7/d$a$a;->b:Lp7/d$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp7/d$a;->c:Lp7/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp7/d;->a(Lp7/d;)Lp7/c$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lp7/d$a$a;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp7/c$b;->g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 14
    .line 15
    iget-object v0, p0, Lp7/d$a$a;->b:Lp7/d$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp7/d$a;->a(Lp7/d$a;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lp7/d$a$a;->a:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
