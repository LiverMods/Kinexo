.class public final Lfi/s;
.super Lfi/n1;
.source "JobSupport.kt"


# instance fields
.field public final e:Lfi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfi/n1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/s;->e:Lfi/o;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfi/s;->q(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lfi/s;->e:Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfi/s1;->r()Lfi/t1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lfi/o;->y(Lfi/m1;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfi/o;->O(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method
