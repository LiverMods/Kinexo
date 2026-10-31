.class public Lcom/mgs/carparking/widgets/dialog/i$a;
.super Ljava/lang/Object;
.source "VideoDetailTvAndComicSetNumPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/i;-><init>(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/widgets/dialog/i;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/i;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->b:Lcom/mgs/carparking/widgets/dialog/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->b:Lcom/mgs/carparking/widgets/dialog/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->b:Lcom/mgs/carparking/widgets/dialog/i;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/i;->a(Lcom/mgs/carparking/widgets/dialog/i;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->b:Lcom/mgs/carparking/widgets/dialog/i;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mgs/carparking/widgets/dialog/i;->a(Lcom/mgs/carparking/widgets/dialog/i;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 54
    move-result v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->a:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getCollection()I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    move v1, v0

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/i$a;->b:Lcom/mgs/carparking/widgets/dialog/i;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/mgs/carparking/widgets/dialog/i;->c:Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/i;->a(Lcom/mgs/carparking/widgets/dialog/i;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, Lcom/mgs/carparking/widgets/dialog/TvAndComicAdapter;->g(Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance v0, Li9/e0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Li9/e0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
