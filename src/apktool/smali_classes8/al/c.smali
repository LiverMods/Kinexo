.class public Lal/c;
.super Ljava/lang/Object;
.source "AnnotationStateVariableBinder.java"


# static fields
.field public static e:Ljava/util/logging/Logger;


# instance fields
.field public a:Lal/j;

.field public b:Ljava/lang/String;

.field public c:Lpl/c;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lal/b;

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
    sput-object v0, Lal/c;->e:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lal/j;Ljava/lang/String;Lpl/c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/j;",
            "Ljava/lang/String;",
            "Lpl/c;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lal/c;->a:Lal/j;

    .line 6
    .line 7
    iput-object p2, p0, Lal/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lal/c;->c:Lpl/c;

    .line 10
    .line 11
    iput-object p4, p0, Lal/c;->d:Ljava/util/Set;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/Datatype;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lal/j;->datatype()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lal/c;->d()Lpl/c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lal/c;->d()Lpl/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lpl/c;->a()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lal/c;->e:Ljava/util/logging/Logger;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "Using accessor return type as state variable type: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lal/c;->k()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lel/f;->e(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v0, Lal/c;->e:Ljava/util/logging/Logger;

    .line 63
    .line 64
    const-string v1, "Return type is string-convertible, using string datatype"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v1}, Lorg/fourthline/cling/model/types/Datatype$Default;->getByJavaType(Ljava/lang/Class;)Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v0, Lal/c;->e:Ljava/util/logging/Logger;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "Return type has default UPnP datatype: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lal/j;->allowedValues()[Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    array-length v1, v1

    .line 131
    .line 132
    if-gtz v1, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lal/j;->allowedValuesEnum()Ljava/lang/Class;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    if-eq v1, v2, :cond_3

    .line 145
    .line 146
    :cond_2
    sget-object v0, Lal/c;->e:Ljava/util/logging/Logger;

    .line 147
    .line 148
    const-string v1, "State variable has restricted allowed values, hence using \'string\' datatype"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v0, "string"

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    sget-object v1, Lal/c;->e:Ljava/util/logging/Logger;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v3, "Trying to find built-in UPnP datatype for detected name: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v1, Lal/c;->e:Ljava/util/logging/Logger;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v3, "Found built-in UPnP datatype: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    .line 216
    :cond_4
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 217
    .line 218
    const-string v1, "No built-in UPnP datatype found, using CustomDataType (TODO: NOT IMPLEMENTED)"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_5
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v2, "Could not detect datatype of state variable: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0
.end method

