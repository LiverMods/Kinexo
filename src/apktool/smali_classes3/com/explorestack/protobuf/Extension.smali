.class public abstract Lcom/explorestack/protobuf/Extension;
.super Lcom/explorestack/protobuf/ExtensionLite;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Extension$MessageType;,
        Lcom/explorestack/protobuf/Extension$ExtensionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/explorestack/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/explorestack/protobuf/ExtensionLite<",
        "TContainingType;TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/ExtensionLite;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;
.end method

.method public abstract getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;
.end method

.method public bridge synthetic getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMessageType()Lcom/explorestack/protobuf/Extension$MessageType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Extension$MessageType;->PROTO2:Lcom/explorestack/protobuf/Extension$MessageType;

    .line 3
    return-object v0
.end method

.method public final isLite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
.end method
