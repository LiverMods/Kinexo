.class public final Lkotlinx/coroutines/selects/SelectImplementation$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lth/q;
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

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lth/q;Lth/q;Ljava/lang/Object;Ljava/lang/Object;Lth/q;)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lth/q;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lth/q;

    .line 12
    .line 13
    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lth/q;

    .line 18
    const/4 p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lni/h;Ljava/lang/Object;)Lth/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lth/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p2}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lth/l;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 5
    .line 6
    instance-of v2, v0, Lki/a0;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lki/a0;

    .line 12
    .line 13
    iget v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/d;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lki/a0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/d;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v1, v0, Lfi/w0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    move-object v3, v0

    .line 27
    .line 28
    check-cast v3, Lfi/w0;

    .line 29
    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lfi/w0;->dispose()V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkh/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->i()Lki/d0;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lth/l;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v0, Lth/p;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lth/q;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lth/q;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, v2}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->d()Lki/d0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method
