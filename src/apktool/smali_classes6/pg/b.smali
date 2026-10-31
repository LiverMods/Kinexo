.class public final Lpg/b;
.super Ldg/e;
.source "FlowableEmpty.java"

# interfaces
.implements Lmg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldg/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lmg/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpg/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpg/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lpg/b;->b:Ldg/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lim/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lim/b;)V

    .line 4
    return-void
.end method
