.class public final Lcom/mgs/carparking/netbean/HomeMultipleEntry;
.super Ljava/lang/Object;
.source "HomeMultipleEntry.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private block_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private is_change:I

.field private is_more:I

.field private is_title:I

.field private jump_channel_id:I

.field private module_id:I

.field private module_name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlock_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->block_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getJump_channel_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->jump_channel_id:I

    .line 3
    return v0
.end method

.method public final getModule_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->module_id:I

    .line 3
    return v0
.end method

.method public final getModule_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->module_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->type:I

    .line 3
    return v0
.end method

.method public final is_change()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_change:I

    .line 3
    return v0
.end method

.method public final is_more()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_more:I

    .line 3
    return v0
.end method

.method public final is_title()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_title:I

    .line 3
    return v0
.end method

.method public final setBlock_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->block_list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setJump_channel_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->jump_channel_id:I

    .line 3
    return-void
.end method

.method public final setModule_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->module_id:I

    .line 3
    return-void
.end method

.method public final setModule_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->module_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->type:I

    .line 3
    return-void
.end method

.method public final set_change(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_change:I

    .line 3
    return-void
.end method

.method public final set_more(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_more:I

    .line 3
    return-void
.end method

.method public final set_title(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_title:I

    .line 3
    return-void
.end method
