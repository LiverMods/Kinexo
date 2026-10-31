.class public final Lcom/mgs/carparking/netbean/RankTopicEntry;
.super Ljava/lang/Object;
.source "RankTopicEntry.kt"


# instance fields
.field private final pid_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;"
        }
    .end annotation
.end field

.field private final topic_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pid_list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "topic_list"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RankTopicEntry;->pid_list:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/netbean/RankTopicEntry;->topic_list:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final getPid_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RankTopicEntry;->pid_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTopic_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RankTopicEntry;->topic_list:Ljava/util/List;

    .line 3
    return-object v0
.end method
