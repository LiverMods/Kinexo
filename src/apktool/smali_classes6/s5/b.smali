.class public final Ls5/b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lq5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lu5/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lq5/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu5/b;->a()Lu5/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Ls5/b;->b:Lu5/b;

    .line 10
    .line 11
    iput-object p1, p0, Ls5/b;->a:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lv5/a;)Ls5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/a<",
            "TT;>;)",
            "Ls5/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv5/a;->c()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Ls5/b;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lq5/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ls5/b$f;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v1, v0}, Ls5/b$f;-><init>(Ls5/b;Lq5/d;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ls5/b;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lq5/d;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ls5/b$g;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v1, v0}, Ls5/b$g;-><init>(Ls5/b;Lq5/d;Ljava/lang/reflect/Type;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Ls5/b;->b(Ljava/lang/Class;)Ls5/e;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0, p1}, Ls5/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ls5/e;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    return-object v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v0, p1}, Ls5/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ls5/e;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ls5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ls5/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls5/b;->b:Lu5/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu5/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ls5/b$h;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ls5/b$h;-><init>(Ls5/b;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ls5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ls5/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-class v0, Ljava/util/SortedSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ls5/b$i;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ls5/b$i;-><init>(Ls5/b;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Ls5/b$j;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Ls5/b$j;-><init>(Ls5/b;Ljava/lang/reflect/Type;)V

    .line 36
    return-object p2

    .line 37
    .line 38
    :cond_1
    const-class p1, Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ls5/b$k;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Ls5/b$k;-><init>(Ls5/b;)V

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    const-class p1, Ljava/util/Queue;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Ls5/b$l;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ls5/b$l;-><init>(Ls5/b;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ls5/b$m;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Ls5/b$m;-><init>(Ls5/b;)V

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance p1, Ls5/b$n;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Ls5/b$n;-><init>(Ls5/b;)V

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance p1, Ls5/b$a;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Ls5/b$a;-><init>(Ls5/b;)V

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    new-instance p1, Ls5/b$b;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p0}, Ls5/b$b;-><init>(Ls5/b;)V

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const-class p2, Ljava/lang/String;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    .line 135
    aget-object p1, p1, v0

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lv5/a;->b(Ljava/lang/reflect/Type;)Lv5/a;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lv5/a;->c()Ljava/lang/Class;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    new-instance p1, Ls5/b$c;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p0}, Ls5/b$c;-><init>(Ls5/b;)V

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_8
    new-instance p1, Ls5/b$d;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Ls5/b$d;-><init>(Ls5/b;)V

    .line 161
    return-object p1

    .line 162
    :cond_9
    const/4 p1, 0x0

    .line 163
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ls5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ls5/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ls5/b$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Ls5/b$e;-><init>(Ls5/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls5/b;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
