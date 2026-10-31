.class public Ltl/j$a;
.super Ljava/lang/Object;
.source "SendingUnsubscribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/j;->h(Lorg/fourthline/cling/model/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/model/message/c;

.field public final synthetic b:Ltl/j;


# direct methods
.method public constructor <init>(Ltl/j;Lorg/fourthline/cling/model/message/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltl/j$a;->b:Ltl/j;

    .line 3
    .line 4
    iput-object p2, p0, Ltl/j$a;->a:Lorg/fourthline/cling/model/message/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltl/j$a;->a:Lorg/fourthline/cling/model/message/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltl/j;->g()Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v2, "Unsubscribe failed, no response received"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Ltl/j$a;->b:Ltl/j;

    .line 17
    .line 18
    iget-object v0, v0, Ltl/j;->e:Lgl/c;

    .line 19
    .line 20
    sget-object v2, Lorg/fourthline/cling/model/gena/CancelReason;->UNSUBSCRIBE_FAILED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lgl/c;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltl/j;->g()Ljava/util/logging/Logger;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Unsubscribe failed, response was: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Ltl/j$a;->a:Lorg/fourthline/cling/model/message/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Ltl/j$a;->b:Ltl/j;

    .line 65
    .line 66
    iget-object v0, v0, Ltl/j;->e:Lgl/c;

    .line 67
    .line 68
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->UNSUBSCRIBE_FAILED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 69
    .line 70
    iget-object v2, p0, Ltl/j$a;->a:Lorg/fourthline/cling/model/message/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lgl/c;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Ltl/j;->g()Ljava/util/logging/Logger;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "Unsubscribe successful, response was: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v3, p0, Ltl/j$a;->a:Lorg/fourthline/cling/model/message/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Ltl/j$a;->b:Ltl/j;

    .line 109
    .line 110
    iget-object v0, v0, Ltl/j;->e:Lgl/c;

    .line 111
    .line 112
    iget-object v2, p0, Ltl/j$a;->a:Lorg/fourthline/cling/model/message/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lgl/c;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 122
    :goto_0
    return-void
.end method
