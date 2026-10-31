.class public final Lui/i$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lri/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/i;->f(Lth/a;)Lri/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lgh/h;


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a<",
            "+",
            "Lri/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/b;->b(Lth/a;)Lgh/h;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lui/i$a;->a:Lgh/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lri/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/i$a;->a:Lgh/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgh/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lri/f;

    .line 9
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lri/f$a;->c(Lri/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lri/f;->c(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(I)Lri/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lri/f;->d(I)Lri/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lri/f;->e()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lri/f;->f(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lri/f;->g(I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lri/f$a;->a(Lri/f;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()Lri/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lri/f;->getKind()Lri/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lri/f;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lui/i$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lri/f;->i(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lri/f$a;->b(Lri/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
