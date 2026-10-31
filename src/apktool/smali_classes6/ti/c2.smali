.class public final Lti/c2;
.super Lti/n1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/n1<",
        "Lgh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lti/c2;->a:[B

    .line 3
    invoke-static {p1}, Lgh/k;->o([B)I

    move-result p1

    iput p1, p0, Lti/c2;->b:I

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lti/c2;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([BLuh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lti/c2;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lti/c2;->f()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgh/k;->e([B)Lgh/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lti/c2;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgh/k;->o([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lti/c2;->a:[B

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgh/k;->o([B)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lai/i;->b(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "copyOf(this, newSize)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lgh/k;->g([B)[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lti/c2;->a:[B

    .line 36
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lti/c2;->b:I

    .line 3
    return v0
.end method

.method public final e(B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lti/n1;->c(Lti/n1;IILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lti/c2;->a:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lti/c2;->d()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lti/c2;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lgh/k;->s([BIB)V

    .line 20
    return-void
.end method

.method public f()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lti/c2;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lti/c2;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "copyOf(this, newSize)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lgh/k;->g([B)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
