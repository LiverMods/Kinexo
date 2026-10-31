.class public Ldm/f;
.super Lzl/b;
.source "EventedValueChannelMute.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/b<",
        "Ldm/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldm/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()[Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    new-instance v1, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;

    .line 6
    .line 7
    new-instance v2, Lql/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lql/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzl/b;->d()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ldm/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ldm/b;->b()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lql/c;->i(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "val"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzl/b;->d()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ldm/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ldm/b;->a()Lorg/fourthline/cling/support/model/Channel;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "channel"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method public b()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzl/b;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ldm/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldm/b;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
