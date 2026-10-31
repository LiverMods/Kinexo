.class public final Lcom/google/android/gms/internal/base/zal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final zaa:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/high16 v1, 0x2000000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v3, 0x1e

    .line 13
    .line 14
    if-lt v0, v3, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v4, 0x53

    .line 30
    .line 31
    if-lt v3, v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v3, 0x5a

    .line 38
    .line 39
    if-gt v0, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v2

    .line 42
    .line 43
    :goto_0
    sput v1, Lcom/google/android/gms/internal/base/zal;->zaa:I

    .line 44
    return-void
.end method

.method public static zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
