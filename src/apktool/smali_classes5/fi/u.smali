.class public final Lfi/u;
.super Lfi/n1;
.source "JobSupport.kt"

# interfaces
.implements Lfi/t;


# instance fields
.field public final e:Lfi/v;


# direct methods
.method public constructor <init>(Lfi/v;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfi/n1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/u;->e:Lfi/v;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/s1;->r()Lfi/t1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfi/t1;->Z(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lfi/m1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/s1;->r()Lfi/t1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfi/u;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lfi/u;->e:Lfi/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfi/s1;->r()Lfi/t1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lfi/v;->L(Lfi/c2;)V

    .line 10
    return-void
.end method
