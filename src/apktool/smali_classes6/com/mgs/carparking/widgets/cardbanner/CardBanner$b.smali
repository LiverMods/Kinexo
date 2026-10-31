.class public Lcom/mgs/carparking/widgets/cardbanner/CardBanner$b;
.super Ljava/lang/Object;
.source "CardBanner.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/cardbanner/view/CardView$d;


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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$b;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$b;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a038c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$b;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;->a(I)V

    .line 39
    :cond_0
    return-void
.end method
