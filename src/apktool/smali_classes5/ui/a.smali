.class public abstract Lui/a;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements Lpi/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/a$a;
    }
.end annotation


# static fields
.field public static final d:Lui/a$a;


# instance fields
.field public final a:Lui/e;

.field public final b:Lwi/c;

.field public final c:Lvi/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui/a$a;-><init>(Luh/i;)V

    sput-object v0, Lui/a;->d:Lui/a$a;

    return-void
.end method

.method public constructor <init>(Lui/e;Lwi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lui/a;->a:Lui/e;

    .line 3
    iput-object p2, p0, Lui/a;->b:Lwi/c;

    .line 4
    new-instance p1, Lvi/u;

    invoke-direct {p1}, Lvi/u;-><init>()V

    iput-object p1, p0, Lui/a;->c:Lvi/u;

    return-void
.end method

.method public synthetic constructor <init>(Lui/e;Lwi/c;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lui/a;-><init>(Lui/e;Lwi/c;)V

    return-void
.end method


# virtual methods
.method public a()Lwi/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/a;->b:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final b(Lpi/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/g<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "serializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lvi/b0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lvi/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lvi/a0;->a(Lui/a;Lvi/h0;Lpi/g;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvi/b0;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvi/b0;->g()V

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvi/b0;->g()V

    .line 26
    throw p1
.end method

.method public final c(Lpi/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lvi/n0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lvi/n0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p2, Lvi/k0;

    .line 18
    .line 19
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lpi/a;->getDescriptor()Lri/f;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lvi/k0;-><init>(Lui/a;Lkotlinx/serialization/json/internal/WriteMode;Lvi/a;Lri/f;Lvi/k0$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lvi/k0;->w(Lpi/a;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvi/a;->w()V

    .line 38
    return-object p1
.end method

.method public final d(Lpi/a;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/a<",
            "TT;>;",
            "Lkotlinx/serialization/json/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

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
    invoke-static {p0, p2, p1}, Lvi/p0;->a(Lui/a;Lkotlinx/serialization/json/b;Lpi/a;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Lui/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/a;->a:Lui/e;

    .line 3
    return-object v0
.end method

.method public final f()Lvi/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lui/a;->c:Lvi/u;

    .line 3
    return-object v0
.end method
