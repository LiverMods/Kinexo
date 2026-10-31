.class public final enum Lcom/android/cast/dlna/dmr/RenderState;
.super Ljava/lang/Enum;
.source "RenderControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/RenderState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/cast/dlna/dmr/RenderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/android/cast/dlna/dmr/RenderState;

.field public static final enum IDLE:Lcom/android/cast/dlna/dmr/RenderState;

.field public static final enum PAUSED:Lcom/android/cast/dlna/dmr/RenderState;

.field public static final enum PLAYING:Lcom/android/cast/dlna/dmr/RenderState;

.field public static final enum PREPARING:Lcom/android/cast/dlna/dmr/RenderState;

.field public static final enum STOPPED:Lcom/android/cast/dlna/dmr/RenderState;

.field public static final synthetic a:[Lcom/android/cast/dlna/dmr/RenderState;

.field public static final synthetic b:Lnh/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 3
    .line 4
    const-string v1, "IDLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/cast/dlna/dmr/RenderState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->IDLE:Lcom/android/cast/dlna/dmr/RenderState;

    .line 11
    .line 12
    new-instance v0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 13
    .line 14
    const-string v1, "PREPARING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/android/cast/dlna/dmr/RenderState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->PREPARING:Lcom/android/cast/dlna/dmr/RenderState;

    .line 21
    .line 22
    new-instance v0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 23
    .line 24
    const-string v1, "PLAYING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/cast/dlna/dmr/RenderState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->PLAYING:Lcom/android/cast/dlna/dmr/RenderState;

    .line 31
    .line 32
    new-instance v0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 33
    .line 34
    const-string v1, "PAUSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/android/cast/dlna/dmr/RenderState;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->PAUSED:Lcom/android/cast/dlna/dmr/RenderState;

    .line 41
    .line 42
    new-instance v0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 43
    .line 44
    const-string v1, "STOPPED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/android/cast/dlna/dmr/RenderState;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->STOPPED:Lcom/android/cast/dlna/dmr/RenderState;

    .line 51
    .line 52
    new-instance v0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 53
    .line 54
    const-string v1, "ERROR"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/android/cast/dlna/dmr/RenderState;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->ERROR:Lcom/android/cast/dlna/dmr/RenderState;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/android/cast/dlna/dmr/RenderState;->a()[Lcom/android/cast/dlna/dmr/RenderState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->a:[Lcom/android/cast/dlna/dmr/RenderState;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lnh/a;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/android/cast/dlna/dmr/RenderState;->b:Lnh/a;

    .line 73
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
    return-void
.end method

.method public static final synthetic a()[Lcom/android/cast/dlna/dmr/RenderState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/cast/dlna/dmr/RenderState;

    sget-object v1, Lcom/android/cast/dlna/dmr/RenderState;->IDLE:Lcom/android/cast/dlna/dmr/RenderState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/cast/dlna/dmr/RenderState;->PREPARING:Lcom/android/cast/dlna/dmr/RenderState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/cast/dlna/dmr/RenderState;->PLAYING:Lcom/android/cast/dlna/dmr/RenderState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/cast/dlna/dmr/RenderState;->PAUSED:Lcom/android/cast/dlna/dmr/RenderState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/cast/dlna/dmr/RenderState;->STOPPED:Lcom/android/cast/dlna/dmr/RenderState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/cast/dlna/dmr/RenderState;->ERROR:Lcom/android/cast/dlna/dmr/RenderState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lnh/a;
    .locals 1

    sget-object v0, Lcom/android/cast/dlna/dmr/RenderState;->b:Lnh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/cast/dlna/dmr/RenderState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/android/cast/dlna/dmr/RenderState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/cast/dlna/dmr/RenderState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/dmr/RenderState;->a:[Lcom/android/cast/dlna/dmr/RenderState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/android/cast/dlna/dmr/RenderState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toTransportState()Lorg/fourthline/cling/support/model/TransportState;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/dmr/RenderState$a;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->STOPPED:Lorg/fourthline/cling/support/model/TransportState;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->PAUSED_PLAYBACK:Lorg/fourthline/cling/support/model/TransportState;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->PLAYING:Lorg/fourthline/cling/support/model/TransportState;

    .line 35
    :goto_0
    return-object v0
.end method
