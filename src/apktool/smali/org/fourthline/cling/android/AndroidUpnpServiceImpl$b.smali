.class public Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;
.super Landroid/os/Binder;
.source "AndroidUpnpServiceImpl.java"

# interfaces
.implements Lyk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;->a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Lxk/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;->a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lxk/b;

    .line 5
    return-object v0
.end method

.method public getRegistry()Lul/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;->a:Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->a:Lxk/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lxk/b;->getRegistry()Lul/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
