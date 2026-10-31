.class public abstract Lh5/a$a;
.super Landroid/os/Binder;
.source "IGetInstallReferrerService.java"

# interfaces
.implements Lh5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a$a;
    }
.end annotation


# direct methods
.method public static f(Landroid/os/IBinder;)Lh5/a;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lh5/a;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lh5/a;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lh5/a$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lh5/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 25
    return-object v0
.end method
