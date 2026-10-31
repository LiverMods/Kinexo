.class public Lkotlin/b;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/LazyThreadSafetyMode;Lth/a;)Lgh/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lth/a<",
            "+TT;>;)",
            "Lgh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "initializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lkotlin/b$a;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lth/a;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lth/a;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lth/a;Ljava/lang/Object;ILuh/i;)V

    .line 52
    :goto_0
    return-object p0
.end method

.method public static final b(Lth/a;)Lgh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lth/a<",
            "+TT;>;)",
            "Lgh/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lth/a;Ljava/lang/Object;ILuh/i;)V

    .line 13
    return-object v0
.end method
