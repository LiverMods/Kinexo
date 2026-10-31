.class public Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity$a;
.super Ljava/lang/Object;
.source "DownloadCompleteSecondActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity$a;->a:Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/dbtable/VideoDownloadEntity;Lcom/mgs/carparking/dbtable/VideoDownloadEntity;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideo_position()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideo_position()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/DownloadCompleteSecondActivity$a;->a(Lcom/mgs/carparking/dbtable/VideoDownloadEntity;Lcom/mgs/carparking/dbtable/VideoDownloadEntity;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
