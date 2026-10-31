.class public final Lcom/mgs/carparking/netbean/HotSearchEntry;
.super Ljava/lang/Object;
.source "HotSearchEntry.kt"


# instance fields
.field private sort:I

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HotSearchEntry;->sort:I

    .line 3
    return v0
.end method

.method public final getWord()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HotSearchEntry;->word:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setSort(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HotSearchEntry;->sort:I

    .line 3
    return-void
.end method

.method public final setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HotSearchEntry;->word:Ljava/lang/String;

    .line 3
    return-void
.end method
