.class public final Lkotlin/collections/builders/MapBuilder$a;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder$a;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$a;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder$a;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$a;->d(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lai/i;->b(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
