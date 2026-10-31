.class public Lcom/mgs/carparking/ui/mine/MineFragment$a;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/MineFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/MineFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/MineFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment$a;->a:Lcom/mgs/carparking/ui/mine/MineFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment$a;->a:Lcom/mgs/carparking/ui/mine/MineFragment;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/ui/mine/MineFragment;->nulllist:Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/MineFragment$a;->a:Lcom/mgs/carparking/ui/mine/MineFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/ui/mine/MineFragment;->nulllist:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "CACHE_RANK_TITLE_LIST"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lca/l0;->P0(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lca/l0;->P0(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance p2, Li9/w;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Li9/w;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llj/a;->b(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
