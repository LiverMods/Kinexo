.class public final Lv6/a;
.super Ljava/lang/Object;
.source "BlockPair.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv6/a;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lv6/a;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv6/a;->a:[B

    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv6/a;->b:[B

    .line 3
    return-object v0
.end method
