.class public final Lcom/mgs/carparking/netbean/VipEntry;
.super Ljava/lang/Object;
.source "VipEntry.kt"


# instance fields
.field private payment_guild_enable:I

.field private payment_guild_url:Ljava/lang/String;

.field private payment_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VipListItemEntry;",
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
.method public final getPayment_guild_enable()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VipEntry;->payment_guild_enable:I

    .line 3
    return v0
.end method

.method public final getPayment_guild_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VipEntry;->payment_guild_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayment_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VipListItemEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VipEntry;->payment_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setPayment_guild_enable(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VipEntry;->payment_guild_enable:I

    .line 3
    return-void
.end method

.method public final setPayment_guild_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VipEntry;->payment_guild_url:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPayment_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VipListItemEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VipEntry;->payment_list:Ljava/util/List;

    .line 3
    return-void
.end method
