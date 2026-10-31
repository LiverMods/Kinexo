.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;
.super Lsi/b;
.source "TreeJsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->l0(Ljava/lang/String;Lri/f;)Lsi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lwi/c;

.field public final synthetic b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsi/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Lui/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lui/a;->a()Lwi/c;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lwi/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lui/m;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lui/m;-><init>(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->s0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    return-void
.end method

.method public a()Lwi/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->a:Lwi/c;

    .line 3
    return-object v0
.end method

.method public f(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgh/j;->b(B)B

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgh/j;->e(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public k(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgh/q;->b(S)S

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgh/q;->e(S)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgh/l;->b(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lvi/d;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lgh/n;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lvi/e;->a(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$a;->K(Ljava/lang/String;)V

    .line 12
    return-void
.end method
