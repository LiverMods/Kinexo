.class public final Lfi/l1;
.super Lfi/s1;
.source "JobSupport.kt"


# instance fields
.field public final e:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfi/s1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/l1;->e:Lth/l;

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
    invoke-virtual {p0, p1}, Lfi/l1;->q(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lfi/l1;->e:Lth/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
