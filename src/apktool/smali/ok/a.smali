.class public Lok/a;
.super Ljava/lang/Object;
.source "FilterMapping.java"

# interfaces
.implements Lqk/e;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public transient c:Lorg/eclipse/jetty/servlet/a;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lok/a;->a:I

    .line 7
    return-void
.end method

.method public static c(Ljavax/servlet/DispatcherType;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lok/a$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    return v1

    .line 38
    .line 39
    :cond_2
    const/16 p0, 0x10

    .line 40
    return p0

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lok/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lok/a;->c:Lorg/eclipse/jetty/servlet/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->r0()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    and-int/2addr p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    move v1, v2

    .line 27
    :cond_3
    return v1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lok/a;->a(I)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    move p2, v0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lok/a;->d:[Ljava/lang/String;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ge p2, v2, :cond_1

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v2}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public d()Lorg/eclipse/jetty/servlet/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->c:Lorg/eclipse/jetty/servlet/a;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lok/a;->e:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Lorg/eclipse/jetty/servlet/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lok/a;->c:Lorg/eclipse/jetty/servlet/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lok/a;->i(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lok/a;->b:Ljava/lang/String;

    .line 3
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
    iget-object v1, p0, Lok/a;->d:[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lok/a;->e:[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "=="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v1, p0, Lok/a;->a:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "=>"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lok/a;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "\n"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    return-void
.end method
