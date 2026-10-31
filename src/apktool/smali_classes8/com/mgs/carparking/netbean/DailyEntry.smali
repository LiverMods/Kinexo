.class public final Lcom/mgs/carparking/netbean/DailyEntry;
.super Ljava/lang/Object;
.source "DailyEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private categoryModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private type_id:I

.field private videoInfo:Lcom/mgs/carparking/netbean/VideoInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->bannerList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCategoryModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CategoryModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->categoryModels:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->type_id:I

    .line 3
    return v0
.end method

.method public final getVideoInfo()Lcom/mgs/carparking/netbean/VideoInfoModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->videoInfo:Lcom/mgs/carparking/netbean/VideoInfoModel;

    .line 3
    return-object v0
.end method

.method public final setBannerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->bannerList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCategoryModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CategoryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->categoryModels:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->type_id:I

    .line 3
    return-void
.end method

.method public final setVideoInfo(Lcom/mgs/carparking/netbean/VideoInfoModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->videoInfo:Lcom/mgs/carparking/netbean/VideoInfoModel;

    .line 3
    return-void
.end method
