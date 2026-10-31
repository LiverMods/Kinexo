.class public final Landroidx/core/text/CharSequenceKt;
.super Ljava/lang/Object;
.source "CharSequence.kt"


# direct methods
.method public static final isDigitsOnly(Ljava/lang/CharSequence;)Z
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
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final trimmedLength(Ljava/lang/CharSequence;)I
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
    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
