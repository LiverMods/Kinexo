.class public final Lcom/mgs/carparking/netbean/OrderEntry;
.super Ljava/lang/Object;
.source "OrderEntry.kt"


# instance fields
.field private pay_url:Ljava/lang/String;

.field private qrcode_raw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPay_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/OrderEntry;->pay_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQrcode_raw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/OrderEntry;->qrcode_raw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setPay_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/OrderEntry;->pay_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setQrcode_raw(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/OrderEntry;->qrcode_raw:Ljava/lang/String;

    .line 3
    return-void
.end method
