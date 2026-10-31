.class public Lp7/c;
.super Ljava/lang/Object;
.source "MessageSnapshotFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$b;,
        Lp7/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Lp7/d;

.field public volatile b:Lp7/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp7/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp7/c$a;->a()Lp7/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lp7/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp7/c;->b:Lp7/c$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp7/c;->b:Lp7/c$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp7/c$b;->g(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp7/c;->a:Lp7/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp7/c;->a:Lp7/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp7/d;->b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lp7/c$b;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lp7/c;->b:Lp7/c$b;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lp7/c;->a:Lp7/d;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lp7/d;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lp7/d;-><init>(ILp7/c$b;)V

    .line 15
    .line 16
    iput-object v0, p0, Lp7/c;->a:Lp7/d;

    .line 17
    :goto_0
    return-void
.end method
