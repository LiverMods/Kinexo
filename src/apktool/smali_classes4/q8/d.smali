.class public Lq8/d;
.super Ljava/lang/Object;
.source "ClingResponse.java"

# interfaces
.implements Lq8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/g<",
        "Lfl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfl/d;

.field public b:Lorg/fourthline/cling/model/message/UpnpResponse;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8/d;->a:Lfl/d;

    return-void
.end method

.method public constructor <init>(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq8/d;->a:Lfl/d;

    .line 5
    iput-object p2, p0, Lq8/d;->b:Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 6
    iput-object p3, p0, Lq8/d;->c:Ljava/lang/String;

    return-void
.end method
