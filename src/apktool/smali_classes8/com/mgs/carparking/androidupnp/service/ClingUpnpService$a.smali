.class public Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;
.source "ClingUpnpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;->b:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/androidupnp/service/ClingUpnpService$a;->b:Lcom/mgs/carparking/androidupnp/service/ClingUpnpService;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Lxk/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;->get()Lxk/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getRegistry()Lul/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$b;->getRegistry()Lul/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
