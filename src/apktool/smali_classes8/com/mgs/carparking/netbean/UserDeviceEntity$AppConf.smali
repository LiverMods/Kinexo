.class public final Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;
.super Ljava/lang/Object;
.source "UserDeviceEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/UserDeviceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppConf"
.end annotation


# instance fields
.field private nsl:I

.field public final synthetic this$0:Lcom/mgs/carparking/netbean/UserDeviceEntity;


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
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->this$0:Lcom/mgs/carparking/netbean/UserDeviceEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getNsl()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->nsl:I

    .line 3
    return v0
.end method

.method public final setNsl(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;->nsl:I

    .line 3
    return-void
.end method
