.class public final enum Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Syntax"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

.field public static final enum UNKNOWN:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "unknown"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->UNKNOWN:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 13
    .line 14
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 15
    .line 16
    const-string v3, "PROTO2"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "proto2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 25
    .line 26
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 27
    .line 28
    const-string v5, "PROTO3"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "proto3"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 37
    const/4 v5, 0x3

    .line 38
    .line 39
    new-array v5, v5, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    aput-object v1, v5, v4

    .line 44
    .line 45
    aput-object v3, v5, v6

    .line 46
    .line 47
    sput-object v5, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->name:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 9
    return-object v0
.end method
