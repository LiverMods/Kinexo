.class public final synthetic Lh9/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljg/o;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/j0;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    iput-boolean p2, p0, Lh9/j0;->b:Z

    iput-object p3, p0, Lh9/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh9/j0;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    iget-boolean v1, p0, Lh9/j0;->b:Z

    iget-object v2, p0, Lh9/j0;->c:Ljava/lang/String;

    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->p(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;ZLjava/lang/String;Lme/goldze/mvvmhabit/http/BaseResponse;)Lme/goldze/mvvmhabit/http/BaseResponse;

    move-result-object p1

    return-object p1
.end method
