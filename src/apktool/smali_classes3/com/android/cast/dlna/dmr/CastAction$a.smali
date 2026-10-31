.class public final Lcom/android/cast/dlna/dmr/CastAction$a;
.super Ljava/lang/Object;
.source "RenderControl.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cast/dlna/dmr/CastAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/cast/dlna/dmr/CastAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/cast/dlna/dmr/CastAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/cast/dlna/dmr/CastAction;
    .locals 1

    .line 1
    .line 2
    const-string v0, "parcel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/android/cast/dlna/dmr/CastAction;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/android/cast/dlna/dmr/CastAction;-><init>(Landroid/os/Parcel;)V

    .line 11
    return-object v0
.end method

.method public b(I)[Lcom/android/cast/dlna/dmr/CastAction;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/android/cast/dlna/dmr/CastAction;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmr/CastAction$a;->a(Landroid/os/Parcel;)Lcom/android/cast/dlna/dmr/CastAction;

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
    invoke-virtual {p0, p1}, Lcom/android/cast/dlna/dmr/CastAction$a;->b(I)[Lcom/android/cast/dlna/dmr/CastAction;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
