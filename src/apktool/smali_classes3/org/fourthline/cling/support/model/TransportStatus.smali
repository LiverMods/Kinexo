.class public final enum Lorg/fourthline/cling/support/model/TransportStatus;
.super Ljava/lang/Enum;
.source "TransportStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/TransportStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lorg/fourthline/cling/support/model/TransportStatus;

.field public static final enum ERROR_OCCURRED:Lorg/fourthline/cling/support/model/TransportStatus;

.field public static final enum OK:Lorg/fourthline/cling/support/model/TransportStatus;

.field public static final synthetic a:[Lorg/fourthline/cling/support/model/TransportStatus;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/TransportStatus;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/TransportStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 11
    .line 12
    new-instance v1, Lorg/fourthline/cling/support/model/TransportStatus;

    .line 13
    .line 14
    const-string v3, "ERROR_OCCURRED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/fourthline/cling/support/model/TransportStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/fourthline/cling/support/model/TransportStatus;->ERROR_OCCURRED:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 21
    .line 22
    new-instance v3, Lorg/fourthline/cling/support/model/TransportStatus;

    .line 23
    .line 24
    const-string v5, "CUSTOM"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/fourthline/cling/support/model/TransportStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/fourthline/cling/support/model/TransportStatus;->CUSTOM:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lorg/fourthline/cling/support/model/TransportStatus;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lorg/fourthline/cling/support/model/TransportStatus;->a:[Lorg/fourthline/cling/support/model/TransportStatus;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportStatus;->value:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/TransportStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/model/TransportStatus;

    .line 9
    return-object p0
.end method

.method public static valueOrCustomOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/fourthline/cling/support/model/TransportStatus;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportStatus;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->CUSTOM:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/fourthline/cling/support/model/TransportStatus;->setValue(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportStatus;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/TransportStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->a:[Lorg/fourthline/cling/support/model/TransportStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/TransportStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/model/TransportStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportStatus;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportStatus;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportStatus;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
