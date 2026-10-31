.class public Lzl/l;
.super Lel/b;
.source "LastChangeAwareServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzl/m;",
        ">",
        "Lel/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lorg/fourthline/cling/support/lastchange/LastChangeParser;


# direct methods
.method public constructor <init>(Lml/f;Ljava/lang/Class;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/fourthline/cling/support/lastchange/LastChangeParser;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lel/b;-><init>(Lml/f;Ljava/lang/Class;)V

    .line 3
    iput-object p3, p0, Lzl/l;->g:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    return-void
.end method

.method public constructor <init>(Lml/f;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "TT;>;",
            "Lorg/fourthline/cling/support/lastchange/LastChangeParser;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lzl/l;-><init>(Lml/f;Ljava/lang/Class;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    return-void
.end method


# virtual methods
.method public l()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpl/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lzl/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzl/l;->n()Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzl/k;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lel/b;->getImplementation()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lzl/m;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lzl/m;->a()[Lorg/fourthline/cling/model/types/b;

    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lel/b;->getImplementation()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lzl/m;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0, v4}, Lzl/m;->b(Lzl/k;Lorg/fourthline/cling/model/types/b;)V

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lel/b;->getImplementation()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lzl/m;

    .line 47
    .line 48
    new-instance v2, Lorg/fourthline/cling/model/types/b;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Lzl/m;->b(Lzl/k;Lorg/fourthline/cling/model/types/b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lel/b;->i()Lml/f;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "LastChange"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lml/l;->h(Ljava/lang/String;)Lml/m;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v3, Lpl/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lzl/k;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0}, Lpl/d;-><init>(Lml/m;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v2
.end method

.method public n()Lorg/fourthline/cling/support/lastchange/LastChangeParser;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzl/l;->g:Lorg/fourthline/cling/support/lastchange/LastChangeParser;

    .line 3
    return-object v0
.end method
