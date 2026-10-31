.class public Lcom/mgs/carparking/widgets/dialog/h$a;
.super Ljava/lang/Object;
.source "VideoDetailTvAndComicDownloadPop.java"

# interfaces
.implements Lca/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/h;->p(ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic c:Lcom/mgs/carparking/widgets/dialog/h;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/h;ILcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->c:Lcom/mgs/carparking/widgets/dialog/h;

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->c:Lcom/mgs/carparking/widgets/dialog/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/h;->b(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->a:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->is_p2p()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->c:Lcom/mgs/carparking/widgets/dialog/h;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/h;->b(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->a:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getVod_url()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->c:Lcom/mgs/carparking/widgets/dialog/h;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/h;->b(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v1, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->a:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getOrginal_url()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->c:Lcom/mgs/carparking/widgets/dialog/h;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/h;->c(Lcom/mgs/carparking/widgets/dialog/h;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->c:Lcom/mgs/carparking/widgets/dialog/h;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/mgs/carparking/widgets/dialog/h;->b(Lcom/mgs/carparking/widgets/dialog/h;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget v3, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->a:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mgs/carparking/widgets/dialog/h$a;->c:Lcom/mgs/carparking/widgets/dialog/h;

    .line 83
    .line 84
    iget v4, v4, Lcom/mgs/carparking/widgets/dialog/h;->z:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->O(Ljava/lang/String;Lcom/mgs/carparking/netbean/VideoBean;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 88
    return-void
.end method
