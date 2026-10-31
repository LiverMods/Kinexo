.class public final enum Lorg/fourthline/cling/support/model/RecordQualityMode;
.super Ljava/lang/Enum;
.source "RecordQualityMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/RecordQualityMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASIC:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum EP:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum HIGH:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum LP:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum MEDIUM:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final enum SP:Lorg/fourthline/cling/support/model/RecordQualityMode;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/RecordQualityMode;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 3
    .line 4
    const-string v1, "EP"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "0:EP"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->EP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 15
    .line 16
    const-string v3, "LP"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "1:LP"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/fourthline/cling/support/model/RecordQualityMode;->LP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 25
    .line 26
    new-instance v3, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 27
    .line 28
    const-string v5, "SP"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "2:SP"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lorg/fourthline/cling/support/model/RecordQualityMode;->SP:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 37
    .line 38
    new-instance v5, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 39
    .line 40
    const-string v7, "BASIC"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "0:BASIC"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lorg/fourthline/cling/support/model/RecordQualityMode;->BASIC:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 49
    .line 50
    new-instance v7, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 51
    .line 52
    const-string v9, "MEDIUM"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "1:MEDIUM"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lorg/fourthline/cling/support/model/RecordQualityMode;->MEDIUM:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 61
    .line 62
    new-instance v9, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 63
    .line 64
    const-string v11, "HIGH"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "2:HIGH"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lorg/fourthline/cling/support/model/RecordQualityMode;->HIGH:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 73
    .line 74
    new-instance v11, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 75
    .line 76
    const-string v13, "NOT_IMPLEMENTED"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v13}, Lorg/fourthline/cling/support/model/RecordQualityMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v11, Lorg/fourthline/cling/support/model/RecordQualityMode;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 83
    const/4 v13, 0x7

    .line 84
    .line 85
    new-array v13, v13, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 86
    .line 87
    aput-object v0, v13, v2

    .line 88
    .line 89
    aput-object v1, v13, v4

    .line 90
    .line 91
    aput-object v3, v13, v6

    .line 92
    .line 93
    aput-object v5, v13, v8

    .line 94
    .line 95
    aput-object v7, v13, v10

    .line 96
    .line 97
    aput-object v9, v13, v12

    .line 98
    .line 99
    aput-object v11, v13, v14

    .line 100
    .line 101
    sput-object v13, Lorg/fourthline/cling/support/model/RecordQualityMode;->a:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 9
    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lel/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/fourthline/cling/support/model/RecordQualityMode;->values()[Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    move v7, v0

    .line 28
    .line 29
    :goto_1
    if-ge v7, v6, :cond_2

    .line 30
    .line 31
    aget-object v8, v5, v7

    .line 32
    .line 33
    iget-object v9, v8, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    .line 54
    new-array p0, p0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 61
    return-object p0
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/model/RecordQualityMode;->values()[Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    return-object v3

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Invalid record quality mode string: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/RecordQualityMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/RecordQualityMode;->a:[Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/RecordQualityMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/RecordQualityMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/RecordQualityMode;->protocolString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
