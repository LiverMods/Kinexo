.class public final Lcom/mgs/carparking/netbean/VideoBean;
.super Ljava/lang/Object;
.source "VideoBean.kt"


# instance fields
.field private collection:I

.field private down_url:Ljava/lang/String;

.field private episodeNum:I

.field private havInfo:I

.field private isCheck:Z

.field private isCompleteDownload:Z

.field private isDownload:Z

.field private isSelect:Z

.field private is_ad:I

.field private is_p2p:I

.field private is_selected:I

.field private orginal_url:Ljava/lang/String;

.field public position:I

.field private source_id:I

.field private title:Ljava/lang/String;

.field private vod_id:I

.field private vod_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->collection:I

    .line 3
    return v0
.end method

.method public final getDown_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->down_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEpisodeNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->episodeNum:I

    .line 3
    return v0
.end method

.method public final getHavInfo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->havInfo:I

    .line 3
    return v0
.end method

.method public final getOrginal_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->orginal_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->source_id:I

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoUri()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->vod_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->vod_id:I

    .line 3
    return v0
.end method

.method public final getVod_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->vod_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->isCheck:Z

    .line 3
    return v0
.end method

.method public final isCompleteDownload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->isCompleteDownload:Z

    .line 3
    return v0
.end method

.method public final isDownload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->isDownload:Z

    .line 3
    return v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->isSelect:Z

    .line 3
    return v0
.end method

.method public final is_ad()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->is_ad:I

    .line 3
    return v0
.end method

.method public final is_p2p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p:I

    .line 3
    return v0
.end method

.method public final is_selected()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoBean;->is_selected:I

    .line 3
    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->isCheck:Z

    .line 3
    return-void
.end method

.method public final setCollection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->collection:I

    .line 3
    return-void
.end method

.method public final setCompleteDownload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->isCompleteDownload:Z

    .line 3
    return-void
.end method

.method public final setDown_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->down_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->isDownload:Z

    .line 3
    return-void
.end method

.method public final setEpisodeNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->episodeNum:I

    .line 3
    return-void
.end method

.method public final setHavInfo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->havInfo:I

    .line 3
    return-void
.end method

.method public final setOrginal_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->orginal_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->isSelect:Z

    .line 3
    return-void
.end method

.method public final setSource_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->source_id:I

    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->vod_id:I

    .line 3
    return-void
.end method

.method public final setVod_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->vod_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_ad(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->is_ad:I

    .line 3
    return-void
.end method

.method public final set_p2p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p:I

    .line 3
    return-void
.end method

.method public final set_selected(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoBean;->is_selected:I

    .line 3
    return-void
.end method
