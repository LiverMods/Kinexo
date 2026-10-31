.class public Lcom/google/common/collect/e2$a;
.super Lcom/google/common/collect/Multisets$a;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/e2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/e2$a;->c:Lcom/google/common/collect/e2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/e2;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/e2$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/common/collect/e2$a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/e2$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/e2$a;->c:Lcom/google/common/collect/e2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/e2;->C()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/e2$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/e2$a;->c:Lcom/google/common/collect/e2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/common/collect/e2;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/collect/e2$a;->b:I

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e2$a;->c:Lcom/google/common/collect/e2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/e2$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e2;->m(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/google/common/collect/e2$a;->b:I

    .line 40
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/e2$a;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/e2$a;->b:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/e2$a;->c:Lcom/google/common/collect/e2;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/e2;->b:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    :goto_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e2$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
