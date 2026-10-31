.class public Ltl/h$a;
.super Ljava/lang/Object;
.source "SendingRenewal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/h;->g()Lkl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl/c;

.field public final synthetic b:Ltl/h;


# direct methods
.method public constructor <init>(Ltl/h;Lkl/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltl/h$a;->b:Ltl/h;

    .line 3
    .line 4
    iput-object p2, p0, Ltl/h$a;->a:Lkl/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltl/h$a;->b:Ltl/h;

    .line 3
    .line 4
    iget-object v0, v0, Ltl/h;->e:Lgl/c;

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 7
    .line 8
    iget-object v2, p0, Ltl/h$a;->a:Lkl/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgl/c;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 18
    return-void
.end method
