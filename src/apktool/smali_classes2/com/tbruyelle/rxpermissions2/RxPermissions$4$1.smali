.class Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ljg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions$4;->apply(Ldg/k;)Ldg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/o<",
        "Ljava/util/List<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;",
        "Ldg/p<",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tbruyelle/rxpermissions2/RxPermissions$4;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;->this$1:Lcom/tbruyelle/rxpermissions2/RxPermissions$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Ldg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;)",
            "Ldg/p<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ldg/k;->just(Ljava/lang/Object;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;->apply(Ljava/util/List;)Ldg/p;

    move-result-object p1

    return-object p1
.end method
