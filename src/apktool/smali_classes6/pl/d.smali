.class public Lpl/d;
.super Lel/l;
.source "StateVariableValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lml/l;",
        ">",
        "Lel/l;"
    }
.end annotation


# instance fields
.field public d:Lml/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/m<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/m<",
            "TS;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/types/InvalidValueException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lml/m;->d()Lml/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lml/p;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2}, Lel/l;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lpl/d;->d:Lml/m;

    .line 14
    return-void
.end method


# virtual methods
.method public d()Lml/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lml/m<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpl/d;->d:Lml/m;

    .line 3
    return-object v0
.end method
