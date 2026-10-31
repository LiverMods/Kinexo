.class public final Lcom/mgs/carparking/netbean/SpecialEntry;
.super Ljava/lang/Object;
.source "SpecialEntry.kt"


# instance fields
.field private isHasNextPage:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialListEnntry;",
            ">;"
        }
    .end annotation
.end field

.field private pageNum:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialListEnntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->pageNum:I

    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->total:I

    .line 3
    return v0
.end method

.method public final isHasNextPage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->isHasNextPage:Z

    .line 3
    return v0
.end method

.method public final setHasNextPage(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->isHasNextPage:Z

    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SpecialListEnntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setPageNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->pageNum:I

    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/SpecialEntry;->total:I

    .line 3
    return-void
.end method
