.class public interface abstract Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
.super Ljava/lang/Object;
.source "ITrustedWebActivityCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$_Parcel;,
        Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;,
        Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "android$support$customtabs$trusted$ITrustedWebActivityCallback"

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    const/16 v2, 0x2e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
