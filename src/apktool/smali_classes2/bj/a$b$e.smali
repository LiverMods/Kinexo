.class public Lbj/a$b$e;
.super Lcj/k$c;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/a$b;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj/k$c<",
        "Lcj/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lbj/a$b;


# direct methods
.method public constructor <init>(Lbj/a$b;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/a$b$e;->c:Lbj/a$b;

    .line 3
    .line 4
    iput p2, p0, Lbj/a$b$e;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lbj/a$b$e;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcj/k$c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcj/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj/a$b$e;->e(Lcj/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcj/c;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbj/a$b$e;->c:Lbj/a$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbj/a$b;->g(Lbj/a$b;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbj/a$b$e;->c:Lbj/a$b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbj/a$b;->d(Lbj/a$b;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v2, p0, Lbj/a$b$e;->a:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    iget-object v2, p0, Lbj/a$b$e;->c:Lbj/a$b;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbj/a$b;->e(Lbj/a$b;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v0, v2, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcj/c;->v()Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcj/c;->n()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-boolean p1, p0, Lbj/a$b$e;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lbj/a$b$e;->c:Lbj/a$b;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p1, v1}, Lbj/a$b;->t(ZLcj/c;Lcj/c;)V

    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    return v1
.end method
