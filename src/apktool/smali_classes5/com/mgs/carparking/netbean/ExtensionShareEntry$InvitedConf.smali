.class public final Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;
.super Ljava/lang/Object;
.source "ExtensionShareEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/ExtensionShareEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InvitedConf"
.end annotation


# instance fields
.field private download_count:I

.field private invited_reward_vip:F

.field private invited_user:I

.field public final synthetic this$0:Lcom/mgs/carparking/netbean/ExtensionShareEntry;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->this$0:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getDownload_count()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->download_count:I

    .line 3
    return v0
.end method

.method public final getInvited_reward_vip()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->invited_reward_vip:F

    .line 3
    return v0
.end method

.method public final getInvited_user()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->invited_user:I

    .line 3
    return v0
.end method

.method public final setDownload_count(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->download_count:I

    .line 3
    return-void
.end method

.method public final setInvited_reward_vip(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->invited_reward_vip:F

    .line 3
    return-void
.end method

.method public final setInvited_user(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->invited_user:I

    .line 3
    return-void
.end method
