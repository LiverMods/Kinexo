.class public final Lz4/f$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lz4/f$a;->e:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lz4/f$a;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lz4/f$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lz4/f$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lz4/f$a;->d:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lz4/f$a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v2

    .line 40
    .line 41
    :goto_0
    const-string v2, "\\."

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    aget-object v2, p0, v3

    .line 48
    array-length v3, p0

    .line 49
    .line 50
    if-le v3, v1, :cond_1

    .line 51
    array-length v3, p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v3}, Le5/h0;->l0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object p0, Lz4/f$a;->e:[Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    new-instance v1, Lz4/f$a;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, p1, v0, p0}, Lz4/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 66
    return-object v1
.end method

.method public static b()Lz4/f$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lz4/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lz4/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
