.class public Lcom/mgs/carparking/widgets/cardbanner/CardBanner$a;
.super Ljava/lang/Object;
.source "CardBanner.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/cardbanner/view/CardView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$a;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$a;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$a;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->a(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a038c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$d;->a(I)V

    .line 31
    :cond_0
    return-void
.end method
