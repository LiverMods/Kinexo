.class public Ldm/h;
.super Lzl/b;
.source "EventedValueChannelVolumeDB.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/b<",
        "Ldm/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldm/d;)V
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
    .locals 6
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
    new-instance v2, Lql/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Lql/d0;-><init>()V

    .line 11
    .line 12
    new-instance v3, Lorg/fourthline/cling/model/types/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzl/b;->d()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ldm/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ldm/d;->b()Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lorg/fourthline/cling/model/types/d;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/fourthline/cling/model/types/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "val"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lzl/b;->d()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ldm/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ldm/d;->a()Lorg/fourthline/cling/support/model/Channel;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "channel"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/support/shared/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
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
    check-cast v0, Ldm/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldm/d;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
