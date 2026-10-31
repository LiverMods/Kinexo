.class Lcom/tbruyelle/rxpermissions2/RxPermissions$4;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Ldg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions;->ensureEachCombined([Ljava/lang/String;)Ldg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/q<",
        "TT;",
        "Lcom/tbruyelle/rxpermissions2/Permission;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field public final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4;->val$permissions:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ldg/k;)Ldg/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "TT;>;)",
            "Ldg/p<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4;->val$permissions:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->access$100(Lcom/tbruyelle/rxpermissions2/RxPermissions;Ldg/k;[Ljava/lang/String;)Ldg/k;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4;->val$permissions:[Ljava/lang/String;

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldg/k;->buffer(I)Ldg/k;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$4$1;-><init>(Lcom/tbruyelle/rxpermissions2/RxPermissions$4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldg/k;->flatMap(Ljg/o;)Ldg/k;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
