.class public final Landroidx/core/text/SpannedStringKt;
.super Ljava/lang/Object;
.source "SpannedString.kt"


# direct methods
.method public static final synthetic getSpans(Landroid/text/Spanned;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II)[TT;"
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
    const/4 v0, 0x4

    .line 7
    .line 8
    const-string v1, "T"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->m(ILjava/lang/String;)V

    .line 12
    .line 13
    const-class v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "getSpans(start, end, T::class.java)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static synthetic getSpans$default(Landroid/text/Spanned;IIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    :cond_1
    const-string p3, "<this>"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 p3, 0x4

    .line 20
    .line 21
    const-string p4, "T"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, Luh/p;->m(ILjava/lang/String;)V

    .line 25
    .line 26
    const-class p3, Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string p1, "getSpans(start, end, T::class.java)"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final toSpanned(Ljava/lang/CharSequence;)Landroid/text/Spanned;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "valueOf(this)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method
