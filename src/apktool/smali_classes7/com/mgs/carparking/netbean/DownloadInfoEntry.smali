.class public final Lcom/mgs/carparking/netbean/DownloadInfoEntry;
.super Ljava/lang/Object;
.source "DownloadInfoEntry.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private download_percent:I

.field private download_rate:J

.field private download_size:J

.field private download_status:I

.field private download_time:Ljava/lang/String;

.field private downloading:I

.field private resource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mgs/carparking/netbean/DownloadInfoEntry;)I
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_time:Ljava/lang/String;

    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_time:Ljava/lang/String;

    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->compareTo(Lcom/mgs/carparking/netbean/DownloadInfoEntry;)I

    move-result p1

    return p1
.end method

.method public final getDownload_percent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_percent:I

    .line 3
    return v0
.end method

.method public final getDownload_rate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_rate:J

    .line 3
    return-wide v0
.end method

.method public final getDownload_size()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_size:J

    .line 3
    return-wide v0
.end method

.method public final getDownload_status()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_status:I

    .line 3
    return v0
.end method

.method public final getDownload_time()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_time:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloading()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->downloading:I

    .line 3
    return v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->resource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setDownload_percent(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_percent:I

    .line 3
    return-void
.end method

.method public final setDownload_rate(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_rate:J

    .line 3
    return-void
.end method

.method public final setDownload_size(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_size:J

    .line 3
    return-void
.end method

.method public final setDownload_status(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_status:I

    .line 3
    return-void
.end method

.method public final setDownload_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->download_time:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloading(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->downloading:I

    .line 3
    return-void
.end method

.method public final setResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->resource:Ljava/lang/String;

    .line 3
    return-void
.end method
