.class public final Lcom/mgs/carparking/netbean/MineInfoEntry;
.super Ljava/lang/Object;
.source "MineInfoEntry.kt"


# instance fields
.field private firstName:Ljava/lang/String;

.field private menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/MenuList;",
            ">;"
        }
    .end annotation
.end field

.field private secondName:Ljava/lang/String;

.field private userId:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMenuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/MenuList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->menuList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSecondName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->secondName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->userId:I

    .line 3
    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->userName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->firstName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMenuList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/MenuList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->menuList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSecondName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->secondName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->userId:I

    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->userName:Ljava/lang/String;

    .line 3
    return-void
.end method
