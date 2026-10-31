.class public final Lcom/mgs/carparking/netbean/UpdateEvent;
.super Ljava/lang/Object;
.source "UpdateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
    }
.end annotation


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private result:Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->code:I

    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->result:Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->code:I

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setResult(Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->result:Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 3
    return-void
.end method
