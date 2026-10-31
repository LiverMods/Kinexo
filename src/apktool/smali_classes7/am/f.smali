.class public Lam/f;
.super Ljava/lang/Object;
.source "TransportInfo.java"


# instance fields
.field public a:Lorg/fourthline/cling/support/model/TransportState;

.field public b:Lorg/fourthline/cling/support/model/TransportStatus;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lam/f;->a:Lorg/fourthline/cling/support/model/TransportState;

    .line 3
    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object v0, p0, Lam/f;->b:Lorg/fourthline/cling/support/model/TransportStatus;

    const-string v0, "1"

    .line 4
    iput-object v0, p0, Lam/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lam/f;->a:Lorg/fourthline/cling/support/model/TransportState;

    .line 7
    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 8
    iput-object p1, p0, Lam/f;->a:Lorg/fourthline/cling/support/model/TransportState;

    .line 9
    iput-object p2, p0, Lam/f;->b:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 10
    iput-object p3, p0, Lam/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/TransportState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/f;->a:Lorg/fourthline/cling/support/model/TransportState;

    .line 3
    return-object v0
.end method

.method public c()Lorg/fourthline/cling/support/model/TransportStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/f;->b:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 3
    return-object v0
.end method
