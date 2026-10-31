.class public final Lti/m0;
.super Ljava/lang/Object;
.source "InlineClassDescriptor.kt"


# direct methods
.method public static final a(Ljava/lang/String;Lpi/b;)Lri/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lpi/b<",
            "TT;>;)",
            "Lri/f;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "primitiveSerializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lti/l0;

    .line 13
    .line 14
    new-instance v1, Lti/m0$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lti/m0$a;-><init>(Lpi/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lti/l0;-><init>(Ljava/lang/String;Lti/g0;)V

    .line 21
    return-object v0
.end method