.method public b(Lorg/fourthline/cling/model/types/Datatype;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lal/j;->defaultValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lal/j;->defaultValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/fourthline/cling/model/types/Datatype;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lal/c;->e:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v1, "Found state variable default value: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lal/j;->defaultValue()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lal/j;->defaultValue()Ljava/lang/String;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Default value doesn\'t match datatype of state variable \'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "\': "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    return-object p1
.end method

.method public c()Lml/m;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lal/c;->e:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Creating state variable \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\' with accessor: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lal/c;->d()Lpl/c;

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
    .line 40
    .line 41
    invoke-virtual {p0}, Lal/c;->a()Lorg/fourthline/cling/model/types/Datatype;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lal/c;->b(Lorg/fourthline/cling/model/types/Datatype;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    const-string v4, "Default value \'"

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lal/j;->allowedValueProvider()Ljava/lang/Class;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq v2, v6, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lal/c;->h()[Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lal/j;->allowedValues()[Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    array-length v2, v2

    .line 89
    .line 90
    if-lez v2, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lal/j;->allowedValues()[Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lal/j;->allowedValuesEnum()Ljava/lang/Class;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-eq v2, v6, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Lal/j;->allowedValuesEnum()Ljava/lang/Class;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lal/c;->g(Ljava/lang/Class;)[Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Lal/c;->d()Lpl/c;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lal/c;->d()Lpl/c;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lpl/c;->a()Ljava/lang/Class;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lal/c;->d()Lpl/c;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lpl/c;->a()Ljava/lang/Class;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lal/c;->g(Ljava/lang/Class;)[Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_3
    sget-object v2, Lal/c;->e:Ljava/util/logging/Logger;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v7, "Not restricting allowed values (of string typed state var): "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 184
    move-object v2, v3

    .line 185
    .line 186
    :goto_0
    if-eqz v2, :cond_8

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    array-length v6, v2

    .line 190
    move v7, v5

    .line 191
    .line 192
    :goto_1
    if-ge v7, v6, :cond_5

    .line 193
    .line 194
    aget-object v8, v2, v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-eqz v8, :cond_4

    .line 201
    const/4 v6, 0x1

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move v6, v5

    .line 207
    .line 208
    :goto_2
    if-eqz v6, :cond_6

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_6
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "\' is not in allowed values of: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_7
    move-object v2, v3

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Lal/j;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 264
    .line 265
    if-eq v6, v7, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lal/c;->e()Lml/n;

    .line 269
    move-result-object v3

    .line 270
    goto :goto_5

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Lal/j;->allowedValueMinimum()J

    .line 278
    move-result-wide v6

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    cmp-long v6, v6, v8

    .line 283
    .line 284
    if-gtz v6, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Lal/j;->allowedValueMaximum()J

    .line 292
    move-result-wide v6

    .line 293
    .line 294
    cmp-long v6, v6, v8

    .line 295
    .line 296
    if-lez v6, :cond_a

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_a
    sget-object v6, Lal/c;->e:Ljava/util/logging/Logger;

    .line 300
    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v8, "Not restricting allowed value range (of numeric typed state var): "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 324
    goto :goto_5

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lal/j;->allowedValueMinimum()J

    .line 332
    move-result-wide v7

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lal/j;->allowedValueMaximum()J

    .line 340
    move-result-wide v9

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Lal/j;->allowedValueStep()J

    .line 348
    move-result-wide v11

    .line 349
    move-object v6, p0

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Lal/c;->f(JJJ)Lml/n;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    :goto_5
    if-eqz v1, :cond_d

    .line 356
    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    .line 360
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 365
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6, v7}, Lml/n;->d(J)Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_c

    .line 372
    goto :goto_6

    .line 373
    .line 374
    :cond_c
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v1, "\' is not in allowed range of: "

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    .line 406
    .line 407
    :catch_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "\' is not numeric (for range checking) of: "

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v0

    .line 439
    .line 440
    .line 441
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Lal/j;->sendEvents()Z

    .line 446
    move-result v4

    .line 447
    .line 448
    if-eqz v4, :cond_f

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lal/c;->d()Lpl/c;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    if-eqz v6, :cond_e

    .line 455
    goto :goto_7

    .line 456
    .line 457
    :cond_e
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    const-string v2, "State variable sends events but has no accessor for field or getter: "

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    .line 484
    :cond_f
    :goto_7
    if-eqz v4, :cond_12

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Lal/j;->eventMaximumRateMilliseconds()I

    .line 492
    move-result v6

    .line 493
    .line 494
    if-lez v6, :cond_10

    .line 495
    .line 496
    sget-object v6, Lal/c;->e:Ljava/util/logging/Logger;

    .line 497
    .line 498
    new-instance v7, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    const-string v8, "Moderating state variable events using maximum rate (milliseconds): "

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 510
    move-result-object v8

    .line 511
    .line 512
    .line 513
    invoke-interface {v8}, Lal/j;->eventMaximumRateMilliseconds()I

    .line 514
    move-result v8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v7

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Lal/j;->eventMaximumRateMilliseconds()I

    .line 532
    move-result v6

    .line 533
    goto :goto_8

    .line 534
    :cond_10
    move v6, v5

    .line 535
    .line 536
    .line 537
    :goto_8
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Lal/j;->eventMinimumDelta()I

    .line 542
    move-result v7

    .line 543
    .line 544
    if-lez v7, :cond_11

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->b()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 548
    move-result-object v7

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z

    .line 552
    move-result v7

    .line 553
    .line 554
    if-eqz v7, :cond_11

    .line 555
    .line 556
    sget-object v5, Lal/c;->e:Ljava/util/logging/Logger;

    .line 557
    .line 558
    new-instance v7, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    const-string v8, "Moderating state variable events using minimum delta: "

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 570
    move-result-object v8

    .line 571
    .line 572
    .line 573
    invoke-interface {v8}, Lal/j;->eventMinimumDelta()I

    .line 574
    move-result v8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v7

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 588
    move-result-object v5

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Lal/j;->eventMinimumDelta()I

    .line 592
    move-result v5

    .line 593
    :cond_11
    move v13, v6

    .line 594
    move v6, v5

    .line 595
    move v5, v13

    .line 596
    goto :goto_9

    .line 597
    :cond_12
    move v6, v5

    .line 598
    .line 599
    :goto_9
    new-instance v7, Lml/p;

    .line 600
    .line 601
    .line 602
    invoke-direct {v7, v0, v1, v2, v3}, Lml/p;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lml/n;)V

    .line 603
    .line 604
    new-instance v0, Lml/o;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v4, v5, v6}, Lml/o;-><init>(ZII)V

    .line 608
    .line 609
    new-instance v1, Lml/m;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v2, v7, v0}, Lml/m;-><init>(Ljava/lang/String;Lml/p;Lml/o;)V

    .line 617
    return-object v1
.end method

.method public d()Lpl/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lal/c;->c:Lpl/c;

    .line 3
    return-object v0
.end method

.method public e()Lml/n;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lzk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lal/j;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lzk/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lzk/b;->b()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lzk/b;->c()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lzk/b;->a()J

    .line 34
    move-result-wide v6

    .line 35
    move-object v1, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Lal/c;->f(JJJ)Lml/n;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v3, "Allowed value range provider can\'t be instantiated: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1

    .line 69
    .line 70
    :cond_0
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Allowed value range provider is not of type "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ": "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method public f(JJJ)Lml/n;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lml/n;

    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lml/n;-><init>(JJJ)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string p3, "Allowed value range maximum is smaller than minimum: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public g(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lal/c;->e:Ljava/util/logging/Logger;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Restricting allowed values of state variable to Enum: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    array-length v2, v2

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    if-gt v3, v4, :cond_0

    .line 66
    .line 67
    sget-object v3, Lal/c;->e:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v5, "Adding allowed value (converted to string): "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v1, "Allowed value string (that is, Enum constant name) is longer than 32 characters: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_1
    return-object v0

    .line 129
    .line 130
    :cond_2
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Allowed values type is not an Enum: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public h()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lzk/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lal/c;->i()Lal/j;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lal/j;->allowedValueProvider()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lzk/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lzk/a;->a()[Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "Allowed value provider can\'t be instantiated: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1

    .line 56
    .line 57
    :cond_0
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "Allowed value provider is not of type "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ": "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lal/c;->j()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method public i()Lal/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lal/c;->a:Lal/j;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lal/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lal/c;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method
