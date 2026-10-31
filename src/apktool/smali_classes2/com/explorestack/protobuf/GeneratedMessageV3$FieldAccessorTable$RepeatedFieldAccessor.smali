.class Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatedFieldAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;
    }
.end annotation


# instance fields
.field public final invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

.field public final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    iget-object p1, v0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;->getRepeatedMethod:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->type:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getMethodInvoker(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    .line 23
    return-void
.end method

.method public static getMethodInvoker(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$ReflectionInvoker;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->addRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public clear(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->clear(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    .line 6
    return-void
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuilder(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "getFieldBuilder() called on a non-Message type."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedBuilder(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)I

    move-result p1

    return p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessageV3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessageV3;)I

    move-result p1

    return p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessageV3;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() called on a repeated field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "newBuilderForField() called on a non-Message type."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public set(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->clear(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->addRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor$MethodInvoker;->setRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V

    .line 6
    return-void
.end method
