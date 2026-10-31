.class Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.super Ljava/lang/Object;
.source "DescriptorMessageInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsInitializedCheckAnalyzer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;,
        Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    }
.end annotation


# instance fields
.field private index:I

.field private final nodeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->index:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/Stack;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->stack:Ljava/util/Stack;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private analyze(Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->messages:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->isExtendable()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 76
    .line 77
    if-eq v3, p1, :cond_2

    .line 78
    .line 79
    iget-boolean v3, v3, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    .line 85
    :goto_0
    iput-boolean v2, p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    .line 86
    .line 87
    iget-object v0, p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->messages:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method

.method private dfs(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 3
    .line 4
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->index:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->index:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->stack:Ljava/util/Stack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->nodeCache:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->dfs(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget v2, v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 74
    .line 75
    iget v1, v1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget v1, v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 89
    .line 90
    iget v2, v2, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    .line 96
    iput v1, v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget p1, v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->index:I

    .line 100
    .line 101
    iget v1, v0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->lowLink:I

    .line 102
    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;-><init>(Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$1;)V

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->stack:Ljava/util/Stack;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->messages:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->analyze(Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;)V

    .line 132
    :cond_4
    return-object v0
.end method


# virtual methods
.method public needsIsInitializedCheck(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->resultCache:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->dfs(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->component:Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/explorestack/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->needsIsInitializedCheck:Z

    .line 41
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method
