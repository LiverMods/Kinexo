.class public final Lcom/mgs/carparking/netbean/TopicPidList;
.super Ljava/lang/Object;
.source "TopicPidList.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isSelector:Z

.field public name:Ljava/lang/String;

.field private pid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TopicPidList;->name:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luh/p;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/TopicPidList;->pid:I

    .line 3
    return v0
.end method

.method public final isSelector()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/TopicPidList;->isSelector:Z

    .line 3
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mgs/carparking/netbean/TopicPidList;->name:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/TopicPidList;->pid:I

    .line 3
    return-void
.end method

.method public final setSelector(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/TopicPidList;->isSelector:Z

    .line 3
    return-void
.end method
