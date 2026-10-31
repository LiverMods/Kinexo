.class public Ljl/l;
.super Ljl/j;
.source "OutgoingSearchResponseRootDevice.java"


# direct methods
.method public constructor <init>(Lhl/b;Lel/e;Lml/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljl/j;-><init>(Lhl/b;Lel/e;Lml/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    new-instance v0, Lll/s;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lll/s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    new-instance v0, Lll/d0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lml/a;->r()Lml/c;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lml/c;->b()Lql/z;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p3}, Lll/d0;-><init>(Lql/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 40
    return-void
.end method
