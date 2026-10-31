.class public final synthetic Lh9/g6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljg/g;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/g6;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh9/g6;->a:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    invoke-static {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->D(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method
