.class public final Lcom/mgs/carparking/netbean/ExtensionShareEntry;
.super Ljava/lang/Object;
.source "ExtensionShareEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;
    }
.end annotation


# instance fields
.field private app_share_url:Ljava/lang/String;

.field private invited_by:Ljava/lang/String;

.field private invited_conf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
            ">;"
        }
    .end annotation
.end field

.field private invited_count:I

.field private invited_qrcode:Ljava/lang/String;

.field private invited_reward:F

.field private share_pic_url:Ljava/lang/String;

.field private wx_app_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp_share_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->app_share_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInvited_by()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_by:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInvited_conf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_conf:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getInvited_count()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_count:I

    .line 3
    return v0
.end method

.method public final getInvited_qrcode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_qrcode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInvited_reward()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_reward:F

    .line 3
    return v0
.end method

.method public final getShare_pic_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->share_pic_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWx_app_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->wx_app_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setApp_share_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->app_share_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInvited_by(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_by:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInvited_conf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_conf:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setInvited_count(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_count:I

    .line 3
    return-void
.end method

.method public final setInvited_qrcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_qrcode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInvited_reward(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->invited_reward:F

    .line 3
    return-void
.end method

.method public final setShare_pic_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->share_pic_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWx_app_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->wx_app_url:Ljava/lang/String;

    .line 3
    return-void
.end method
