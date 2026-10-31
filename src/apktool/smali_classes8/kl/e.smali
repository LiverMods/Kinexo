.class public Lkl/e;
.super Lorg/fourthline/cling/model/message/b;
.source "OutgoingEventRequestMessage.java"


# instance fields
.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lpl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/a;Ljava/net/URL;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lgl/a;->t()Lorg/fourthline/cling/model/types/b;

    move-result-object v0

    invoke-virtual {p1}, Lgl/a;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lkl/e;-><init>(Lgl/a;Ljava/net/URL;Lorg/fourthline/cling/model/types/b;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lgl/a;Ljava/net/URL;Lorg/fourthline/cling/model/types/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a;",
            "Ljava/net/URL;",
            "Lorg/fourthline/cling/model/types/b;",
            "Ljava/util/Collection<",
            "Lpl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->NOTIFY:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    invoke-direct {v0, v1, p2}, Lorg/fourthline/cling/model/message/UpnpRequest;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/message/b;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest;)V

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    move-result-object p2

    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lll/d;

    invoke-direct {v1}, Lll/d;-><init>()V

    invoke-virtual {p2, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    move-result-object p2

    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lll/o;

    invoke-direct {v1}, Lll/o;-><init>()V

    invoke-virtual {p2, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 4
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    move-result-object p2

    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lll/p;

    sget-object v2, Lorg/fourthline/cling/model/types/NotificationSubtype;->PROPCHANGE:Lorg/fourthline/cling/model/types/NotificationSubtype;

    invoke-direct {v1, v2}, Lll/p;-><init>(Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    invoke-virtual {p2, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 5
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    move-result-object p2

    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v1, Lll/y;

    invoke-virtual {p1}, Lgl/a;->I()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lll/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    move-result-object p1

    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    new-instance v0, Lll/h;

    invoke-virtual {p3}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lll/h;-><init>(J)V

    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 7
    iput-object p4, p0, Lkl/e;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpl/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkl/e;->h:Ljava/util/Collection;

    .line 3
    return-object v0
.end method
