.class public final Lcom/mgs/carparking/netbean/SeriesInfoEntry;
.super Ljava/lang/Object;
.source "SeriesInfoEntry.kt"


# instance fields
.field private default:Ljava/lang/Boolean;

.field private series:Ljava/lang/String;

.field private vod_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->default:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->default:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSeries()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->series:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVod_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->vod_id:I

    .line 3
    return v0
.end method

.method public final setDefault(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->default:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setSeries(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->series:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVod_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/SeriesInfoEntry;->vod_id:I

    .line 3
    return-void
.end method
