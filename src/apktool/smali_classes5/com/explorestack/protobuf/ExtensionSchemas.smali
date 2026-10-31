.class final Lcom/explorestack/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field private static final FULL_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LITE_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ExtensionSchemaLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/ExtensionSchemaLite;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionSchemas;->loadSchemaForFullRuntime()Lcom/explorestack/protobuf/ExtensionSchema;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static full()Lcom/explorestack/protobuf/ExtensionSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static lite()Lcom/explorestack/protobuf/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/explorestack/protobuf/ExtensionSchema;

    .line 3
    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/explorestack/protobuf/ExtensionSchema;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/ExtensionSchemaFull;

    .line 3
    .line 4
    sget v1, Lcom/explorestack/protobuf/ExtensionSchemaFull;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/explorestack/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
