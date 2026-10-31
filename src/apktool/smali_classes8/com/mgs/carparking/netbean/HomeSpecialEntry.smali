.class public final Lcom/mgs/carparking/netbean/HomeSpecialEntry;
.super Ljava/lang/Object;
.source "HomeSpecialEntry.kt"


# instance fields
.field private block_name:Ljava/lang/String;

.field private topic_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlock_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeSpecialEntry;->block_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTopic_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeSpecialEntry;->topic_id:I

    .line 3
    return v0
.end method

.method public final setBlock_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeSpecialEntry;->block_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTopic_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeSpecialEntry;->topic_id:I

    .line 3
    return-void
.end method
