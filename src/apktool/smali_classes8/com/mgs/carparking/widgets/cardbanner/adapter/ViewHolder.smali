.class public final Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;
.super Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;
.source "ViewHolder.kt"


# instance fields
.field public b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a033f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type com.mgs.carparking.widgets.cardbanner.view.RoundedImageView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0432

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a066d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->d:Landroid/widget/TextView;

    .line 55
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/adapter/ViewHolder;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
