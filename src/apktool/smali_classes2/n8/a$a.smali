.class public Ln8/a$a;
.super Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;
.source "MyBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Ln8/a;


# direct methods
.method public constructor <init>(Ln8/a;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln8/a$a;->d:Ln8/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a033f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Ln8/a$a;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a072a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Ln8/a$a;->c:Landroid/widget/TextView;

    .line 28
    return-void
.end method
