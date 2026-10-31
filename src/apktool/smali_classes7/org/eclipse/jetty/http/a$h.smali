.class public final Lorg/eclipse/jetty/http/a$h;
.super Ljava/lang/Object;
.source "HttpFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lek/d;

.field public b:Lek/d;

.field public c:Lorg/eclipse/jetty/http/a$h;


# direct methods
.method public constructor <init>(Lek/d;Lek/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/http/a$h;->c:Lorg/eclipse/jetty/http/a$h;

    return-void
.end method

.method public synthetic constructor <init>(Lek/d;Lek/d;Lorg/eclipse/jetty/http/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/a$h;-><init>(Lek/d;Lek/d;)V

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/jetty/http/a$h;)Lek/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/jetty/http/a$h;)Lek/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/http/a$h;->c:Lorg/eclipse/jetty/http/a$h;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/eclipse/jetty/http/a$h;Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/http/a$h;->c:Lorg/eclipse/jetty/http/a$h;

    .line 3
    return-object p1
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lek/g;->i(Lek/d;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lek/g;->f(Lek/d;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lek/e;->e(Lek/d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lek/g;->f(Lek/d;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lek/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ldk/h;->d:Ldk/h;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lek/e;->e(Lek/d;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lek/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 3
    .line 4
    instance-of v1, v0, Lek/e$a;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lek/e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lek/e$a;->e()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xd

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/16 v4, 0x3a

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lek/d;->P(Lek/d;)I

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lek/d;->getIndex()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v5, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Lek/d;->O()I

    .line 41
    move-result v5

    .line 42
    .line 43
    :goto_1
    if-ge v0, v5, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, Lorg/eclipse/jetty/http/a$h;->a:Lek/d;

    .line 46
    .line 47
    add-int/lit8 v7, v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0}, Lek/d;->M(I)B

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lek/d;->put(B)V

    .line 61
    :cond_2
    move v0, v7

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1, v4}, Lek/d;->put(B)V

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lek/d;->put(B)V

    .line 71
    .line 72
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 73
    .line 74
    instance-of v4, v0, Lek/e$a;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    check-cast v0, Lek/e$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lek/e$a;->e()I

    .line 82
    move-result v2

    .line 83
    .line 84
    :cond_4
    if-ltz v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lek/d;->P(Lek/d;)I

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lek/d;->getIndex()I

    .line 96
    move-result v0

    .line 97
    .line 98
    iget-object v2, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lek/d;->O()I

    .line 102
    move-result v2

    .line 103
    .line 104
    :goto_3
    if-ge v0, v2, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 107
    .line 108
    add-int/lit8 v5, v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v0}, Lek/d;->M(I)B

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eq v0, v3, :cond_6

    .line 115
    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lek/d;->put(B)V

    .line 120
    :cond_6
    move v0, v5

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Lek/g;->c(Lek/d;)V

    .line 125
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/a$h;->f()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/jetty/http/a$h;->b:Lek/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/eclipse/jetty/http/a$h;->c:Lorg/eclipse/jetty/http/a$h;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "->"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
