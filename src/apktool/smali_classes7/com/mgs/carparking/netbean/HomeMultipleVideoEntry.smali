.class public final Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;
.super Ljava/lang/Object;
.source "HomeMultipleVideoEntry.kt"


# instance fields
.field private moduleCoverUrl:Ljava/lang/String;

.field private moduleId:I

.field private moduleName:Ljava/lang/String;

.field private type:I

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
.method public final getModuleCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->moduleCoverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModuleId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->moduleId:I

    .line 3
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->moduleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->type:I

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
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->videoList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setModuleCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->moduleCoverUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setModuleId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->moduleId:I

    .line 3
    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->moduleName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->type:I

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
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->videoList:Ljava/util/List;

    .line 3
    return-void
.end method
