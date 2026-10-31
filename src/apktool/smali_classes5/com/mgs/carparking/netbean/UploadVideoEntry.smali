.class public final Lcom/mgs/carparking/netbean/UploadVideoEntry;
.super Ljava/lang/Object;
.source "UploadVideoEntry.kt"


# instance fields
.field private headPhotoUrl:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private userId:I

.field private videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
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
.method public final getHeadPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->headPhotoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->nickName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->userId:I

    .line 3
    return v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->videoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setHeadPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->headPhotoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->nickName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->userId:I

    .line 3
    return-void
.end method

.method public final setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UploadVideoEntry;->videoList:Ljava/util/List;

    .line 3
    return-void
.end method
