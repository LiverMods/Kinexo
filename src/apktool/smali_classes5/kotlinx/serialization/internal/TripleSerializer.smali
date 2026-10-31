.class public final Lkotlinx/serialization/internal/TripleSerializer;
.super Ljava/lang/Object;
.source "Tuples.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Lri/f;


# direct methods
.method public constructor <init>(Lpi/b;Lpi/b;Lpi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/b<",
            "TA;>;",
            "Lpi/b<",
            "TB;>;",
            "Lpi/b<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "aSerializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cSerializer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lpi/b;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lpi/b;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lpi/b;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Lri/f;

    .line 28
    .line 29
    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/TripleSerializer;)V

    .line 33
    .line 34
    const-string p3, "kotlin.Triple"

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->b(Ljava/lang/String;[Lri/f;Lth/l;)Lri/f;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lri/f;

    .line 41
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/TripleSerializer;)Lpi/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lpi/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/TripleSerializer;)Lpi/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lpi/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/internal/TripleSerializer;)Lpi/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lpi/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lsi/c;)Lkotlin/Triple;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-object v3, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lpi/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v4, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lpi/b;

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v5, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lpi/b;

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Lsi/c;->c(Lri/f;)V

    .line 56
    .line 57
    new-instance p1, Lkotlin/Triple;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-object p1
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->f(Lsi/e;)Lkotlin/Triple;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lsi/c;)Lkotlin/Triple;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lti/b2;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lti/b2;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lti/b2;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lsi/c;->v(Lri/f;)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    iget-object v7, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lpi/b;

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v1, "Unexpected index "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lpi/b;

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    const/16 v8, 0x8

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v3, p1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    iget-object v6, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lpi/b;

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v3, p1

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lsi/c;->c(Lri/f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lti/b2;->a()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eq v0, p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lti/b2;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eq v1, p1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lti/b2;->a()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eq v2, p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Lkotlin/Triple;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-object p1

    .line 137
    .line 138
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 139
    .line 140
    const-string v0, "Element \'third\' is missing"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 147
    .line 148
    const-string v0, "Element \'second\' is missing"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 155
    .line 156
    const-string v0, "Element \'first\' is missing"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method public f(Lsi/e;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/e;",
            ")",
            "Lkotlin/Triple<",
            "TA;TB;TC;>;"
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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

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
    .line 16
    invoke-interface {p1}, Lsi/c;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->d(Lsi/c;)Lkotlin/Triple;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer;->e(Lsi/c;)Lkotlin/Triple;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(Lsi/f;Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/f;",
            "Lkotlin/Triple<",
            "+TA;+TB;+TC;>;)V"
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
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lsi/f;->b(Lri/f;)Lsi/d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->a:Lpi/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lsi/d;->D(Lri/f;ILpi/g;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lpi/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Lsi/d;->D(Lri/f;ILpi/g;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lpi/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v1, p2}, Lsi/d;->D(Lri/f;ILpi/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TripleSerializer;->getDescriptor()Lri/f;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lsi/d;->c(Lri/f;)V

    .line 68
    return-void
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/Triple;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TripleSerializer;->g(Lsi/f;Lkotlin/Triple;)V

    .line 6
    return-void
.end method
