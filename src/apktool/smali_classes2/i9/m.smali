.class public final Li9/m;
.super Ljava/lang/Object;
.source "EditUserInfoEvent.kt"


# instance fields
.field public a:Lcom/mgs/carparking/netbean/MineUserInfo;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/MineUserInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Li9/m;->a:Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 11
    return-void
.end method
