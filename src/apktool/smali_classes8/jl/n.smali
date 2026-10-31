.class public Ljl/n;
.super Ljl/j;
.source "OutgoingSearchResponseUDN.java"


# direct methods
.method public constructor <init>(Lhl/b;Lel/e;Lml/e;)V
    .locals 2

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
    new-instance v0, Lll/c0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lml/a;->r()Lml/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lml/c;->b()Lql/z;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lll/c0;-><init>(Lql/z;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 32
    .line 33
    new-instance v0, Lll/c0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lml/a;->r()Lml/c;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lml/c;->b()Lql/z;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p3}, Lll/c0;-><init>(Lql/z;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 48
    return-void
.end method
