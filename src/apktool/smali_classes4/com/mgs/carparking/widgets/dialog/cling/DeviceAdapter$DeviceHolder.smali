.class public final Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceHolder"
.end annotation


# instance fields
.field public final b:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;

.field public final c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;Landroid/view/View;Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "itemSelectedListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;->d:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;->b:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0164

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p3, "findViewById(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lml/a;)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lml/a;->m()Lml/b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lml/b;->d()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lml/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lml/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$DeviceHolder;->b:Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;->a(Lml/a;)V

    .line 25
    :cond_1
    return-void
.end method
