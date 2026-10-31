.class public abstract Lti/b;
.super Ljava/lang/Object;
.source "AbstractPolymorphicSerializer.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpi/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lti/b;Lsi/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/b;->b(Lsi/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lsi/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lsi/c;->E(Lri/f;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lpi/d;->a(Lti/b;Lsi/c;Ljava/lang/String;)Lpi/a;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Lsi/c;Ljava/lang/String;)Lpi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            "Ljava/lang/String;",
            ")",
            "Lpi/a<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lsi/c;->a()Lwi/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lti/b;->e()Lbi/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lwi/c;->d(Lbi/c;Ljava/lang/String;)Lpi/a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lsi/f;Ljava/lang/Object;)Lpi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/f;",
            "TT;)",
            "Lpi/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lsi/f;->a()Lwi/c;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lti/b;->e()Lbi/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lwi/c;->e(Lbi/c;Ljava/lang/Object;)Lpi/g;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsi/e;->b(Lri/f;)Lsi/c;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lsi/c;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lti/b;->a(Lti/b;Lsi/c;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lsi/c;->v(Lri/f;)I

    .line 38
    move-result v3

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    if-eq v3, v2, :cond_5

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "unknown class"

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v1}, Lpi/d;->a(Lti/b;Lsi/c;Ljava/lang/String;)Lpi/a;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    const/16 v6, 0x8

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v1, p1

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2, v3}, Lsi/c;->E(Lri/f;I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_5
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v2, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p1, v0}, Lsi/c;->c(Lri/f;)V

    .line 145
    return-object v1

    .line 146
    .line 147
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v0, "Polymorphic value has not been read for class "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0
.end method

.method public abstract e()Lbi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/f;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lpi/d;->b(Lti/b;Lsi/f;Ljava/lang/Object;)Lpi/g;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lsi/f;->b(Lri/f;)Lsi/d;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lpi/g;->getDescriptor()Lri/f;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lri/f;->h()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v4, v3}, Lsi/d;->n(Lri/f;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lpi/b;->getDescriptor()Lri/f;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v3, v0, p2}, Lsi/d;->D(Lri/f;ILpi/g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lsi/d;->c(Lri/f;)V

    .line 55
    return-void
.end method
