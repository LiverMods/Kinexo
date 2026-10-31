.class public abstract Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$c;,
        Lcom/google/protobuf/r$b;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/google/protobuf/r;

.field private static final LITE_INSTANCE:Lcom/google/protobuf/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/r;->FULL_INSTANCE:Lcom/google/protobuf/r;

    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/r$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/r$c;-><init>(Lcom/google/protobuf/r$a;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/protobuf/r;->LITE_INSTANCE:Lcom/google/protobuf/r;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 4
    return-void
.end method

.method public static full()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/r;->FULL_INSTANCE:Lcom/google/protobuf/r;

    .line 3
    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/r;->LITE_INSTANCE:Lcom/google/protobuf/r;

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
