.class public final Lw5/b;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lw5/a;

.field public b:La6/b;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lw5/b;->a:Lw5/a;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Binarizer must be non-null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a()La6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw5/b;->b:La6/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw5/b;->a:Lw5/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw5/a;->b()La6/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lw5/b;->b:La6/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw5/b;->b:La6/b;

    .line 15
    return-object v0
.end method

.method public b(ILa6/a;)La6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw5/b;->a:Lw5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw5/a;->c(ILa6/a;)La6/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/b;->a:Lw5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/a;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/b;->a:Lw5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/a;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw5/b;->a:Lw5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/a;->e()Lw5/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw5/d;->e()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Lw5/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw5/b;->a:Lw5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw5/a;->e()Lw5/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lw5/d;->f()Lw5/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lw5/b;

    .line 13
    .line 14
    iget-object v2, p0, Lw5/b;->a:Lw5/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lw5/a;->a(Lw5/d;)Lw5/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lw5/b;-><init>(Lw5/a;)V

    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lw5/b;->a()La6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, La6/b;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :catch_0
    const-string v0, ""

    .line 12
    return-object v0
.end method
