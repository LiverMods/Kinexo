.class public Lml/k;
.super Lml/l;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml/l<",
        "Lml/i;",
        "Lml/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/net/URI;

.field public final h:Ljava/net/URI;

.field public final i:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lql/s;Lql/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lml/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/s;",
            "Lql/r;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/fourthline/cling/model/meta/a<",
            "Lml/k;",
            ">;[",
            "Lml/m<",
            "Lml/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p6, p7}, Lml/l;-><init>(Lql/s;Lql/r;[Lorg/fourthline/cling/model/meta/a;[Lml/m;)V

    .line 4
    .line 5
    iput-object p3, p0, Lml/k;->g:Ljava/net/URI;

    .line 6
    .line 7
    iput-object p4, p0, Lml/k;->h:Ljava/net/URI;

    .line 8
    .line 9
    iput-object p5, p0, Lml/k;->i:Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lml/k;->q()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p2, Lorg/fourthline/cling/model/ValidationException;

    .line 23
    .line 24
    const-string p3, "Validation of device graph failed, call getErrors() on exception"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lorg/fourthline/cling/model/ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    throw p2
.end method


# virtual methods
.method public n()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/k;->h:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public o()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/k;->g:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public p()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/k;->i:Ljava/net/URI;

    .line 3
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lml/k;->o()Ljava/net/URI;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lel/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "descriptorURI"

    .line 20
    .line 21
    const-string v4, "Descriptor location (SCPDURL) is required"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lel/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lml/k;->n()Ljava/net/URI;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lel/k;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "controlURI"

    .line 42
    .line 43
    const-string v4, "Control URL is required"

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4}, Lel/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lml/k;->p()Ljava/net/URI;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lel/k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "eventSubscriptionURI"

    .line 64
    .line 65
    const-string v4, "Event subscription URL is required"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v4}, Lel/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    return-object v0
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
    const-string v1, ") Descriptor: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lml/k;->o()Ljava/net/URI;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
