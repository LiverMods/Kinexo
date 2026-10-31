.class public final Lfi/i2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lfi/m1;)Lfi/z;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfi/h2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfi/h2;-><init>(Lfi/m1;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Lfi/m1;ILjava/lang/Object;)Lfi/z;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lfi/i2;->a(Lfi/m1;)Lfi/z;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
