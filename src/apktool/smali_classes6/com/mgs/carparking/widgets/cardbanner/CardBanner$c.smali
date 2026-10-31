.class public Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;
.super Ljava/lang/Object;
.source "CardBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/cardbanner/CardBanner;
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
    iput-object p1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->c(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->d(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->g(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mgs/carparking/widgets/cardbanner/view/CardView;->getCurrentItem()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->f(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;I)I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->b(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->e(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$e;->a(I)V

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->g(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lcom/mgs/carparking/widgets/cardbanner/view/CardView;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->e(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->j(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Lla/c;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->h(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)Ljava/lang/Runnable;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mgs/carparking/widgets/cardbanner/CardBanner$c;->a:Lcom/mgs/carparking/widgets/cardbanner/CardBanner;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/mgs/carparking/widgets/cardbanner/CardBanner;->i(Lcom/mgs/carparking/widgets/cardbanner/CardBanner;)I

    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lla/c;->a(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_1
    return-void
.end method
