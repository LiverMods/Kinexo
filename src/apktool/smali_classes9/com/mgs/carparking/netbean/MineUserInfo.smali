.class public final Lcom/mgs/carparking/netbean/MineUserInfo;
.super Ljava/lang/Object;
.source "MineUserInfo.kt"


# instance fields
.field private account:Ljava/lang/String;

.field private age_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SelectorAgeEntry;",
            ">;"
        }
    .end annotation
.end field

.field private app_id:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private has_feedback:I

.field private head_img:Ljava/lang/String;

.field private intro:Ljava/lang/String;

.field private invited_count:I

.field private invited_reward:F

.field private is_svip:I

.field private is_update:I

.field private is_vip:I

.field private nickname:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private sex:I

.field private svip_validity:J

.field private user_id:I

.field private vip_validity:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->account:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAge_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SelectorAgeEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->age_list:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getApp_id()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->app_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->birthday:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHas_feedback()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->has_feedback:I

    .line 3
    return v0
.end method

.method public final getHead_img()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->head_img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->intro:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInvited_count()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->invited_count:I

    .line 3
    return v0
.end method

.method public final getInvited_reward()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->invited_reward:F

    .line 3
    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->sex:I

    .line 3
    return v0
.end method

.method public final getSvip_validity()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->svip_validity:J

    .line 3
    return-wide v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->user_id:I

    .line 3
    return v0
.end method

.method public final getVip_validity()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->vip_validity:J

    .line 3
    return-wide v0
.end method

.method public final is_svip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->is_svip:I

    .line 3
    return v0
.end method

.method public final is_update()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->is_update:I

    .line 3
    return v0
.end method

.method public final is_vip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->is_vip:I

    .line 3
    return v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->account:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAge_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SelectorAgeEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->age_list:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->app_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->birthday:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHas_feedback(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->has_feedback:I

    .line 3
    return-void
.end method

.method public final setHead_img(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->head_img:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->intro:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setInvited_count(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->invited_count:I

    .line 3
    return-void
.end method

.method public final setInvited_reward(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->invited_reward:F

    .line 3
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->nickname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->sex:I

    .line 3
    return-void
.end method

.method public final setSvip_validity(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->svip_validity:J

    .line 3
    return-void
.end method

.method public final setUser_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->user_id:I

    .line 3
    return-void
.end method

.method public final setVip_validity(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->vip_validity:J

    .line 3
    return-void
.end method

.method public final set_svip(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->is_svip:I

    .line 3
    return-void
.end method

.method public final set_update(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->is_update:I

    .line 3
    return-void
.end method

.method public final set_vip(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->is_vip:I

    .line 3
    return-void
.end method
