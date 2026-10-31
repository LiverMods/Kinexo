.class public Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SuperViewPager.java"


# instance fields
.field public a:Lua/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Lua/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lua/b;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;->a:Lua/b;

    .line 11
    return-void
.end method


# virtual methods
.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;->a:Lua/b;

    invoke-virtual {v0}, Lua/b;->a()Lua/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lua/a;->a(Z)V

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    invoke-virtual {v0, v2}, Lua/a;->a(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lua/a;->a(Z)V

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
