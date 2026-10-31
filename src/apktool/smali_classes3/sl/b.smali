.class public Lsl/b;
.super Lrl/c;
.source "ReceivingSearch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/c<",
        "Ljl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public final d:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lsl/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    sput-boolean v0, Lsl/b;->f:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Lxk/b;Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/b;",
            "Lhl/b<",
            "Lorg/fourthline/cling/model/message/UpnpRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljl/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljl/b;-><init>(Lhl/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lrl/c;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/UpnpMessage;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lsl/b;->d:Ljava/util/Random;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->c()Lem/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v1, "Router hasn\'t completed initialization, ignoring received search message"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljl/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljl/b;->z()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Invalid search request, no or invalid MAN ssdp:discover header: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljl/b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljl/b;->y()Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "Invalid search request, did not contain ST header: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lxk/b;->c()Lem/a;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Ljl/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lhl/b;->u()Ljava/net/InetAddress;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lem/a;->e(Ljava/net/InetAddress;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 127
    .line 128
    const-string v1, "Aborting search response, no active stream servers found (network disabled?)"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lel/h;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Lsl/b;->l(Lorg/fourthline/cling/model/message/header/UpnpHeader;Lel/h;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void
.end method

.method public e()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljl/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljl/b;->x()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Invalid search request, did not contain MX header: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    const/16 v2, 0x78

    .line 47
    .line 48
    if-gt v1, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lll/m;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lxk/b;->getRegistry()Lul/c;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lul/c;->x()Ljava/util/Collection;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lsl/b;->d:Ljava/util/Random;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    .line 82
    mul-int/lit16 v0, v0, 0x3e8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    sget-object v1, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "Sleeping "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, " milliseconds to avoid flooding with search responses"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    int-to-long v0, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 118
    :cond_3
    const/4 v0, 0x1

    .line 119
    return v0
.end method

.method public f(Lml/e;Lel/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e;",
            "Lel/h;",
            ")",
            "Ljava/util/List<",
            "Ljl/j;",
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
    invoke-virtual {p1}, Lml/a;->A()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljl/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lhl/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, p1}, Ljl/l;-><init>(Lhl/b;Lel/e;Lml/e;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljl/n;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lhl/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p1}, Ljl/n;-><init>(Lhl/b;Lel/e;Lml/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    new-instance v1, Ljl/k;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lhl/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, p2, p1}, Ljl/k;-><init>(Lhl/b;Lel/e;Lml/e;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Ljl/j;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lsl/b;->k(Ljl/j;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method public g(Lml/e;Lel/h;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e;",
            "Lel/h;",
            ")",
            "Ljava/util/List<",
            "Ljl/j;",
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
    invoke-virtual {p1}, Lml/a;->k()[Lql/s;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    new-instance v5, Ljl/m;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    check-cast v6, Lhl/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v7, p1, v4}, Ljl/m;-><init>(Lhl/b;Lel/e;Lml/e;Lql/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lsl/b;->k(Ljl/j;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public h(Lel/h;Lml/e;)Lel/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lel/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lxk/c;->getNamespace()Lel/g;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lel/g;->f(Lml/a;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lel/e;-><init>(Lel/h;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public j(Lml/e;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lml/c;->b()Lql/z;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lul/c;->s(Lql/z;)Lel/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lel/c;->a()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public k(Ljl/j;)V
    .locals 0

    return-void
.end method

.method public l(Lorg/fourthline/cling/model/message/header/UpnpHeader;Lel/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lll/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lsl/b;->m(Lel/h;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lll/s;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lsl/b;->o(Lel/h;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lll/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lql/z;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lsl/b;->q(Lql/z;Lel/h;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    instance-of v0, p1, Lll/e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lql/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lsl/b;->n(Lql/j;Lel/h;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p1, Lll/v;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lql/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lsl/b;->p(Lql/s;Lel/h;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    sget-object p2, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "Non-implemented search request target: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void
.end method

.method public m(Lel/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lsl/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 7
    .line 8
    const-string v1, "Responding to \'all\' search with advertisement messages for all local devices"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lul/c;->x()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lml/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lsl/b;->j(Lml/e;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-boolean v2, Lsl/b;->f:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "Sending root device messages: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, v1, p1}, Lsl/b;->f(Lml/e;Lel/h;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljl/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lxk/b;->c()Lem/a;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v3}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1}, Lml/a;->w()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lml/a;->i()[Lml/a;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, [Lml/e;

    .line 117
    array-length v3, v2

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    :goto_2
    if-ge v4, v3, :cond_7

    .line 121
    .line 122
    aget-object v5, v2, v4

    .line 123
    .line 124
    sget-boolean v6, Lsl/b;->f:Z

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    sget-object v6, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v8, "Sending embedded device messages: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0, v5, p1}, Lsl/b;->f(Lml/e;Lel/h;)Ljava/util/List;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Ljl/j;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Lxk/b;->c()Lem/a;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v6}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0, v1, p1}, Lsl/b;->g(Lml/e;Lel/h;)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-lez v2, :cond_1

    .line 194
    .line 195
    sget-boolean v2, Lsl/b;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    sget-object v2, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 200
    .line 201
    const-string v3, "Sending service type messages"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Ljl/j;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lxk/b;->c()Lem/a;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v2}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    return-void
.end method

.method public n(Lql/j;Lel/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Responding to device type search: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lul/c;->f(Lql/j;)Ljava/util/Collection;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lml/a;

    .line 51
    .line 52
    instance-of v1, v0, Lml/e;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    check-cast v1, Lml/e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lsl/b;->j(Lml/e;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v2, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v4, "Sending matching device type search result for: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v0, Ljl/k;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lhl/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v1}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v1}, Ljl/k;-><init>(Lhl/b;Lel/e;Lml/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lsl/b;->k(Ljl/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lxk/b;->c()Lem/a;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public o(Lel/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Responding to root device search with advertisement messages for all local root devices"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lul/c;->x()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lml/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsl/b;->j(Lml/e;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljl/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lhl/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v1}, Ljl/l;-><init>(Lhl/b;Lel/e;Lml/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lsl/b;->k(Ljl/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lxk/b;->c()Lem/a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public p(Lql/s;Lel/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Responding to service type search: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lul/c;->p(Lql/s;)Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lml/a;

    .line 51
    .line 52
    instance-of v2, v1, Lml/e;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    check-cast v2, Lml/e;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lsl/b;->j(Lml/e;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object v3, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v5, "Sending matching service type search result: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v1, Ljl/m;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lhl/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v2}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v2, p1}, Ljl/m;-><init>(Lhl/b;Lel/e;Lml/e;Lql/s;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lsl/b;->k(Ljl/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lxk/b;->c()Lem/a;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public q(Lql/z;Lel/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lul/c;->d(Lql/z;Z)Lml/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lml/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lml/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsl/b;->j(Lml/e;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lsl/b;->e:Ljava/util/logging/Logger;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "Responding to UDN device search: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance p1, Ljl/n;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrl/c;->c()Lorg/fourthline/cling/model/message/UpnpMessage;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lhl/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lsl/b;->h(Lel/h;Lml/e;)Lel/e;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, p2, v0}, Ljl/n;-><init>(Lhl/b;Lel/e;Lml/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lsl/b;->k(Ljl/j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lrl/c;->d()Lxk/b;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lxk/b;->c()Lem/a;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lem/a;->b(Lorg/fourthline/cling/model/message/a;)V

    .line 80
    :cond_1
    return-void
.end method
