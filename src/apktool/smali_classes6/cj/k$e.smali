.class public Lcj/k$e;
.super Lcj/k$a;
.source "IDanmakus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcj/k$a;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcj/c;Lcj/c;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcj/k$a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lij/a;->g(Lcj/c;Lcj/c;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcj/c;->l()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcj/c;->l()F

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcj/c;

    .line 3
    .line 4
    check-cast p2, Lcj/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcj/k$e;->a(Lcj/c;Lcj/c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
