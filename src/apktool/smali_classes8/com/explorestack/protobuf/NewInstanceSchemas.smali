.class final Lcom/explorestack/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field private static final FULL_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

.field private static final LITE_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 7
    .line 8
    new-instance v0, Lcom/explorestack/protobuf/NewInstanceSchemaLite;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/explorestack/protobuf/NewInstanceSchemaLite;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Lcom/explorestack/protobuf/NewInstanceSchema;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 3
    return-object v0
.end method

.method public static lite()Lcom/explorestack/protobuf/NewInstanceSchema;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/NewInstanceSchema;

    .line 3
    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/explorestack/protobuf/NewInstanceSchema;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/NewInstanceSchemaFull;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/explorestack/protobuf/NewInstanceSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
