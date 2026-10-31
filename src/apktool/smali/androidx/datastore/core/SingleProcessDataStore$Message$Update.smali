.class public final Landroidx/datastore/core/SingleProcessDataStore$Message$Update;
.super Landroidx/datastore/core/SingleProcessDataStore$Message;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Lfi/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final callerContext:Lkotlin/coroutines/d;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "TT;",
            "Lkh/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/p;Lfi/w;Landroidx/datastore/core/State;Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/p<",
            "-TT;-",
            "Lkh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/w<",
            "TT;>;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lkotlin/coroutines/d;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "transform"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "callerContext"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$Message;-><init>(Luh/i;)V

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lth/p;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lfi/w;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lkotlin/coroutines/d;

    .line 28
    return-void
.end method


# virtual methods
.method public final getAck()Lfi/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->ack:Lfi/w;

    .line 3
    return-object v0
.end method

.method public final getCallerContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->callerContext:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->lastState:Landroidx/datastore/core/State;

    .line 3
    return-object v0
.end method

.method public final getTransform()Lth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/p<",
            "TT;",
            "Lkh/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->transform:Lth/p;

    .line 3
    return-object v0
.end method
