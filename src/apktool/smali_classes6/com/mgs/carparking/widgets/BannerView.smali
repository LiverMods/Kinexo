.class public Lcom/mgs/carparking/widgets/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/BannerView$Banner;,
        Lcom/mgs/carparking/widgets/BannerView$c;,
        Lcom/mgs/carparking/widgets/BannerView$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/mgs/carparking/util/DotView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/widgets/BannerView$Banner;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/mgs/carparking/widgets/BannerView$b;

.field public e:I

.field public f:Lcom/mgs/carparking/widgets/BannerView$c;

.field public g:[Landroid/view/View;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/mgs/carparking/widgets/BannerView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BannerView$a;-><init>(Lcom/mgs/carparking/widgets/BannerView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/BannerView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/mgs/carparking/widgets/BannerView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BannerView$a;-><init>(Lcom/mgs/carparking/widgets/BannerView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/BannerView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/BannerView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/widgets/BannerView;->e:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/BannerView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/BannerView;)Lcom/mgs/carparking/widgets/BannerView$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BannerView;->f:Lcom/mgs/carparking/widgets/BannerView$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/widget/FrameLayout;)V
    .locals 0
    return-void
.end method

.method public f(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/BannerView$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/widgets/BannerView$Banner;",
            ">;",
            "Lcom/mgs/carparking/widgets/BannerView$c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->f:Lcom/mgs/carparking/widgets/BannerView$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p2

    .line 9
    .line 10
    new-array p2, p2, [Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->g:[Landroid/view/View;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->d:Lcom/mgs/carparking/widgets/BannerView$b;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/mgs/carparking/widgets/BannerView$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/BannerView$b;-><init>(Lcom/mgs/carparking/widgets/BannerView;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->d:Lcom/mgs/carparking/widgets/BannerView$b;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->d:Lcom/mgs/carparking/widgets/BannerView$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->b:Lcom/mgs/carparking/util/DotView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lcom/mgs/carparking/util/DotView;->b(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    if-le p2, v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/mgs/carparking/widgets/BannerView$Banner;->isAutoScroll:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v2, 0x1f40

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d02a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a03d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a03d0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/util/DotView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->b:Lcom/mgs/carparking/util/DotView;

    .line 40
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iput p1, p0, Lcom/mgs/carparking/widgets/BannerView;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->b:Lcom/mgs/carparking/util/DotView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    rem-int/2addr p1, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/mgs/carparking/util/DotView;->b(II)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/mgs/carparking/widgets/BannerView$Banner;->isAutoScroll:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v2, 0x1f40

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    :cond_0
    return-void
.end method
