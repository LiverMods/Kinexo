.class public abstract Lti/u;
.super Lti/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lti/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/b<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lti/a;-><init>(Luh/i;)V

    .line 2
    iput-object p1, p0, Lti/u;->a:Lpi/b;

    return-void
.end method

.method public synthetic constructor <init>(Lpi/b;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lti/u;-><init>(Lpi/b;)V

    return-void
.end method

.method public static final synthetic m(Lti/u;)Lpi/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lti/u;->a:Lpi/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Lsi/c;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            "TBuilder;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-ltz p4, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_1
    if-ge v1, p4, :cond_1

    .line 17
    .line 18
    add-int v2, p3, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, p2, v0}, Lti/u;->h(Lsi/c;ILjava/lang/Object;Z)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public abstract getDescriptor()Lri/f;
.end method

.method public h(Lsi/c;ILjava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p4, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lti/u;->getDescriptor()Lri/f;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v3, p0, Lti/u;->a:Lpi/b;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lsi/c$a;->c(Lsi/c;Lri/f;ILpi/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2, p1}, Lti/u;->insert(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public abstract insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/f;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lti/a;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lti/u;->getDescriptor()Lri/f;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lsi/f;->e(Lri/f;I)Lsi/d;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lti/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lti/u;->getDescriptor()Lri/f;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lti/u;->m(Lti/u;)Lpi/b;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3, v2, v4, v5}, Lsi/d;->D(Lri/f;ILpi/g;Ljava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lsi/d;->c(Lri/f;)V

    .line 46
    return-void
.end method
