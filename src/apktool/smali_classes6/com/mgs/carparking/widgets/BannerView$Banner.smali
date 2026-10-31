.class public Lcom/mgs/carparking/widgets/BannerView$Banner;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Banner"
.end annotation


# instance fields
.field public entry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public isAutoScroll:Z

.field public isPinch:Z

.field public linkUrl:Ljava/lang/String;

.field public mMtgNativeAD:Ljava/lang/Object;

.field public resId:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->resId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->isPinch:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->isAutoScroll:Z

    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->mMtgNativeAD:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->entry:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 13
    iput-object p3, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->url:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->linkUrl:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->title:Ljava/lang/String;

    .line 16
    iput-boolean p6, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->isPinch:Z

    .line 17
    iput-boolean p7, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->isAutoScroll:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->url:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->linkUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->isPinch:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BannerView$Banner;->isAutoScroll:Z

    return-void
.end method
