.class public final Lcom/mgs/carparking/netbean/ExtensionRecordEntry;
.super Ljava/lang/Object;
.source "ExtensionRecordEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;
    }
.end annotation


# instance fields
.field private invited_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
            ">;"
        }
    .end annotation
.end field

.field private invited_total_gold_coin:I

.field private invited_user_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInvited_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->invited_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getInvited_total_gold_coin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->invited_total_gold_coin:I

    .line 3
    return v0
.end method

.method public final getInvited_user_count()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->invited_user_count:I

    .line 3
    return v0
.end method

.method public final setInvited_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->invited_list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setInvited_total_gold_coin(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->invited_total_gold_coin:I

    .line 3
    return-void
.end method

.method public final setInvited_user_count(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->invited_user_count:I

    .line 3
    return-void
.end method
