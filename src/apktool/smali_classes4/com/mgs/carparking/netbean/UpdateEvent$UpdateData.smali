.class public final Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
.super Ljava/lang/Object;
.source "UpdateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/UpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateData"
.end annotation


# instance fields
.field private channel_code:Ljava/lang/String;

.field private force_upgrade:I

.field private google_id:Ljava/lang/String;

.field private packagesize:Ljava/lang/String;

.field private sys_platform:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/mgs/carparking/netbean/UpdateEvent;

.field private url:Ljava/lang/String;

.field private version:I

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/UpdateEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->this$0:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getChannel_code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->channel_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getForce_upgrade()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->force_upgrade:I

    .line 3
    return v0
.end method

.method public final getGoogle_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->google_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPackagesize()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->packagesize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSys_platform()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->sys_platform:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->version:I

    .line 3
    return v0
.end method

.method public final getVersion_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->version_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setChannel_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->channel_code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setForce_upgrade(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->force_upgrade:I

    .line 3
    return-void
.end method

.method public final setGoogle_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->google_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPackagesize(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->packagesize:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSys_platform(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->sys_platform:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->version:I

    .line 3
    return-void
.end method

.method public final setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->version_name:Ljava/lang/String;

    .line 3
    return-void
.end method
