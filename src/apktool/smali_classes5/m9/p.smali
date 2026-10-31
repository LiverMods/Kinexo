.class public final synthetic Lm9/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/p;->a:Lcom/mgs/carparking/ui/homecontent/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9/p;->a:Lcom/mgs/carparking/ui/homecontent/HomePageFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageFragment;->e(Lcom/mgs/carparking/ui/homecontent/HomePageFragment;Ljava/util/List;)V

    return-void
.end method
