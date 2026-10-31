.class public final Lcom/mgs/carparking/netbean/BlockListEntry;
.super Ljava/lang/Object;
.source "BlockListEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private banner_pic:Ljava/lang/String;

.field private block_name:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private data_id:I

.field private id:I

.field private jump_type:I

.field private jump_url:Ljava/lang/String;

.field private topic_id:I

.field private vod_info:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field private vod_list:Ljava/util/List;
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
.method public final getBanner_pic()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->banner_pic:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBlock_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->block_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getData_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->data_id:I

    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->id:I

    .line 3
    return v0
.end method

.method public final getJump_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->jump_type:I

    .line 3
    return v0
.end method

.method public final getJump_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->jump_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTopic_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->topic_id:I

    .line 3
    return v0
.end method

.method public final getVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->vod_info:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    return-object v0
.end method

.method public final getVod_list()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->vod_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setBanner_pic(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->banner_pic:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBlock_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->block_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setData_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->data_id:I

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->id:I

    .line 3
    return-void
.end method

.method public final setJump_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->jump_type:I

    .line 3
    return-void
.end method

.method public final setJump_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->jump_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTopic_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->topic_id:I

    .line 3
    return-void
.end method

.method public final setVod_info(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->vod_info:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    return-void
.end method

.method public final setVod_list(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mgs/carparking/netbean/BlockListEntry;->vod_list:Ljava/util/List;

    .line 3
    return-void
.end method
