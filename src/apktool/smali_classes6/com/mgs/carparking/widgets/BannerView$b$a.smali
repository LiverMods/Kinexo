.class public Lcom/mgs/carparking/widgets/BannerView$b$a;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/BannerView$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/widgets/BannerView$Banner;

.field public final synthetic c:Lcom/mgs/carparking/widgets/BannerView$b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/BannerView$b;ILcom/mgs/carparking/widgets/BannerView$Banner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$b$a;->c:Lcom/mgs/carparking/widgets/BannerView$b;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/BannerView$b$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/BannerView$b$a;->b:Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView$b$a;->c:Lcom/mgs/carparking/widgets/BannerView$b;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/widgets/BannerView$b;->h:Lcom/mgs/carparking/widgets/BannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mgs/carparking/widgets/BannerView;->d(Lcom/mgs/carparking/widgets/BannerView;)Lcom/mgs/carparking/widgets/BannerView$c;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p0, Lcom/mgs/carparking/widgets/BannerView$b$a;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BannerView$b$a;->b:Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/BannerView$c;->a(ILcom/mgs/carparking/widgets/BannerView$Banner;)V

    .line 16
    return-void
.end method
