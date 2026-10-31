.class public final Lsm/g$b;
.super Lsm/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/c<",
        "Lsm/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsm/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lsm/h;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsm/g$b;->e()Lsm/g$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lsm/g$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsm/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsm/g$a;-><init>(Lsm/g$b;)V

    .line 6
    return-object v0
.end method

.method public f(ILjava/lang/Class;)Lsm/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsm/g$a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsm/c;->c()Lsm/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lsm/g$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lsm/g$a;->a(ILjava/lang/Class;)V

    .line 10
    return-object v0
.end method
