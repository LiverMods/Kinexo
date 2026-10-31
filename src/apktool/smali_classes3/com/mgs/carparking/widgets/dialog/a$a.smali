.class public Lcom/mgs/carparking/widgets/dialog/a$a;
.super Ljava/lang/Object;
.source "ClingDeviceHorizalPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/cling/DeviceAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/a;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Landroid/content/Context;Lr8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/a;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lml/a;)V
    .locals 3
    .param p1    # Lml/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/mgs/carparking/widgets/dialog/a;->l:Lml/a;

    .line 5
    .line 6
    sget-object v0, Lw/a;->a:Lw/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw/a;->o(Lml/a;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lw/a;->j(Lml/a;)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 18
    .line 19
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/a$a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/dialog/a$a$a;-><init>(Lcom/mgs/carparking/widgets/dialog/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lw/a;->i(Lml/a;Lx/o;)Lx/l;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, v1, Lcom/mgs/carparking/widgets/dialog/a;->k:Lx/l;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDeviceAdded"

    .line 3
    .line 4
    const-string v1, "onItemAdd "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/a;->a(Lcom/mgs/carparking/widgets/dialog/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/a;->b(Lcom/mgs/carparking/widgets/dialog/a;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/a;->c(Lcom/mgs/carparking/widgets/dialog/a;)Landroid/widget/LinearLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/a;->d(Lcom/mgs/carparking/widgets/dialog/a;)Landroid/widget/LinearLayout;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void
.end method
