.class public final Lcom/mgs/carparking/netbean/RecommandVideosEntity;
.super Ljava/lang/Object;
.source "RecommandVideosEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actor:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private audio_language_tag:Ljava/lang/String;

.field private audio_type:I

.field private audio_type_option:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AudioTypeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private collection_new_title:Ljava/lang/String;

.field private comicPosition:I

.field private coverUrl:Ljava/lang/String;

.field private custom_content:Ljava/lang/String;

.field private director:Ljava/lang/String;

.field private hide_ad:I

.field private icon_type:I

.field private id:I

.field private is_share:I

.field private moduleName:Ljava/lang/String;

.field private module_id:I

.field private name:Ljava/lang/String;

.field private play_position:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private series_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private simpleDesc:Ljava/lang/String;

.field private source_id:I

.field private tag:Ljava/lang/String;

.field private topType:I

.field private type_id:I

.field private type_pid:I

.field private upload_user_head_img:Ljava/lang/String;

.field private upload_user_id:I

.field private upload_user_name:Ljava/lang/String;

.field private videoDesc:Ljava/lang/String;

.field private videoId:I

.field private videoType:I

.field private vod_actor:Ljava/lang/String;

.field private vod_area:Ljava/lang/String;

.field private vod_blurb:Ljava/lang/String;

.field private vod_collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private vod_director:Ljava/lang/String;

.field private vod_douban_score:Ljava/lang/String;

.field private vod_duration_free:I

.field private vod_from_id:Ljava/lang/String;

.field private vod_is_cam:I

.field private vod_is_update:I

.field private vod_isend:I

.field private vod_name:Ljava/lang/String;

.field private vod_pic:Ljava/lang/String;

.field private vod_serial:Ljava/lang/String;

.field private vod_tag:Ljava/lang/String;

.field private vod_total:Ljava/lang/String;

.field private vod_year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->actor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->area:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAudio_language_tag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_language_tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAudio_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_type:I

    .line 3
    return v0
.end method

.method public final getAudio_type_option()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AudioTypeEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_type_option:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCollection_new_title()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->collection_new_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getComicPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->comicPosition:I

    .line 3
    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->coverUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustom_content()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->custom_content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->director:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHide_ad()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->hide_ad:I

    .line 3
    return v0
.end method

.method public final getIcon_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->icon_type:I

    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->id:I

    .line 3
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->moduleName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModule_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->module_id:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlay_position()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->play_position:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->remarks:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSeries_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->series_info:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSimpleDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->simpleDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->source_id:I

    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTopType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->topType:I

    .line 3
    return v0
.end method

.method public final getType_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->type_id:I

    .line 3
    return v0
.end method

.method public final getType_pid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->type_pid:I

    .line 3
    return v0
.end method

.method public final getUpload_user_head_img()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->upload_user_head_img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpload_user_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->upload_user_id:I

    .line 3
    return v0
.end method

.method public final getUpload_user_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->upload_user_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoDesc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoDesc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoId:I

    .line 3
    return v0
.end method

.method public final getVideoType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoType:I

    .line 3
    return v0
.end method

.method public final getVod_actor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_actor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_area()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_area:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_blurb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_blurb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_collection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_collection:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getVod_director()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_director:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_douban_score()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_douban_score:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_duration_free()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_duration_free:I

    .line 3
    return v0
.end method

.method public final getVod_from_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_from_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_is_cam()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_is_cam:I

    .line 3
    return v0
.end method

.method public final getVod_is_update()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_is_update:I

    .line 3
    return v0
.end method

.method public final getVod_isend()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_isend:I

    .line 3
    return v0
.end method

.method public final getVod_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_pic()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_pic:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_serial()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_serial:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_tag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_total()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_total:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_year()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_year:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final is_share()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->is_share:I

    .line 3
    return v0
.end method

.method public final setActor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->actor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->area:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAudio_language_tag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_language_tag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAudio_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_type:I

    .line 3
    return-void
.end method

.method public final setAudio_type_option(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AudioTypeEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->audio_type_option:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCollection_new_title(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->collection_new_title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setComicPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->comicPosition:I

    .line 3
    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->coverUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCustom_content(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->custom_content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDirector(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->director:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHide_ad(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->hide_ad:I

    .line 3
    return-void
.end method

.method public final setIcon_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->icon_type:I

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->id:I

    .line 3
    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->moduleName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setModule_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->module_id:I

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlay_position(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->play_position:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->remarks:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSeries_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SeriesInfoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->series_info:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSimpleDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->simpleDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSource_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->source_id:I

    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->tag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTopType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->topType:I

    .line 3
    return-void
.end method

.method public final setType_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->type_id:I

    .line 3
    return-void
.end method

.method public final setType_pid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->type_pid:I

    .line 3
    return-void
.end method

.method public final setUpload_user_head_img(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->upload_user_head_img:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUpload_user_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->upload_user_id:I

    .line 3
    return-void
.end method

.method public final setUpload_user_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->upload_user_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoDesc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoId:I

    .line 3
    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->videoType:I

    .line 3
    return-void
.end method

.method public final setVod_actor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_actor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_area(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_area:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_blurb(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_blurb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_collection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_collection:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setVod_director(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_director:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_douban_score(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_douban_score:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_duration_free(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_duration_free:I

    .line 3
    return-void
.end method

.method public final setVod_from_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_from_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_is_cam(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_is_cam:I

    .line 3
    return-void
.end method

.method public final setVod_is_update(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_is_update:I

    .line 3
    return-void
.end method

.method public final setVod_isend(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_isend:I

    .line 3
    return-void
.end method

.method public final setVod_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_pic(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_pic:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_serial(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_serial:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_tag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_tag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_total(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_total:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_year(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->vod_year:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_share(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->is_share:I

    .line 3
    return-void
.end method
