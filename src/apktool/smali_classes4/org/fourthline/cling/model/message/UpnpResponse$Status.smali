.class public final enum Lorg/fourthline/cling/model/message/UpnpResponse$Status;
.super Ljava/lang/Enum;
.source "UpnpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/message/UpnpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/message/UpnpResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum METHOD_NOT_SUPPORTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum NOT_FOUND:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum NOT_IMPLEMENTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final synthetic a:[Lorg/fourthline/cling/model/message/UpnpResponse$Status;


# instance fields
.field private statusCode:I

.field private statusMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v1}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 15
    .line 16
    const-string v3, "BAD_REQUEST"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const/16 v5, 0x190

    .line 20
    .line 21
    const-string v6, "Bad Request"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 27
    .line 28
    new-instance v3, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 29
    .line 30
    const-string v5, "NOT_FOUND"

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    const/16 v7, 0x194

    .line 34
    .line 35
    const-string v8, "Not Found"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v3, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->NOT_FOUND:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 41
    .line 42
    new-instance v5, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 43
    .line 44
    const-string v7, "METHOD_NOT_SUPPORTED"

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    const/16 v9, 0x195

    .line 48
    .line 49
    const-string v10, "Method Not Supported"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    sput-object v5, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->METHOD_NOT_SUPPORTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 55
    .line 56
    new-instance v7, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 57
    .line 58
    const-string v9, "PRECONDITION_FAILED"

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    const/16 v11, 0x19c

    .line 62
    .line 63
    const-string v12, "Precondition Failed"

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v9, v10, v11, v12}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    sput-object v7, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 69
    .line 70
    new-instance v9, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 71
    .line 72
    const-string v11, "UNSUPPORTED_MEDIA_TYPE"

    .line 73
    const/4 v12, 0x5

    .line 74
    .line 75
    const/16 v13, 0x19f

    .line 76
    .line 77
    const-string v14, "Unsupported Media Type"

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v11, v12, v13, v14}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v9, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 83
    .line 84
    new-instance v11, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 85
    .line 86
    const-string v13, "INTERNAL_SERVER_ERROR"

    .line 87
    const/4 v14, 0x6

    .line 88
    .line 89
    const/16 v15, 0x1f4

    .line 90
    .line 91
    const-string v12, "Internal Server Error"

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v11, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 97
    .line 98
    new-instance v12, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 99
    .line 100
    const-string v13, "NOT_IMPLEMENTED"

    .line 101
    const/4 v15, 0x7

    .line 102
    .line 103
    const/16 v14, 0x1f5

    .line 104
    .line 105
    const-string v10, "Not Implemented"

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v13, v15, v14, v10}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v12, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->NOT_IMPLEMENTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 111
    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    new-array v10, v10, [Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 115
    .line 116
    aput-object v0, v10, v2

    .line 117
    .line 118
    aput-object v1, v10, v4

    .line 119
    .line 120
    aput-object v3, v10, v6

    .line 121
    .line 122
    aput-object v5, v10, v8

    .line 123
    const/4 v0, 0x4

    .line 124
    .line 125
    aput-object v7, v10, v0

    .line 126
    const/4 v0, 0x5

    .line 127
    .line 128
    aput-object v9, v10, v0

    .line 129
    const/4 v0, 0x6

    .line 130
    .line 131
    aput-object v11, v10, v0

    .line 132
    .line 133
    aput-object v12, v10, v15

    .line 134
    .line 135
    sput-object v10, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->a:[Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusMsg:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getByStatusCode(I)Lorg/fourthline/cling/model/message/UpnpResponse$Status;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->values()[Lorg/fourthline/cling/model/message/UpnpResponse$Status;

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
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusCode()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpResponse$Status;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/message/UpnpResponse$Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->a:[Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/message/UpnpResponse$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusCode:I

    .line 3
    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method
