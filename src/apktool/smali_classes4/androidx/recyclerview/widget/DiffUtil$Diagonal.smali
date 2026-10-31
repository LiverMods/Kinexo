.class Landroidx/recyclerview/widget/DiffUtil$Diagonal;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Diagonal"
.end annotation


# instance fields
.field public final size:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 10
    return-void
.end method


# virtual methods
.method public endX()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public endY()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->y:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->size:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
