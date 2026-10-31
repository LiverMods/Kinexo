.class public Lcom/mgs/carparking/util/floatUtil/FloatClingView;
.super Landroid/widget/FrameLayout;
.source "FloatClingView.java"


# instance fields
.field public a:Lca/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/mgs/carparking/util/floatUtil/FloatClingView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/mgs/carparking/util/floatUtil/FloatClingView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/util/floatUtil/FloatClingView;)Lca/d0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/util/floatUtil/FloatClingView;->a:Lca/d0;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/util/floatUtil/FloatClingView;Lca/d0;)Lca/d0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/floatUtil/FloatClingView;->a:Lca/d0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 6

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
    const v1, 0x7f0d0192

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mgs/carparking/util/floatUtil/FloatClingView;->a:Lca/d0;

    .line 29
    .line 30
    new-instance v3, Lcom/mgs/carparking/util/floatUtil/FloatClingView$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/mgs/carparking/util/floatUtil/FloatClingView$a;-><init>(Lcom/mgs/carparking/util/floatUtil/FloatClingView;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v4, 0x1d4c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Lca/d0;->c(JLca/d0$b;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0a0356

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lcom/mgs/carparking/util/floatUtil/FloatClingView$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/mgs/carparking/util/floatUtil/FloatClingView$b;-><init>(Lcom/mgs/carparking/util/floatUtil/FloatClingView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method
