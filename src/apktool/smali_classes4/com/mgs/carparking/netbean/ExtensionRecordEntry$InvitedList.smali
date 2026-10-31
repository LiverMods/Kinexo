.class public final Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;
.super Ljava/lang/Object;
.source "ExtensionRecordEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/ExtensionRecordEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InvitedList"
.end annotation


# instance fields
.field private create_at:Ljava/lang/String;

.field private head_img:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field public final synthetic this$0:Lcom/mgs/carparking/netbean/ExtensionRecordEntry;

.field private user_id:I


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/ExtensionRecordEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->this$0:Lcom/mgs/carparking/netbean/ExtensionRecordEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCreate_at()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->create_at:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHead_img()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->head_img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->user_id:I

    .line 3
    return v0
.end method

.method public final setCreate_at(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->create_at:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHead_img(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->head_img:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->nickname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUser_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->user_id:I

    .line 3
    return-void
.end method
