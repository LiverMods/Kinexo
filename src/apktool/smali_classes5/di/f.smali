.class public final Ldi/f;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lvh/a;"
    }
.end annotation


# static fields
.field public static final f:Ldi/f$a;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi/f$a;-><init>(Luh/i;)V

    sput-object v0, Ldi/f;->f:Ldi/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "string"

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
    iput-object p1, p0, Ldi/f;->a:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/f;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Ldi/f;->b:I

    .line 10
    .line 11
    iget v0, p0, Ldi/f;->d:I

    .line 12
    .line 13
    iget v1, p0, Ldi/f;->c:I

    .line 14
    .line 15
    iget v2, p0, Ldi/f;->e:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    iput v2, p0, Ldi/f;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Ldi/f;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public hasNext()Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ldi/f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Ldi/f;->e:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iput v3, p0, Ldi/f;->b:I

    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v0, -0x1

    .line 20
    .line 21
    iget-object v1, p0, Ldi/f;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v4, p0, Ldi/f;->c:I

    .line 28
    .line 29
    iget-object v5, p0, Ldi/f;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v5

    .line 34
    .line 35
    :goto_0
    if-ge v4, v5, :cond_5

    .line 36
    .line 37
    iget-object v6, p0, Ldi/f;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    if-eq v6, v8, :cond_3

    .line 48
    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    if-ne v6, v7, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v4, 0x1

    .line 57
    .line 58
    iget-object v1, p0, Ldi/f;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Ldi/f;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ne v0, v8, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v3, v2

    .line 75
    :goto_1
    move v0, v3

    .line 76
    move v1, v4

    .line 77
    .line 78
    :cond_5
    iput v2, p0, Ldi/f;->b:I

    .line 79
    .line 80
    iput v0, p0, Ldi/f;->e:I

    .line 81
    .line 82
    iput v1, p0, Ldi/f;->d:I

    .line 83
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldi/f;->a()Ljava/lang/String;

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
