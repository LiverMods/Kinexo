.class public final Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DeviceAdapter.kt"

# interfaces
.implements Lw/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;,
        Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;",
        ">;",
        "Lw/e;"
    }
.end annotation


# instance fields
.field public final i:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;

.field public final j:Landroid/view/LayoutInflater;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lml/a<",
            "***>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->i:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "from(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->j:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->k:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lml/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->k:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    :cond_0
    return-void
.end method

.method public b(Lml/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lml/a;->m()Lml/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lml/b;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "onDeviceAdded"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->k:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->i:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;->b()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->k:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public final c(I)Lml/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lml/a<",
            "***>;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->k:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lml/a;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public d(Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->c(I)Lml/a;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;->b(Lml/a;)V

    .line 13
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;
    .locals 3

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->j:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0143

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->i:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;-><init>(Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;Landroid/view/View;Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;)V

    .line 28
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->d(Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
