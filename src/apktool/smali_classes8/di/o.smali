.class public Ldi/o;
.super Ljava/lang/Object;
.source "Appendable.kt"


# direct methods
.method public static final a(Ljava/lang/Appendable;Ljava/lang/Object;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lth/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    :goto_1
    return-void
.end method
