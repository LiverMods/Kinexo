.class public final Lcom/mgs/carparking/netbean/UserDeviceEntity;
.super Ljava/lang/Object;
.source "UserDeviceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;,
        Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;
    }
.end annotation


# instance fields
.field private sys_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

.field private user_info:Lcom/mgs/carparking/netbean/UserInfoEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->sys_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 3
    return-object v0
.end method

.method public final getUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->user_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 3
    return-object v0
.end method

.method public final setSys_conf(Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->sys_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    .line 3
    return-void
.end method

.method public final setUser_info(Lcom/mgs/carparking/netbean/UserInfoEntry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->user_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    .line 3
    return-void
.end method
