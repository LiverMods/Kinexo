.class public final Lcom/mgs/carparking/netbean/HomeTitleEntry;
.super Ljava/lang/Object;
.source "HomeTitleEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channel_name:Ljava/lang/String;

.field private id:I

.field private vod_type_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChannel_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->channel_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->id:I

    .line 3
    return v0
.end method

.method public final getVod_type_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->vod_type_id:I

    .line 3
    return v0
.end method

.method public final setChannel_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->channel_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->id:I

    .line 3
    return-void
.end method

.method public final setVod_type_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->vod_type_id:I

    .line 3
    return-void
.end method
