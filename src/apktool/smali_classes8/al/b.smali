.class public Lal/b;
.super Ljava/lang/Object;
.source "AnnotationLocalServiceBinder.java"


# static fields
.field public static a:Ljava/util/logging/Logger;


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
    sput-object v0, Lal/b;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Variable name must be at least 1 character long"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Action name must be at least 1 character long"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Variable name must be at least 1 character long"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Class;)Lml/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lml/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lal/b;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Reading and binding annotations of service implementation class: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    const-class v0, Lal/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v0, Lal/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lal/g;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lal/g;->serviceId()Lal/h;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lal/g;->serviceType()Lal/i;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lal/h;->namespace()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "upnp-org"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Lql/x;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lal/h;->value()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1}, Lql/x;-><init>(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v3, Lql/r;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lal/h;->namespace()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lal/h;->value()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Lql/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    move-object v7, v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lal/i;->namespace()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v3, "schemas-upnp-org"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Lql/y;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lal/i;->value()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lal/i;->version()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3, v2}, Lql/y;-><init>(Ljava/lang/String;I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance v1, Lql/s;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lal/i;->namespace()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lal/i;->value()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lal/i;->version()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v3, v4, v2}, Lql/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    :goto_1
    move-object v8, v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lal/g;->supportsQueryStateVariables()Z

    .line 130
    move-result v9

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lal/g;->stringConvertibleTypes()[Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lal/b;->f([Ljava/lang/Class;)Ljava/util/Set;

    .line 138
    move-result-object v10

    .line 139
    move-object v5, p0

    .line 140
    move-object v6, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Lal/b;->c(Ljava/lang/Class;Lql/r;Lql/s;ZLjava/util/Set;)Lml/f;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_2
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 148
    .line 149
    const-string v0, "Given class is not an @UpnpService"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public c(Ljava/lang/Class;Lql/r;Lql/s;ZLjava/util/Set;)Lml/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lql/r;",
            "Lql/s;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Lml/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Lal/b;->e(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v4, p5}, Lal/b;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/fourthline/cling/model/meta/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lorg/fourthline/cling/model/meta/b;-><init>()V

    .line 16
    .line 17
    new-instance v0, Lfl/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lfl/f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance p1, Lml/f;

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p5

    .line 30
    move v6, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lml/f;-><init>(Lql/s;Lql/r;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    sget-object p2, Lal/b;->a:Ljava/util/logging/Logger;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p4, "Could not validate device model: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/fourthline/cling/model/ValidationException;->getErrors()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lel/k;

    .line 82
    .line 83
    sget-object p3, Lal/b;->a:Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lel/k;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 94
    .line 95
    const-string p2, "Validation of model failed, check the log"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Lml/m;",
            "Lpl/c;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/a;",
            "Lfl/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Lal/d;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkm/d;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-instance v2, Lal/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p2, p3}, Lal/a;-><init>(Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lal/a;->a(Ljava/util/Map;)Lorg/fourthline/cling/model/meta/a;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lal/b;->a(Lorg/fourthline/cling/model/meta/a;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/Map<",
            "Lml/m;",
            "Lpl/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Lal/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const-class v1, Lal/k;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lal/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lal/k;->value()[Lal/j;

    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v4, v3, :cond_5

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lal/j;->name()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Lal/j;->name()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lal/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v6}, Lkm/d;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6}, Lkm/d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lal/k;->preferFields()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    new-instance v7, Lpl/a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v6}, Lpl/a;-><init>(Ljava/lang/reflect/Field;)V

    .line 74
    move-object v8, v7

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance v6, Lpl/b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7}, Lpl/b;-><init>(Ljava/lang/reflect/Method;)V

    .line 81
    move-object v8, v6

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    if-eqz v6, :cond_2

    .line 85
    .line 86
    new-instance v8, Lpl/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v6}, Lpl/a;-><init>(Ljava/lang/reflect/Field;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    if-eqz v7, :cond_3

    .line 93
    .line 94
    new-instance v8, Lpl/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v7}, Lpl/b;-><init>(Ljava/lang/reflect/Method;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    sget-object v6, Lal/b;->a:Ljava/util/logging/Logger;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v9, "No field or getter found for state variable, skipping accessor: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lal/j;->name()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 125
    .line 126
    :goto_1
    new-instance v6, Lal/c;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Lal/j;->name()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v5, v7, v8, p2}, Lal/c;-><init>(Lal/j;Ljava/lang/String;Lpl/c;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lal/c;->c()Lml/m;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_4
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 146
    .line 147
    const-string p2, "Class-level @UpnpStateVariable name attribute value required"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_5
    const-class v1, Lal/j;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkm/d;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/reflect/Field;

    .line 174
    .line 175
    const-class v3, Lal/j;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lal/j;

    .line 182
    .line 183
    new-instance v4, Lpl/a;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v2}, Lpl/a;-><init>(Ljava/lang/reflect/Field;)V

    .line 187
    .line 188
    new-instance v5, Lal/c;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Lal/j;->name()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 196
    move-result v6

    .line 197
    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lal/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {v3}, Lal/j;->name()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-direct {v5, v3, v2, v4, p2}, Lal/c;-><init>(Lal/j;Ljava/lang/String;Lpl/c;Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lal/c;->c()Lml/m;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_7
    const-class v1, Lal/j;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, Lkm/d;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lkm/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 258
    move-result-object v3

    .line 259
    array-length v3, v3

    .line 260
    .line 261
    if-gtz v3, :cond_9

    .line 262
    .line 263
    const-class v3, Lal/j;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Lal/j;

    .line 270
    .line 271
    new-instance v4, Lpl/b;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v1}, Lpl/b;-><init>(Ljava/lang/reflect/Method;)V

    .line 275
    .line 276
    new-instance v1, Lal/c;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lal/j;->name()Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 284
    move-result v5

    .line 285
    .line 286
    if-nez v5, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lal/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    goto :goto_5

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-interface {v3}, Lal/j;->name()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-direct {v1, v3, v2, v4, p2}, Lal/c;-><init>(Lal/j;Ljava/lang/String;Lpl/c;Ljava/util/Set;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lal/c;->c()Lml/m;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_9
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 309
    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    const-string v0, "Getter method defined as @UpnpStateVariable can not have parameters: "

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p1

    .line 330
    .line 331
    :cond_a
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string v0, "Annotated method is not a getter method (: "

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1

    .line 353
    :cond_b
    return-object v0
.end method

.method public f([Ljava/lang/Class;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/LocalServiceBindingException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Declared string-convertible type needs a public single-argument String constructor: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Declared string-convertible type must be public: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    const-class p1, Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    const-class p1, Ljava/net/URL;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    const-class p1, Lorg/fourthline/cling/model/types/csv/CSV;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method
