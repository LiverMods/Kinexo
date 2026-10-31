.class public final Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;
.super Ljava/lang/Object;
.source "UserDeviceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/UserDeviceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SysConf"
.end annotation


# instance fields
.field private ad_download_num:I

.field private ad_view_time:I

.field private api_conf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ApiconfEntry;",
            ">;"
        }
    .end annotation
.end field

.field private api_url:Ljava/lang/String;

.field private api_url2:Ljava/lang/String;

.field private app_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

.field private customer_service_url:Ljava/lang/String;

.field private ex_tab_name:Ljava/lang/String;

.field private external_h5_url:Ljava/lang/String;

.field private feedback_tags:Ljava/lang/String;

.field private hide_ad:Ljava/lang/String;

.field private ios_p_card_list:Ljava/lang/String;

.field private is_projection:I

.field private max_view_num:I

.field private privacy_url:Ljava/lang/String;

.field private share_content:Ljava/lang/String;

.field private share_pic_url:Ljava/lang/String;

.field private share_qrcode_url:Ljava/lang/String;

.field private show_ad_time:I

.field private show_open_screen_ad_time:I

.field public final synthetic this$0:Lcom/mgs/carparking/netbean/UserDeviceEntity;

.field private today_view_ad:I

.field private user_h5_url:Ljava/lang/String;

.field private vod_feedback_tags:Ljava/lang/String;

.field private website:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/UserDeviceEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->this$0:Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getAd_download_num()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ad_download_num:I

    .line 3
    return v0
.end method

.method public final getAd_view_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ad_view_time:I

    .line 3
    return v0
.end method

.method public final getApi_conf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ApiconfEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->api_conf:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getApi_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->api_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApi_url2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->api_url2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApp_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->app_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 3
    return-object v0
.end method

.method public final getCustomer_service_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->customer_service_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEx_tab_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ex_tab_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getExternal_h5_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->external_h5_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFeedback_tags()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->feedback_tags:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHide_ad()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->hide_ad:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIos_p_card_list()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ios_p_card_list:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMax_view_num()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->max_view_num:I

    .line 3
    return v0
.end method

.method public final getPrivacy_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->privacy_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShare_content()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->share_content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShare_pic_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->share_pic_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShare_qrcode_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->share_qrcode_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShow_ad_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->show_ad_time:I

    .line 3
    return v0
.end method

.method public final getShow_open_screen_ad_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->show_open_screen_ad_time:I

    .line 3
    return v0
.end method

.method public final getToday_view_ad()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->today_view_ad:I

    .line 3
    return v0
.end method

.method public final getUser_h5_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->user_h5_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_feedback_tags()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->vod_feedback_tags:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->website:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final is_projection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->is_projection:I

    .line 3
    return v0
.end method

.method public final setAd_download_num(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ad_download_num:I

    .line 3
    return-void
.end method

.method public final setAd_view_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ad_view_time:I

    .line 3
    return-void
.end method

.method public final setApi_conf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ApiconfEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->api_conf:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setApi_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->api_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setApi_url2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->api_url2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setApp_conf(Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->app_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;

    .line 3
    return-void
.end method

.method public final setCustomer_service_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->customer_service_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEx_tab_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ex_tab_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExternal_h5_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->external_h5_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFeedback_tags(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->feedback_tags:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHide_ad(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->hide_ad:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIos_p_card_list(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->ios_p_card_list:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMax_view_num(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->max_view_num:I

    .line 3
    return-void
.end method

.method public final setPrivacy_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->privacy_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShare_content(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->share_content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShare_pic_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->share_pic_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShare_qrcode_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->share_qrcode_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setShow_ad_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->show_ad_time:I

    .line 3
    return-void
.end method

.method public final setShow_open_screen_ad_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->show_open_screen_ad_time:I

    .line 3
    return-void
.end method

.method public final setToday_view_ad(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->today_view_ad:I

    .line 3
    return-void
.end method

.method public final setUser_h5_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->user_h5_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_feedback_tags(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->vod_feedback_tags:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->website:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_projection(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;->is_projection:I

    .line 3
    return-void
.end method
