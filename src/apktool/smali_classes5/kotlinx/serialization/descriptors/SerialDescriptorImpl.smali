.class public final Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
.super Ljava/lang/Object;
.source "SerialDescriptors.kt"

# interfaces
.implements Lri/f;
.implements Lti/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lri/h;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/String;

.field public final g:[Lri/f;

.field public final h:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[Lri/f;

.field public final l:Lgh/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lri/h;ILjava/util/List;Lri/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lri/h;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lri/f;",
            ">;",
            "Lri/a;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "typeParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "builder"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Lri/h;

    .line 28
    .line 29
    iput p3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lri/a;->c()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Lri/a;->f()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lhh/b0;->z0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lri/a;->f()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    new-array p3, p2, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast p1, [Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Lri/a;->e()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lti/j1;->b(Ljava/util/List;)[Lri/f;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lri/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Lri/a;->d()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-array p2, p2, [Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    check-cast p2, [Ljava/util/List;

    .line 91
    .line 92
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:[Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Lri/a;->g()Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lhh/b0;->x0(Ljava/util/Collection;)[Z

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:[Z

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lhh/n;->b0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 114
    move-result p3

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p3

    .line 126
    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    check-cast p3, Lhh/d0;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lhh/d0;->b()Ljava/lang/Object;

    .line 137
    move-result-object p5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lhh/d0;->a()I

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-static {p5, p3}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {p2}, Lkotlin/collections/a;->v(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-static {p4}, Lti/j1;->b(Ljava/util/List;)[Lri/f;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lri/f;

    .line 166
    .line 167
    new-instance p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/b;->b(Lth/a;)Lgh/h;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->l:Lgh/h;

    .line 177
    return-void
.end method

.method public static final synthetic j(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)[Lri/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lri/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lri/f$a;->c(Lri/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public d(I)Lri/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lri/f;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lri/f;->h()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    check-cast v3, Lri/f;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lri/f;->h()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lri/f;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lri/f;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p0}, Lri/f;->e()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lri/f;->e()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eq p1, v2, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p0}, Lri/f;->e()I

    .line 58
    move-result p1

    .line 59
    move v2, v1

    .line 60
    .line 61
    :goto_1
    if-ge v2, p1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Lri/f;->d(I)Lri/f;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lri/f;->h()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Lri/f;->d(I)Lri/f;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lri/f;->h()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p0, v2}, Lri/f;->d(I)Lri/f;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lri/f;->getKind()Lri/h;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2}, Lri/f;->d(I)Lri/f;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lri/f;->getKind()Lri/h;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:[Ljava/util/List;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getKind()Lri/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Lri/h;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lri/f$a;->b(Lri/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->l:Lgh/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgh/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lai/i;->k(II)Lai/g;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v8, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    const-string v5, ")"

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    const/16 v9, 0x18

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v10}, Lhh/b0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lth/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
