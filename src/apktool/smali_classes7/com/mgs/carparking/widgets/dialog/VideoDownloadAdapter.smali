.class public Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoDownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;,
        Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->m:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;)Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->l:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isDownload()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->isCompleteDownload()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0802d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->i:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0802dd

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)Landroid/widget/ImageView;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)Landroid/widget/ImageView;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)Landroid/widget/TextView;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->m:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, " "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getTitle()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;->d(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)Landroid/widget/RelativeLayout;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, p2, p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$a;-><init>(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;ILcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d017f

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;-><init>(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public f(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->l:Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$c;

    .line 3
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/VideoBean;->setDownload(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->d(Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/VideoDownloadAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
