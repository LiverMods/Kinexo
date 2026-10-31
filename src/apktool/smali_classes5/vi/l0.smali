.class public final Lvi/l0;
.super Lsi/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Lui/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lvi/j;

.field public final b:Lui/a;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lui/j;

.field public final e:Lwi/c;

.field public final f:Lui/e;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvi/h0;Lui/a;Lkotlinx/serialization/json/internal/WriteMode;[Lui/j;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lvi/s;->a(Lvi/h0;Lui/a;)Lvi/j;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lvi/l0;-><init>(Lvi/j;Lui/a;Lkotlinx/serialization/json/internal/WriteMode;[Lui/j;)V

    return-void
.end method

.method public constructor <init>(Lvi/j;Lui/a;Lkotlinx/serialization/json/internal/WriteMode;[Lui/j;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsi/b;-><init>()V

    .line 2
    iput-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 3
    iput-object p2, p0, Lvi/l0;->b:Lui/a;

    .line 4
    iput-object p3, p0, Lvi/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Lvi/l0;->d:[Lui/j;

    .line 6
    invoke-virtual {p0}, Lvi/l0;->d()Lui/a;

    move-result-object p1

    invoke-virtual {p1}, Lui/a;->a()Lwi/c;

    move-result-object p1

    iput-object p1, p0, Lvi/l0;->e:Lwi/c;

    .line 7
    invoke-virtual {p0}, Lvi/l0;->d()Lui/a;

    move-result-object p1

    invoke-virtual {p1}, Lui/a;->e()Lui/e;

    move-result-object p1

    iput-object p1, p0, Lvi/l0;->f:Lui/e;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvi/j;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public B(C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public E(Lri/f;)Lsi/f;
    .locals 4

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvi/m0;->a(Lri/f;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lvi/l0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvi/l0;->K()Lvi/j;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvi/l0;->d()Lui/a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lvi/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lvi/l0;-><init>(Lvi/j;Lui/a;Lkotlinx/serialization/json/internal/WriteMode;[Lui/j;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Lsi/b;->E(Lri/f;)Lsi/f;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public F(Lpi/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/g<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lti/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lui/j;->d()Lui/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lui/a;->e()Lui/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lui/e;->k()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lti/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lpi/g;->getDescriptor()Lri/f;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lui/j;->d()Lui/a;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lvi/i0;->c(Lri/f;Lui/a;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, p2}, Lpi/d;->b(Lti/b;Lsi/f;Ljava/lang/Object;)Lpi/g;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lvi/i0;->a(Lpi/g;Lpi/g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lpi/g;->getDescriptor()Lri/f;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lri/f;->getKind()Lri/h;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lvi/i0;->b(Lri/h;)V

    .line 63
    .line 64
    iput-object p1, p0, Lvi/l0;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p0, p2}, Lpi/g;->serialize(Lsi/f;Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lpi/g;->serialize(Lsi/f;Ljava/lang/Object;)V

    .line 72
    :goto_1
    return-void
.end method

.method public G(Lri/f;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enumDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lri/f;->f(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public H(Lri/f;I)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lvi/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    .line 9
    sget-object v1, Lvi/l0$a;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    if-eq v0, v5, :cond_3

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvi/j;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvi/j;->e(C)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvi/j;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lri/f;->f(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lvi/j;->e(C)V

    .line 60
    .line 61
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lvi/j;->o()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    if-nez p2, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Lvi/l0;->g:Z

    .line 70
    .line 71
    :cond_2
    if-ne p2, v2, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lvi/j;->e(C)V

    .line 77
    .line 78
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lvi/j;->o()V

    .line 82
    .line 83
    iput-boolean v3, p0, Lvi/l0;->g:Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lvi/j;->a()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    rem-int/2addr p2, v5

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lvi/j;->e(C)V

    .line 101
    .line 102
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lvi/j;->c()V

    .line 106
    move v3, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lvi/j;->e(C)V

    .line 113
    .line 114
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lvi/j;->o()V

    .line 118
    .line 119
    :goto_0
    iput-boolean v3, p0, Lvi/l0;->g:Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    iput-boolean v2, p0, Lvi/l0;->g:Z

    .line 123
    .line 124
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lvi/j;->c()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lvi/j;->a()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lvi/j;->e(C)V

    .line 142
    .line 143
    :cond_7
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lvi/j;->c()V

    .line 147
    :cond_8
    :goto_1
    return v2
.end method

.method public final K()Lvi/j;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 3
    .line 4
    instance-of v1, v0, Lvi/q;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lvi/q;

    .line 10
    .line 11
    iget-object v0, v0, Lvi/j;->a:Lvi/h0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lvi/l0;->g:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lvi/q;-><init>(Lvi/h0;Z)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public final L(Lri/f;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvi/j;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lvi/l0;->h:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvi/j;->e(C)V

    .line 21
    .line 22
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvi/j;->o()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lri/f;->h()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public a()Lwi/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/l0;->e:Lwi/c;

    .line 3
    return-object v0
.end method

.method public b(Lri/f;)Lsi/d;
    .locals 4

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvi/l0;->d()Lui/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lvi/q0;->b(Lui/a;Lri/f;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lvi/l0;->a:Lvi/j;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lvi/j;->e(C)V

    .line 23
    .line 24
    iget-object v1, p0, Lvi/l0;->a:Lvi/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lvi/j;->b()V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lvi/l0;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvi/l0;->L(Lri/f;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lvi/l0;->h:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lvi/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lvi/l0;->d:[Lui/j;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    new-instance p1, Lvi/l0;

    .line 58
    .line 59
    iget-object v1, p0, Lvi/l0;->a:Lvi/j;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvi/l0;->d()Lui/a;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lvi/l0;->d:[Lui/j;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v0, v3}, Lvi/l0;-><init>(Lvi/j;Lui/a;Lkotlinx/serialization/json/internal/WriteMode;[Lui/j;)V

    .line 69
    :goto_0
    return-object p1
.end method

.method public c(Lri/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lvi/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 8
    .line 9
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvi/j;->p()V

    .line 17
    .line 18
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lvi/j;->c()V

    .line 22
    .line 23
    iget-object p1, p0, Lvi/l0;->a:Lvi/j;

    .line 24
    .line 25
    iget-object v0, p0, Lvi/l0;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 26
    .line 27
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lvi/j;->e(C)V

    .line 31
    :cond_0
    return-void
.end method

.method public d()Lui/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/l0;->b:Lui/a;

    .line 3
    return-object v0
.end method

.method public f(B)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/l0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvi/j;->d(B)V

    .line 18
    :goto_0
    return-void
.end method

.method public h(Lri/f;I)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lvi/l0;->f:Lui/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lui/e;->e()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public k(S)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/l0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvi/j;->k(S)V

    .line 18
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/l0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvi/j;->l(Z)V

    .line 18
    :goto_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/l0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvi/j;->g(F)V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lvi/l0;->f:Lui/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lui/e;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 50
    .line 51
    iget-object v0, v0, Lvi/j;->a:Lvi/h0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lvi/w;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public p(Lri/f;ILpi/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lri/f;",
            "I",
            "Lpi/g<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvi/l0;->f:Lui/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lui/e;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsi/b;->p(Lri/f;ILpi/g;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public r(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lvi/l0;->F(Lpi/g;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/l0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvi/j;->h(I)V

    .line 18
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvi/j;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public w(D)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/l0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lvi/j;->f(D)V

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lvi/l0;->f:Lui/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lui/e;->a()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lvi/l0;->a:Lvi/j;

    .line 50
    .line 51
    iget-object p2, p2, Lvi/j;->a:Lvi/h0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lvi/w;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvi/l0;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvi/l0;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvi/l0;->a:Lvi/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lvi/j;->i(J)V

    .line 18
    :goto_0
    return-void
.end method
