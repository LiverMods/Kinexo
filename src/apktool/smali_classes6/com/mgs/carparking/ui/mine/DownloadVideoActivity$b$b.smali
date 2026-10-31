.class public Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b$b;
.super Ljava/lang/Object;
.source "DownloadVideoActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b$b;->a:Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/netbean/DownloadInfoEntry;Lcom/mgs/carparking/netbean/DownloadInfoEntry;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_time()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getDownload_time()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/DownloadVideoActivity$b$b;->a(Lcom/mgs/carparking/netbean/DownloadInfoEntry;Lcom/mgs/carparking/netbean/DownloadInfoEntry;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
