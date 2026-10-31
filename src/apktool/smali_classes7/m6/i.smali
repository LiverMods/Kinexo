.class public abstract Lm6/i;
.super Lm6/h;
.source "AI01weightDecoder.java"


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm6/h;-><init>(La6/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract h(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract i(I)I
.end method

.method public final j(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm6/j;->b()Lm6/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lm6/r;->f(II)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lm6/i;->h(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lm6/i;->i(I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    const p3, 0x186a0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    div-int v1, p2, p3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_0
    div-int/lit8 p3, p3, 0xa

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    return-void
.end method
