.class public final Lt4/a;
.super Lr4/c;
.source "DvbDecoder.java"


# instance fields
.field public final o:Lt4/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DvbDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Le5/r;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Le5/r;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le5/r;->E()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le5/r;->E()I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v1, Lt4/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lt4/b;-><init>(II)V

    .line 31
    .line 32
    iput-object v1, p0, Lt4/a;->o:Lt4/b;

    .line 33
    return-void
.end method


# virtual methods
.method public v([BIZ)Lr4/e;
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lt4/a;->o:Lt4/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lt4/b;->r()V

    .line 8
    .line 9
    :cond_0
    new-instance p3, Lt4/c;

    .line 10
    .line 11
    iget-object v0, p0, Lt4/a;->o:Lt4/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lt4/b;->b([BI)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1}, Lt4/c;-><init>(Ljava/util/List;)V

    .line 19
    return-object p3
.end method
