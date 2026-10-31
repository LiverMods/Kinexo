.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final element:Lkotlin/coroutines/d$b;

.field private final left:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "left"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 18
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/coroutines/d$b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CombinedContext;->n(Ljava/lang/String;Lkotlin/coroutines/d$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;Lgh/s;Lkotlin/coroutines/d$b;)Lgh/s;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlin/coroutines/CombinedContext;->o([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;Lgh/s;Lkotlin/coroutines/d$b;)Lgh/s;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lkotlin/coroutines/d$b;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "acc"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    :goto_1
    return-object p0
.end method

.method public static final o([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;Lgh/s;Lkotlin/coroutines/d$b;)Lgh/s;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "element"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    .line 18
    aput-object p3, p0, p2

    .line 19
    .line 20
    sget-object p0, Lgh/s;->a:Lgh/s;

    .line 21
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lkotlin/coroutines/d;

    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    sget-object v3, Lgh/s;->a:Lgh/s;

    .line 14
    .line 15
    new-instance v4, Lkh/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v2}, Lkh/a;-><init>([Lkotlin/coroutines/d;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkotlin/coroutines/d;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Check failed."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->m()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->m()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkotlin/coroutines/CombinedContext;->l(Lkotlin/coroutines/CombinedContext;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lth/p<",
            "-TR;-",
            "Lkotlin/coroutines/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "operation"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/d;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/coroutines/d$b;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 18
    .line 19
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(Lkotlin/coroutines/d$b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/d$b;->getKey()Lkotlin/coroutines/d$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Lkotlin/coroutines/CombinedContext;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/coroutines/CombinedContext;->i(Lkotlin/coroutines/d$b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 13
    .line 14
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p1, Lkotlin/coroutines/d$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/coroutines/CombinedContext;->i(Lkotlin/coroutines/d$b;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 5
    .line 6
    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_1
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/coroutines/d$b;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lkotlin/coroutines/d;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lkotlin/coroutines/d$b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/d$b;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/coroutines/d$a;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v1, Lkh/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lkh/b;-><init>()V

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
