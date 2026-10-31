.class public Lcom/mgs/carparking/widgets/BannerView$a;
.super Landroid/os/Handler;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/BannerView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/BannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$a;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$a;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BannerView;->c(Lcom/mgs/carparking/widgets/BannerView;)Landroidx/viewpager/widget/ViewPager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView$a;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/widgets/BannerView;->a(Lcom/mgs/carparking/widgets/BannerView;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BannerView$a;->a:Lcom/mgs/carparking/widgets/BannerView;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/mgs/carparking/widgets/BannerView;->b(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    rem-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 32
    return-void
.end method
