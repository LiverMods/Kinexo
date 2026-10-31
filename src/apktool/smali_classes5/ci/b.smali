.class public final Lci/b;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/g<",
        "TT;>;",
        "Lci/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lci/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/g<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lci/b;->a:Lci/g;

    .line 11
    .line 12
    iput p2, p0, Lci/b;->b:I

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "count must be non-negative, but was "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 p2, 0x2e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method

.method public static final synthetic c(Lci/b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lci/b;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lci/b;)Lci/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/b;->a:Lci/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lci/b;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lci/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lci/b;-><init>(Lci/g;I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lci/b;

    .line 14
    .line 15
    iget-object v1, p0, Lci/b;->a:Lci/g;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lci/b;-><init>(Lci/g;I)V

    .line 19
    move-object v0, p1

    .line 20
    :goto_0
    return-object v0
.end method

.method public b(I)Lci/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lci/b;->b:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lci/r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lci/r;-><init>(Lci/g;I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lci/q;

    .line 15
    .line 16
    iget-object v2, p0, Lci/b;->a:Lci/g;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2, v0, v1}, Lci/q;-><init>(Lci/g;II)V

    .line 20
    move-object v0, p1

    .line 21
    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lci/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lci/b$a;-><init>(Lci/b;)V

    .line 6
    return-object v0
.end method
