.class public final synthetic Lm9/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljg/g;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/b0;->a:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9/b0;->a:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->o(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method
