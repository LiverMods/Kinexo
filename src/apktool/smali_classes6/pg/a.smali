.class public abstract Lpg/a;
.super Ldg/e;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ldg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/e;-><init>()V

    .line 4
    .line 5
    const-string v0, "source is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ldg/e;

    .line 12
    .line 13
    iput-object p1, p0, Lpg/a;->b:Ldg/e;

    .line 14
    return-void
.end method
