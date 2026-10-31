.class public Lek/e;
.super Ljava/lang/Object;
.source "BufferCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lorg/eclipse/jetty/util/StringMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lek/e;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/StringMap;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lek/e;->b:Lorg/eclipse/jetty/util/StringMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lek/e;->c:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lek/e$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lek/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lek/e$a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    iget-object v1, p0, Lek/e;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lek/e;->b:Lorg/eclipse/jetty/util/StringMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lek/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    sub-int p1, p2, p1

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lek/e;->c:Ljava/util/ArrayList;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lek/e;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lek/e;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    :cond_1
    return-object v0
.end method

.method public b(Lek/d;)Lek/e$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/e;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lek/e$a;

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lek/e$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/e;->b:Lorg/eclipse/jetty/util/StringMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lek/e$a;

    .line 9
    return-object p1
.end method

.method public d([BII)Lek/e$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/e;->b:Lorg/eclipse/jetty/util/StringMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/util/StringMap;->getBestEntry([BII)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lek/e$a;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public e(Lek/d;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lek/e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lek/e$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lek/e$a;->e()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lek/e;->g(Lek/d;)Lek/d;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lek/e$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lek/e$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lek/e$a;->e()I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/e;->b:Lorg/eclipse/jetty/util/StringMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lek/e$a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lek/e$a;->e()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public g(Lek/d;)Lek/d;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lek/e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lek/e;->b(Lek/d;)Lek/e$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lek/d$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lek/h$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lek/d;->D()[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lek/d;->length()I

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1, v2}, Lek/h$a;-><init>([BIII)V

    .line 31
    :cond_2
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lek/d;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lek/e;->c(Ljava/lang/String;)Lek/e$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lek/e$a;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lek/e$a;-><init>(Ljava/lang/String;I)V

    .line 13
    :cond_0
    return-object v0
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
    const-string v1, "CACHE[bufferMap="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lek/e;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",stringMap="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lek/e;->b:Lorg/eclipse/jetty/util/StringMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ",index="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lek/e;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
