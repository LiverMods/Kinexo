.class public Ltl/g;
.super Lrl/g;
.source "SendingEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/g<",
        "Lkl/e;",
        "Lorg/fourthline/cling/model/message/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:[Lkl/e;

.field public final g:Lorg/fourthline/cling/model/types/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltl/g;

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
    sput-object v0, Ltl/g;->h:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lxk/b;Lgl/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lrl/g;-><init>(Lxk/b;Lorg/fourthline/cling/model/message/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgl/a;->I()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Ltl/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lgl/b;->O()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    new-array p1, p1, [Lkl/e;

    .line 21
    .line 22
    iput-object p1, p0, Ltl/g;->f:[Lkl/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lgl/b;->O()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/net/URL;

    .line 44
    .line 45
    iget-object v2, p0, Ltl/g;->f:[Lkl/e;

    .line 46
    .line 47
    new-instance v3, Lkl/e;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p2, v1}, Lkl/e;-><init>(Lgl/a;Ljava/net/URL;)V

    .line 51
    .line 52
    aput-object v3, v2, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lxk/b;->getConfiguration()Lxk/c;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lxk/c;->t()Lhm/e;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Ltl/g;->f:[Lkl/e;

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lhm/e;->b(Lkl/e;)V

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p2}, Lgl/a;->t()Lorg/fourthline/cling/model/types/b;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Ltl/g;->g:Lorg/fourthline/cling/model/types/b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lgl/b;->P()V

    .line 84
    return-void
.end method


# virtual methods
.method public d()Lorg/fourthline/cling/model/message/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ltl/g;->h:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Sending event for subscription: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Ltl/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Ltl/g;->f:[Lkl/e;

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    aget-object v2, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Ltl/g;->g:Lorg/fourthline/cling/model/types/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v4

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Ltl/g;->h:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v6, "Sending initial event message to callback URL: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    sget-object v4, Ltl/g;->h:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v6, "Sending event message \'"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object v6, p0, Ltl/g;->g:Lorg/fourthline/cling/model/types/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "\' to callback URL: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/b;->v()Ljava/net/URI;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lrl/f;->c()Lxk/b;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lxk/b;->c()Lem/a;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v2}, Lem/a;->c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    sget-object v4, Ltl/g;->h:Ljava/util/logging/Logger;

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v6, "Received event callback response: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-object v2
.end method
