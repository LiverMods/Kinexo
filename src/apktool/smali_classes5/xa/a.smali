.class public final Lxa/a;
.super Ljava/lang/Object;
.source "BitmapSampleSizeCalculator.kt"


# static fields
.field public static final a:Lxa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxa/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxa/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxa/a;->a:Lxa/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-lez p3, :cond_2

    .line 45
    .line 46
    if-gtz p2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    if-gt v0, p3, :cond_1

    .line 50
    .line 51
    if-le p1, p2, :cond_2

    .line 52
    .line 53
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    :goto_0
    div-int v2, v0, v1

    .line 58
    .line 59
    if-lt v2, p3, :cond_2

    .line 60
    .line 61
    div-int v2, p1, v1

    .line 62
    .line 63
    if-lt v2, p2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return v1
.end method
