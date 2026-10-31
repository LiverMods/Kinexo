.class final enum Lio/reactivex/observers/TestObserver$EmptyObserver;
.super Ljava/lang/Enum;
.source "TestObserver.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/TestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/TestObserver$EmptyObserver;",
        ">;",
        "Ldg/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

.field public static final synthetic a:[Lio/reactivex/observers/TestObserver$EmptyObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/reactivex/observers/TestObserver$EmptyObserver;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->INSTANCE:Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lio/reactivex/observers/TestObserver$EmptyObserver;->a:[Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/TestObserver$EmptyObserver;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/TestObserver$EmptyObserver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->a:[Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/reactivex/observers/TestObserver$EmptyObserver;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/reactivex/observers/TestObserver$EmptyObserver;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

    return-void
.end method
