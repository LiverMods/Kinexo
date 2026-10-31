.class public final synthetic Lcom/google/common/collect/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableMap$b;

    check-cast p2, Lcom/google/common/collect/ImmutableMap$b;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap$b;->d(Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/ImmutableMap$b;

    move-result-object p1

    return-object p1
.end method
