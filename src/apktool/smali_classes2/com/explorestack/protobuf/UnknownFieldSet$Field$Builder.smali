.class public final Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$300()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static create()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;-><init>(Lcom/explorestack/protobuf/UnknownFieldSet$1;)V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 14
    return-object v0
.end method


# virtual methods
.method public addFixed32(I)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public addFixed64(J)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public addGroup(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public addLengthDelimited(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public addVarint(J)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    :goto_4
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    iput-object v1, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 161
    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;-><init>(Lcom/explorestack/protobuf/UnknownFieldSet$1;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 9
    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$502(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$500(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$602(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$600(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$702(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$700(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$802(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$800(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$902(Lcom/explorestack/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->access$900(Lcom/explorestack/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_9
    return-object p0
.end method
