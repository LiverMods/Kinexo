.class public Lr7/b;
.super Ljava/lang/Object;
.source "DefaultIdGenerator.java"

# interfaces
.implements Lt7/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-array p3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, p3, v1

    .line 10
    .line 11
    aput-object p2, p3, v0

    .line 12
    .line 13
    const-string p1, "%sp%s@dir"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lt7/f;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p3, v1

    .line 31
    .line 32
    aput-object p2, p3, v0

    .line 33
    .line 34
    const-string p1, "%sp%s"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lt7/f;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lr7/b;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
