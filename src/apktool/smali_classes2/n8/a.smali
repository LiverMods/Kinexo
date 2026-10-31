.class public Ln8/a;
.super Ljava/lang/Object;
.source "MyBannerAdapter.java"

# interfaces
.implements Lma/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ln8/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ln8/a;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;I)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ln8/a$a;

    .line 3
    .line 4
    iget-object v0, p0, Ln8/a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ln8/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Ln8/a;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0802cb

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0802cb

    .line 41
    .line 42
    iget-object v5, p1, Ln8/a$a;->b:Landroid/widget/ImageView;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Lsa/c;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p1, Ln8/a$a;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0802cb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    :goto_0
    iget-object p1, p1, Ln8/a$a;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Ln8/a;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getName()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/cardbanner/adapter/BannerViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Ln8/a$a;

    .line 3
    .line 4
    iget-object v0, p0, Ln8/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d012f

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ln8/a$a;-><init>(Ln8/a;Landroid/view/View;)V

    .line 20
    return-object p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln8/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
