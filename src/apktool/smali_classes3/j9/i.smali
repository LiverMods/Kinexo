.class public final synthetic Lj9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/i;->a:Lcom/mgs/carparking/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj9/i;->a:Lcom/mgs/carparking/ui/MainActivity;

    check-cast p1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/MainActivity;->p(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method
