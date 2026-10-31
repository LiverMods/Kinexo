.class public final Lcom/explorestack/protobuf/RpcUtil;
.super Ljava/lang/Object;
.source "RpcUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/RpcUtil$AlreadyCalledException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/RpcUtil;->copyAsType(Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static copyAsType(Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/explorestack/protobuf/Message;",
            ">(TType;",
            "Lcom/explorestack/protobuf/Message;",
            ")TType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message;->newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/explorestack/protobuf/Message$Builder;->build()Lcom/explorestack/protobuf/Message;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static generalizeCallback(Lcom/explorestack/protobuf/RpcCallback;Ljava/lang/Class;Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/RpcCallback<",
            "TType;>;",
            "Ljava/lang/Class<",
            "TType;>;TType;)",
            "Lcom/explorestack/protobuf/RpcCallback<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/RpcUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lcom/explorestack/protobuf/RpcUtil$1;-><init>(Ljava/lang/Class;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/RpcCallback;)V

    .line 6
    return-object v0
.end method

.method public static newOneTimeCallback(Lcom/explorestack/protobuf/RpcCallback;)Lcom/explorestack/protobuf/RpcCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParameterType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/RpcCallback<",
            "TParameterType;>;)",
            "Lcom/explorestack/protobuf/RpcCallback<",
            "TParameterType;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/RpcUtil$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/RpcUtil$2;-><init>(Lcom/explorestack/protobuf/RpcCallback;)V

    .line 6
    return-object v0
.end method

.method public static specializeCallback(Lcom/explorestack/protobuf/RpcCallback;)Lcom/explorestack/protobuf/RpcCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/explorestack/protobuf/Message;",
            ">(",
            "Lcom/explorestack/protobuf/RpcCallback<",
            "Lcom/explorestack/protobuf/Message;",
            ">;)",
            "Lcom/explorestack/protobuf/RpcCallback<",
            "TType;>;"
        }
    .end annotation

    return-object p0
.end method
