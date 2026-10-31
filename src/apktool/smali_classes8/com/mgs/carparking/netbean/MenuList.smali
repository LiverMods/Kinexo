.class public final Lcom/mgs/carparking/netbean/MenuList;
.super Ljava/lang/Object;
.source "MenuList.kt"


# instance fields
.field private videoName:Ljava/lang/String;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MenuList;->videoName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVideoType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MenuList;->videoType:I

    .line 3
    return v0
.end method

.method public final setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MenuList;->videoName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVideoType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MenuList;->videoType:I

    .line 3
    return-void
.end method
