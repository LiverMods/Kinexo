.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;
.super Ljava/lang/Object;
.source "HomeContentMultipleListViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->v(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->g:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->m(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->t(Ljava/util/List;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v2}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->w(ZZ)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$b;->a:Landroid/os/Handler;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
