.class public Lml/p;
.super Ljava/lang/Object;
.source "StateVariableTypeDetails.java"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/Datatype;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Lml/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lml/p;

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
    sput-object v0, Lml/p;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/Datatype;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lml/p;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lml/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lml/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lml/p;->a:Lorg/fourthline/cling/model/types/Datatype;

    .line 4
    iput-object p2, p0, Lml/p;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lml/p;->c:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lml/p;->d:Lml/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p2, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    :goto_1
    return v0
.end method

.method public b()Lml/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/p;->d:Lml/n;

    .line 3
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lml/p;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lml/p;->c:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lml/p;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lml/p;->c:[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lml/p;->e()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lml/p;->c:[Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public d()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/p;->a:Lorg/fourthline/cling/model/types/Datatype;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 8
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
    invoke-virtual {p0}, Lml/p;->d()Lorg/fourthline/cling/model/types/Datatype;

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
    const-string v3, "datatype"

    .line 20
    .line 21
    const-string v4, "Service state variable has no datatype"

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
    invoke-virtual {p0}, Lml/p;->c()[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lml/p;->b()Lml/n;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "allowedValues"

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lel/k;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "Allowed value list of state variable can not also be restricted with allowed value range"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v2, v4}, Lel/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lml/p;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lel/k;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v5, "Allowed value list of state variable only available for string datatype, not: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lml/p;->d()Lorg/fourthline/cling/model/types/Datatype;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v2, v4}, Lel/k;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lml/p;->c()[Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    array-length v2, v1

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    :goto_0
    if-ge v3, v2, :cond_4

    .line 113
    .line 114
    aget-object v4, v1, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v5

    .line 119
    .line 120
    const/16 v6, 0x1f

    .line 121
    .line 122
    if-le v5, v6, :cond_3

    .line 123
    .line 124
    sget-object v5, Lml/p;->e:Ljava/util/logging/Logger;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v7, "UPnP specification violation, allowed value string must be less than 32 chars: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lml/p;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p0, Lml/p;->c:[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Lml/p;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    sget-object v1, Lml/p;->e:Ljava/util/logging/Logger;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v3, "UPnP specification violation, allowed string values don\'t contain default value: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v3, p0, Lml/p;->b:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lml/p;->b()Lml/n;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lml/p;->b()Lml/n;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lml/n;->e()Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_6
    return-object v0
.end method
