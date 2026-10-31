.class public final Lx/e$a$a;
.super Lwl/a;
.source "ServiceExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e$a;->a(Ljava/lang/String;Lx/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx/e$a;

.field public final synthetic e:Lx/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/p<",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/e$a;Lx/p;Lml/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/e$a;",
            "Lx/p<",
            "Lgh/s;",
            ">;",
            "Lml/l<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lx/e$a$a;->d:Lx/e$a;

    .line 3
    .line 4
    iput-object p3, p0, Lx/e$a$a;->e:Lx/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p1}, Lwl/a;-><init>(Lml/l;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "*>;",
            "Lorg/fourthline/cling/model/message/UpnpResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lx/e$a$a;->d:Lx/e$a;

    .line 3
    .line 4
    iget-object p2, p0, Lx/e$a$a;->e:Lx/p;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "Error"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Lx/e;->l(Lx/p;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public h(Lfl/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lx/e$a$a;->d:Lx/e$a;

    .line 3
    .line 4
    iget-object v0, p0, Lx/e$a$a;->e:Lx/p;

    .line 5
    .line 6
    sget-object v1, Lgh/s;->a:Lgh/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lx/e;->o(Lx/p;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
