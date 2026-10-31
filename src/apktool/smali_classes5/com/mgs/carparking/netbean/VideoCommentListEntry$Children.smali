.class public final Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;
.super Ljava/lang/Object;
.source "VideoCommentListEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/VideoCommentListEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Children"
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;",
            ">;"
        }
    .end annotation
.end field

.field private createTime:J

.field private fromHeadImg:Ljava/lang/String;

.field private fromUserId:I

.field private fromUserName:Ljava/lang/String;

.field private id:I

.field private parentId:I

.field private praiseNum:I

.field private replyNum:I

.field private rootCommentId:I

.field private staticFromUserId:I

.field private staticFromUserName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/mgs/carparking/netbean/VideoCommentListEntry;

.field private toHeadImg:Ljava/lang/String;

.field private toUserId:I

.field private toUserName:Ljava/lang/String;

.field private videoId:I

.field private words:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/VideoCommentListEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->this$0:Lcom/mgs/carparking/netbean/VideoCommentListEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->children:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->createTime:J

    .line 3
    return-wide v0
.end method

.method public final getFromHeadImg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->fromHeadImg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFromUserId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->fromUserId:I

    .line 3
    return v0
.end method

.method public final getFromUserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->fromUserName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->id:I

    .line 3
    return v0
.end method

.method public final getParentId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->parentId:I

    .line 3
    return v0
.end method

.method public final getPraiseNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->praiseNum:I

    .line 3
    return v0
.end method

.method public final getReplyNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->replyNum:I

    .line 3
    return v0
.end method

.method public final getRootCommentId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->rootCommentId:I

    .line 3
    return v0
.end method

.method public final getStaticFromUserId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->staticFromUserId:I

    .line 3
    return v0
.end method

.method public final getStaticFromUserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->staticFromUserName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToHeadImg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->toHeadImg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToUserId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->toUserId:I

    .line 3
    return v0
.end method

.method public final getToUserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->toUserName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->videoId:I

    .line 3
    return v0
.end method

.method public final getWords()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->words:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->children:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->createTime:J

    .line 3
    return-void
.end method

.method public final setFromHeadImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->fromHeadImg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFromUserId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->fromUserId:I

    .line 3
    return-void
.end method

.method public final setFromUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->fromUserName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->id:I

    .line 3
    return-void
.end method

.method public final setParentId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->parentId:I

    .line 3
    return-void
.end method

.method public final setPraiseNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->praiseNum:I

    .line 3
    return-void
.end method

.method public final setReplyNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->replyNum:I

    .line 3
    return-void
.end method

.method public final setRootCommentId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->rootCommentId:I

    .line 3
    return-void
.end method

.method public final setStaticFromUserId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->staticFromUserId:I

    .line 3
    return-void
.end method

.method public final setStaticFromUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->staticFromUserName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setToHeadImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->toHeadImg:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setToUserId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->toUserId:I

    .line 3
    return-void
.end method

.method public final setToUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->toUserName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->videoId:I

    .line 3
    return-void
.end method

.method public final setWords(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCommentListEntry$Children;->words:Ljava/lang/String;

    .line 3
    return-void
.end method
