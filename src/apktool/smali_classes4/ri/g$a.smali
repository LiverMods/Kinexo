.class public final Lri/g$a;
.super Ljava/lang/Object;
.source "SerialDescriptor.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/g;->a(Lri/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lri/f;",
        ">;",
        "Lvh/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lri/f;


# direct methods
.method public constructor <init>(Lri/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lri/g$a;->b:Lri/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lri/f;->e()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lri/g$a;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lri/f;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lri/g$a;->b:Lri/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lri/f;->e()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lri/g$a;->a:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    iput v3, p0, Lri/g$a;->a:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lri/f;->d(I)Lri/f;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lri/g$a;->a:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lri/g$a;->a()Lri/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
