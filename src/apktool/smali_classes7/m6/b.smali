.class public final Lm6/b;
.super Lm6/f;
.source "AI01320xDecoder.java"


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm6/f;-><init>(La6/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "(3202)"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-string p2, "(3203)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public i(I)I
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method
