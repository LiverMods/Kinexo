.class public final Lni/d;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lni/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Ljava/lang/Object;",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lth/q;Lth/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lth/q<",
            "Ljava/lang/Object;",
            "-",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgh/s;",
            ">;",
            "Lth/q<",
            "-",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni/d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lni/d;->b:Lth/q;

    .line 4
    iput-object p3, p0, Lni/d;->c:Lth/q;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->c()Lth/q;

    move-result-object p1

    iput-object p1, p0, Lni/d;->d:Lth/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lth/q;Lth/q;ILuh/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lni/d;-><init>(Ljava/lang/Object;Lth/q;Lth/q;)V

    return-void
.end method


# virtual methods
.method public a()Lth/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/q<",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lni/d;->c:Lth/q;

    .line 3
    return-object v0
.end method

.method public b()Lth/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lni/d;->d:Lth/q;

    .line 3
    return-object v0
.end method

.method public c()Lth/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/q<",
            "Ljava/lang/Object;",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lni/d;->b:Lth/q;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lni/d;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
