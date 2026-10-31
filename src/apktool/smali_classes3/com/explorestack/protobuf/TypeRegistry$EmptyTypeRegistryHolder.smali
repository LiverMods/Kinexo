.class Lcom/explorestack/protobuf/TypeRegistry$EmptyTypeRegistryHolder;
.super Ljava/lang/Object;
.source "TypeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyTypeRegistryHolder"
.end annotation


# static fields
.field private static final EMPTY:Lcom/explorestack/protobuf/TypeRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/TypeRegistry;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/TypeRegistry;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    sput-object v0, Lcom/explorestack/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/explorestack/protobuf/TypeRegistry;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/explorestack/protobuf/TypeRegistry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/explorestack/protobuf/TypeRegistry;

    .line 3
    return-object v0
.end method
