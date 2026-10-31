.class public Lcom/mgs/carparking/widgets/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# instance fields
.field public a:Lga/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ObservableScrollView;->a:Lga/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ObservableScrollView;->a:Lga/d;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ObservableScrollView;->a:Lga/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lga/d;->a(Lcom/mgs/carparking/widgets/ObservableScrollView;IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lga/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ObservableScrollView;->a:Lga/d;

    .line 3
    return-void
.end method
