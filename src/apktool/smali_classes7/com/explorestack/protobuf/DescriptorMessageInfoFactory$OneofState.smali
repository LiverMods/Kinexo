.class final Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofState"
.end annotation


# instance fields
.field private oneofs:[Lcom/explorestack/protobuf/OneofInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/explorestack/protobuf/OneofInfo;

    .line 2
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/explorestack/protobuf/OneofInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>()V

    return-void
.end method

.method private static newInfo(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/explorestack/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->access$200(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Case_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lcom/explorestack/protobuf/OneofInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;->access$300(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v0, p0}, Lcom/explorestack/protobuf/OneofInfo;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 60
    return-object v2
.end method


# virtual methods
.method public getOneof(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/explorestack/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/explorestack/protobuf/OneofInfo;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, [Lcom/explorestack/protobuf/OneofInfo;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/explorestack/protobuf/OneofInfo;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/explorestack/protobuf/OneofInfo;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;->newInfo(Ljava/lang/Class;Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/OneofInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$OneofState;->oneofs:[Lcom/explorestack/protobuf/OneofInfo;

    .line 32
    .line 33
    aput-object v1, p1, v0

    .line 34
    :cond_1
    return-object v1
.end method
