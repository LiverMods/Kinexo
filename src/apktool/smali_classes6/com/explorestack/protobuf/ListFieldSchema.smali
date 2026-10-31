.class abstract Lcom/explorestack/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Lcom/explorestack/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/explorestack/protobuf/ListFieldSchema;

.field private static final LITE_INSTANCE:Lcom/explorestack/protobuf/ListFieldSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/explorestack/protobuf/ListFieldSchema$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/explorestack/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 9
    .line 10
    new-instance v0, Lcom/explorestack/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/explorestack/protobuf/ListFieldSchema$1;)V

    .line 14
    .line 15
    sput-object v0, Lcom/explorestack/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/ListFieldSchema;-><init>()V

    .line 4
    return-void
.end method

.method public static full()Lcom/explorestack/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 3
    return-object v0
.end method

.method public static lite()Lcom/explorestack/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/explorestack/protobuf/ListFieldSchema;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
