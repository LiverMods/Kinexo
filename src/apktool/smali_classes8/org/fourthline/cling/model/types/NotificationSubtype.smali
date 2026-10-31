.class public final enum Lorg/fourthline/cling/model/types/NotificationSubtype;
.super Ljava/lang/Enum;
.source "NotificationSubtype.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/NotificationSubtype;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIVE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum ALL:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum BYEBYE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum DISCOVER:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum PROPCHANGE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final enum UPDATE:Lorg/fourthline/cling/model/types/NotificationSubtype;

.field public static final synthetic a:[Lorg/fourthline/cling/model/types/NotificationSubtype;


# instance fields
.field private headerString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 3
    .line 4
    const-string v1, "ALIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "ssdp:alive"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/types/NotificationSubtype;->ALIVE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 15
    .line 16
    const-string v3, "UPDATE"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "ssdp:update"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lorg/fourthline/cling/model/types/NotificationSubtype;->UPDATE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 25
    .line 26
    new-instance v3, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 27
    .line 28
    const-string v5, "BYEBYE"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "ssdp:byebye"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lorg/fourthline/cling/model/types/NotificationSubtype;->BYEBYE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 37
    .line 38
    new-instance v5, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 39
    .line 40
    const-string v7, "ALL"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "ssdp:all"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lorg/fourthline/cling/model/types/NotificationSubtype;->ALL:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 49
    .line 50
    new-instance v7, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 51
    .line 52
    const-string v9, "DISCOVER"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "ssdp:discover"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lorg/fourthline/cling/model/types/NotificationSubtype;->DISCOVER:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 61
    .line 62
    new-instance v9, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 63
    .line 64
    const-string v11, "PROPCHANGE"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "upnp:propchange"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lorg/fourthline/cling/model/types/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lorg/fourthline/cling/model/types/NotificationSubtype;->PROPCHANGE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 73
    const/4 v11, 0x6

    .line 74
    .line 75
    new-array v11, v11, [Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 76
    .line 77
    aput-object v0, v11, v2

    .line 78
    .line 79
    aput-object v1, v11, v4

    .line 80
    .line 81
    aput-object v3, v11, v6

    .line 82
    .line 83
    aput-object v5, v11, v8

    .line 84
    .line 85
    aput-object v7, v11, v10

    .line 86
    .line 87
    aput-object v9, v11, v12

    .line 88
    .line 89
    sput-object v11, Lorg/fourthline/cling/model/types/NotificationSubtype;->a:[Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 90
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
    iput-object p3, p0, Lorg/fourthline/cling/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/NotificationSubtype;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/NotificationSubtype;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/NotificationSubtype;->a:[Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/NotificationSubtype;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/NotificationSubtype;->headerString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
