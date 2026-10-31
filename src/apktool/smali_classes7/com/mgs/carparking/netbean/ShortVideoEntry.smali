.class public final Lcom/mgs/carparking/netbean/ShortVideoEntry;
.super Ljava/lang/Object;
.source "ShortVideoEntry.kt"


# instance fields
.field private clickNum:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private videoCoverUrl:Ljava/lang/String;

.field private videoId:I

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortVideoListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClickNum()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->clickNum:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->videoCoverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->videoId:I

    .line 3
    return v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortVideoListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->videoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setClickNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->clickNum:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setScore(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->score:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->videoCoverUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->videoId:I

    .line 3
    return-void
.end method

.method public final setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortVideoListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoEntry;->videoList:Ljava/util/List;

    .line 3
    return-void
.end method
