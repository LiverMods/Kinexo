.class public final Lti/l0;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "InlineClassDescriptor.kt"


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/g0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "generatedSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lti/g0;I)V

    .line 15
    .line 16
    iput-boolean v0, p0, Lti/l0;->m:Z

    .line 17
    return-void
.end method


# virtual methods
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
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    instance-of v2, p1, Lti/l0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    :goto_0
    move v0, v1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lri/f;->h()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    check-cast v3, Lri/f;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lri/f;->h()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    check-cast p1, Lti/l0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lti/l0;->isInline()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->o()[Lri/f;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->o()[Lri/f;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    move p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move p1, v1

    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p0}, Lri/f;->e()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lri/f;->e()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p0}, Lri/f;->e()I

    .line 74
    move-result p1

    .line 75
    move v2, v1

    .line 76
    .line 77
    :goto_2
    if-ge v2, p1, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2}, Lri/f;->d(I)Lri/f;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lri/f;->h()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Lri/f;->d(I)Lri/f;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lri/f;->h()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-interface {p0, v2}, Lri/f;->d(I)Lri/f;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lri/f;->getKind()Lri/h;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2}, Lri/f;->d(I)Lri/f;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lri/f;->getKind()Lri/h;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lti/l0;->m:Z

    .line 3
    return v0
.end method
