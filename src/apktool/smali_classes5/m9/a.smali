.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/HomeContentListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/a;->a:Lcom/mgs/carparking/ui/homecontent/HomeContentListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9/a;->a:Lcom/mgs/carparking/ui/homecontent/HomeContentListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentListFragment;->c(Lcom/mgs/carparking/ui/homecontent/HomeContentListFragment;Ljava/util/List;)V

    return-void
.end method
