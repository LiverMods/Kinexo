.class public final Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion;
.super Ljava/lang/Object;
.source "SearchHistoryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/dbtable/SearchHistoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mgs/carparking/dbtable/SearchHistoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->access$getCREATOR$cp()Landroid/os/Parcelable$Creator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
