.class public final Lcom/mgs/carparking/netbean/ApiconfEntry;
.super Ljava/lang/Object;
.source "ApiconfEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private api:Ljava/lang/String;

.field private is_open:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ApiconfEntry;->api:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final is_open()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ApiconfEntry;->is_open:I

    .line 3
    return v0
.end method

.method public final setApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ApiconfEntry;->api:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final set_open(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ApiconfEntry;->is_open:I

    .line 3
    return-void
.end method
