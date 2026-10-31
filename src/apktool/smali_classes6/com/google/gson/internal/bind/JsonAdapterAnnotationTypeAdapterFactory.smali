.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lq5/p;


# instance fields
.field public final a:Ls5/b;


# direct methods
.method public constructor <init>(Ls5/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Ls5/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lv5/a;)Lq5/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lv5/a<",
            "TT;>;)",
            "Lq5/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lv5/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lr5/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lr5/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Ls5/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Ls5/b;Lcom/google/gson/Gson;Lv5/a;Lr5/b;)Lq5/o;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Ls5/b;Lcom/google/gson/Gson;Lv5/a;Lr5/b;)Lq5/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/b;",
            "Lcom/google/gson/Gson;",
            "Lv5/a<",
            "*>;",
            "Lr5/b;",
            ")",
            "Lq5/o<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Lr5/b;->value()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv5/a;->a(Ljava/lang/Class;)Lv5/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls5/b;->a(Lv5/a;)Ls5/e;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ls5/e;->construct()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p1, Lq5/o;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lq5/o;

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lq5/p;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lq5/p;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lq5/p;->a(Lcom/google/gson/Gson;Lv5/a;)Lq5/o;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lq5/n;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v1, p1, Lq5/g;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, " as a @JsonAdapter for "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lv5/a;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    move-object v0, p1

    .line 96
    .line 97
    check-cast v0, Lq5/n;

    .line 98
    move-object v3, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v3, v1

    .line 101
    .line 102
    :goto_1
    instance-of v0, p1, Lq5/g;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    move-object v1, p1

    .line 106
    .line 107
    check-cast v1, Lq5/g;

    .line 108
    :cond_5
    move-object v4, v1

    .line 109
    .line 110
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, p1

    .line 113
    move-object v5, p2

    .line 114
    move-object v6, p3

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lq5/n;Lq5/g;Lcom/google/gson/Gson;Lv5/a;Lq5/p;)V

    .line 118
    .line 119
    :goto_2
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Lr5/b;->nullSafe()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lq5/o;->a()Lq5/o;

    .line 129
    move-result-object p1

    .line 130
    :cond_6
    return-object p1
.end method
