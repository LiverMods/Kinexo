.class public Lcom/mgs/carparking/widgets/cardbanner/view/CardView$a;
.super Landroid/os/Handler;
.source "CardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/cardbanner/view/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/cardbanner/view/CardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$a;->a:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$a;->a:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->a(Lcom/mgs/carparking/widgets/cardbanner/view/CardView;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/CardView$a;->a:Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 11
    .line 12
    .line 13
    const v0, 0xfffffff

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->a(Lcom/mgs/carparking/widgets/cardbanner/view/CardView;)I

    .line 18
    move-result v2

    .line 19
    rem-int/2addr v1, v2

    .line 20
    shr-int/2addr v0, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    :cond_0
    return-void
.end method
