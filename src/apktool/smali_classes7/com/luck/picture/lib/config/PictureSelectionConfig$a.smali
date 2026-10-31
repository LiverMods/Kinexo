.class public Lcom/luck/picture/lib/config/PictureSelectionConfig$a;
.super Ljava/lang/Object;
.source "PictureSelectionConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/config/PictureSelectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
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
.method public a(Landroid/os/Parcel;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>(Landroid/os/Parcel;Lcom/luck/picture/lib/config/PictureSelectionConfig$a;)V

    .line 7
    return-object v0
.end method

.method public b(I)[Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;->a(Landroid/os/Parcel;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;->b(I)[Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
