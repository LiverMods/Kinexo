.class public final Lx/f$a;
.super Ljava/lang/Object;
.source "CastControlImpl.kt"

# interfaces
.implements Lx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/f;-><init>(Ldl/b;Lml/a;Lx/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/f;

.field public final synthetic b:Lx/o;

.field public final synthetic c:Lml/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/a<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/f;Lx/o;Lml/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/f;",
            "Lx/o;",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lx/f$a;->a:Lx/f;

    .line 3
    .line 4
    iput-object p2, p0, Lx/f$a;->b:Lx/o;

    .line 5
    .line 6
    iput-object p3, p0, Lx/f$a;->c:Lml/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lx/f$a;->a:Lx/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lx/f;->d()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx/f$a;->b:Lx/o;

    .line 11
    .line 12
    iget-object v0, p0, Lx/f$a;->c:Lml/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lx/o;->a(Lml/a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lx/f$a;->a:Lx/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lx/f;->d()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx/f$a;->b:Lx/o;

    .line 11
    .line 12
    iget-object v0, p0, Lx/f$a;->c:Lml/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lx/o;->c(Lml/a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lx/f$a;->a:Lx/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lx/f;->d()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx/f$a;->b:Lx/o;

    .line 11
    .line 12
    iget-object v0, p0, Lx/f$a;->c:Lml/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lx/o;->a(Lml/a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lzl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzl/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lx/f$a;->a:Lx/f;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lx/f;->d()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lx/f$a;->b:Lx/o;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lx/o;->b(Lzl/b;)V

    .line 19
    :cond_0
    return-void
.end method
