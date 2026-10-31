.class public final Lcom/mgs/carparking/netbean/VideoComment1Entry;
.super Ljava/lang/Object;
.source "VideoComment1Entry.kt"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CommentListVideoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private total_discuss_num:I


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
            "Lcom/mgs/carparking/netbean/CommentListVideoEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoComment1Entry;->list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTotal_discuss_num()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/VideoComment1Entry;->total_discuss_num:I

    .line 3
    return v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CommentListVideoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoComment1Entry;->list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTotal_discuss_num(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoComment1Entry;->total_discuss_num:I

    .line 3
    return-void
.end method
