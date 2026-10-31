.class public Lnl/a;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# instance fields
.field public final a:Lhl/c;


# direct methods
.method public constructor <init>(Lhl/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnl/a;->a:Lhl/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lhl/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnl/a;->a:Lhl/c;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnl/a;->a()Lhl/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhl/c;->s(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
