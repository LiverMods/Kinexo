.class public final Lui/b$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lri/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lui/b$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lui/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lui/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lui/b$a;->b:Lui/b$a;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 10
    .line 11
    sput-object v0, Lui/b$a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqi/a;->h(Lpi/b;)Lpi/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lpi/b;->getDescriptor()Lri/f;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lui/b$a;->a:Lri/f;

    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0}, Lri/f;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0, p1}, Lri/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lri/f;
    .locals 1

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0, p1}, Lri/f;->d(I)Lri/f;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0}, Lri/f;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0, p1}, Lri/f;->f(I)Ljava/lang/String;

    move-result-object p1

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

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0, p1}, Lri/f;->g(I)Ljava/util/List;

    move-result-object p1

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

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0}, Lri/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lri/h;
    .locals 1

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0}, Lri/f;->getKind()Lri/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lui/b$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0, p1}, Lri/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lui/b$a;->a:Lri/f;

    invoke-interface {v0}, Lri/f;->isInline()Z

    move-result v0

    return v0
.end method
