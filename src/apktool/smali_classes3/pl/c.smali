.class public abstract Lpl/c;
.super Ljava/lang/Object;
.source "StateVariableAccessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public c(Lml/m;Ljava/lang/Object;)Lpl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/m<",
            "Lml/f;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lpl/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpl/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lpl/c$a;-><init>(Lpl/c;Ljava/lang/Object;Lml/m;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lml/m;->c()Lml/l;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Lml/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lml/f;->q()Lel/j;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lel/j;->a(Lel/a;)V

    .line 19
    .line 20
    new-instance p2, Lpl/d;

    .line 21
    .line 22
    iget-object v0, v0, Lpl/c$a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lpl/d;-><init>(Lml/m;Ljava/lang/Object;)V

    .line 26
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
