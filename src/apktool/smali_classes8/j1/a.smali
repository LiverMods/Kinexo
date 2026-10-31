.class public Lj1/a;
.super Ljava/lang/Object;
.source "AndroidPrinter.java"

# interfaces
.implements Lj1/b;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfdf

    .line 1
    invoke-direct {p0, v0}, Lj1/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj1/a;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    return p2

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ge p1, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return p2
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lj1/a;->a:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj1/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lj1/a;->a:I

    .line 22
    add-int/2addr v2, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v1, v2}, Lj1/a;->b(Ljava/lang/String;II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v1}, Lj1/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
.end method
