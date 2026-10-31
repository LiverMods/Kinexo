.class public final Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SearchHistoryEntity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/dbtable/SearchHistoryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mgs/carparking/dbtable/SearchHistoryEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mgs/carparking/dbtable/SearchHistoryEntity;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;-><init>(Landroid/os/Parcel;Luh/i;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mgs/carparking/dbtable/SearchHistoryEntity;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity$Companion$CREATOR$1;->newArray(I)[Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    move-result-object p1

    return-object p1
.end method
