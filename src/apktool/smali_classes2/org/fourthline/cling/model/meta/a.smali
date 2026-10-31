.class public Lorg/fourthline/cling/model/meta/a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lml/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lorg/fourthline/cling/model/meta/ActionArgument;

.field public final c:[Lorg/fourthline/cling/model/meta/ActionArgument;

.field public final d:[Lorg/fourthline/cling/model/meta/ActionArgument;

.field public e:Lml/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/meta/a;

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
    sput-object v0, Lorg/fourthline/cling/model/meta/a;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/fourthline/cling/model/meta/ActionArgument;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/a;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v2, p2

    .line 20
    .line 21
    :goto_0
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    aget-object v3, p2, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Lorg/fourthline/cling/model/meta/ActionArgument;->i(Lorg/fourthline/cling/model/meta/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->d()Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->IN:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->d()Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v5, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->OUT:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iput-object p2, p0, Lorg/fourthline/cling/model/meta/a;->b:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    new-array p1, p1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/a;->c:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    .line 81
    new-array p1, p1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 88
    .line 89
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/a;->d:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    new-array p2, p1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 93
    .line 94
    iput-object p2, p0, Lorg/fourthline/cling/model/meta/a;->b:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 95
    .line 96
    new-array p2, p1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 97
    .line 98
    iput-object p2, p0, Lorg/fourthline/cling/model/meta/a;->c:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 99
    .line 100
    new-array p1, p1, [Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/a;->d:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 103
    :goto_1
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/a;->b:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->c()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lorg/fourthline/cling/model/meta/ActionArgument;->g(Ljava/lang/String;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public c()[Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/a;->c:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public f()[Lorg/fourthline/cling/model/meta/ActionArgument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "TS;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/a;->d:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 3
    return-object v0
.end method

.method public g()Lml/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/a;->e:Lml/l;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public j(Lml/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/a;->e:Lml/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/fourthline/cling/model/meta/a;->e:Lml/l;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Final value has been set already, model is immutable"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public k()Ljava/util/List;
    .locals 12
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
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "UPnP specification violation of: "

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lel/f;->f(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lorg/fourthline/cling/model/meta/a;->f:Ljava/util/logging/Logger;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lml/l;->d()Lml/a;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v4, "Invalid action name: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    :goto_0
    new-instance v1, Lel/k;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v5, "Action without name of: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const-string v5, "name"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3, v5, v4}, Lel/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 122
    move-result-object v1

    .line 123
    array-length v3, v1

    .line 124
    const/4 v4, 0x0

    .line 125
    move v5, v4

    .line 126
    .line 127
    :goto_2
    if-ge v5, v3, :cond_4

    .line 128
    .line 129
    aget-object v6, v1, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lorg/fourthline/cling/model/meta/ActionArgument;->f()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lml/l;->h(Ljava/lang/String;)Lml/m;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    new-instance v7, Lel/k;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v10, "Action argument references an unknown state variable: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/fourthline/cling/model/meta/ActionArgument;->f()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    const-string v9, "arguments"

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8, v9, v6}, Lel/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v1, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 186
    move-result-object v3

    .line 187
    array-length v5, v3

    .line 188
    move v6, v4

    .line 189
    move v7, v6

    .line 190
    move v8, v7

    .line 191
    .line 192
    :goto_3
    if-ge v6, v5, :cond_8

    .line 193
    .line 194
    aget-object v9, v3, v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lorg/fourthline/cling/model/meta/ActionArgument;->h()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lorg/fourthline/cling/model/meta/ActionArgument;->d()Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    sget-object v11, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->IN:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 207
    .line 208
    if-ne v10, v11, :cond_5

    .line 209
    .line 210
    sget-object v9, Lorg/fourthline/cling/model/meta/a;->f:Ljava/util/logging/Logger;

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v11, "UPnP specification violation of :"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lml/l;->d()Lml/a;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v10, "Input argument can not have <retval/>"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_5
    if-eqz v1, :cond_6

    .line 247
    .line 248
    sget-object v1, Lorg/fourthline/cling/model/meta/a;->f:Ljava/util/logging/Logger;

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Lml/l;->d()Lml/a;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string v10, "Only one argument of action \'"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v10, "\' can be <retval/>"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 304
    :cond_6
    move v8, v7

    .line 305
    move-object v1, v9

    .line 306
    .line 307
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_8
    if-eqz v1, :cond_a

    .line 313
    move v3, v4

    .line 314
    .line 315
    :goto_5
    if-ge v3, v8, :cond_a

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    aget-object v5, v5, v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/ActionArgument;->d()Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    sget-object v6, Lorg/fourthline/cling/model/meta/ActionArgument$Direction;->OUT:Lorg/fourthline/cling/model/meta/ActionArgument$Direction;

    .line 328
    .line 329
    if-ne v5, v6, :cond_9

    .line 330
    .line 331
    sget-object v5, Lorg/fourthline/cling/model/meta/a;->f:Ljava/util/logging/Logger;

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lml/l;->d()Lml/a;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 358
    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    const-string v7, "Argument \'"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v7, "\' of action \'"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v7, "\' is <retval/> but not the first OUT argument"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 399
    .line 400
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 401
    goto :goto_5

    .line 402
    .line 403
    :cond_a
    iget-object v1, p0, Lorg/fourthline/cling/model/meta/a;->b:[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 404
    array-length v2, v1

    .line 405
    .line 406
    :goto_6
    if-ge v4, v2, :cond_b

    .line 407
    .line 408
    aget-object v3, v1, v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/ActionArgument;->j()Ljava/util/List;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    goto :goto_6

    .line 419
    :cond_b
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
    const-string v1, ", Arguments: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->a()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 36
    move-result-object v1

    .line 37
    array-length v1, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const-string v1, "NO ARGS"

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ") "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/a;->d()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
