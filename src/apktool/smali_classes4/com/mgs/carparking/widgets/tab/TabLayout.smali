.class public Lcom/mgs/carparking/widgets/tab/TabLayout;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/tab/TabLayout$b;,
        Lcom/mgs/carparking/widgets/tab/TabLayout$c;,
        Lcom/mgs/carparking/widgets/tab/TabLayout$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/widgets/tab/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/mgs/carparking/widgets/tab/TabLayout$a;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/tab/TabLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/tab/TabLayout;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/mgs/carparking/widgets/tab/TabLayout$c;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/mgs/carparking/widgets/tab/TabLayout$c;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public b(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/tab/TabLayout$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/widgets/tab/TabLayout$b;",
            ">;",
            "Lcom/mgs/carparking/widgets/tab/TabLayout$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->b:Lcom/mgs/carparking/widgets/tab/TabLayout$a;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p2

    .line 17
    .line 18
    iput p2, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->d:I

    .line 19
    .line 20
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    const/4 v0, -0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    const/16 v0, 0x51

    .line 28
    .line 29
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/mgs/carparking/widgets/tab/TabLayout$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lcom/mgs/carparking/widgets/tab/TabLayout$c;-><init>(Lcom/mgs/carparking/widgets/tab/TabLayout;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/widgets/tab/TabLayout$c;->setUpData(Lcom/mgs/carparking/widgets/tab/TabLayout$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "tabs can\'t be empty"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->b:Lcom/mgs/carparking/widgets/tab/TabLayout$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/mgs/carparking/widgets/tab/TabLayout$a;->onTabClick(Lcom/mgs/carparking/widgets/tab/TabLayout$b;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->c:Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lca/e;->q()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/mgs/carparking/widgets/tab/TabLayout$b;

    .line 45
    .line 46
    iget p1, p1, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->d:I

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Li9/s;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Li9/s;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/tab/TabLayout;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/tab/TabLayout;->onClick(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method
