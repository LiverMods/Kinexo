.class public Ltl/h$c;
.super Ljava/lang/Object;
.source "SendingRenewal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl/h;


# direct methods
.method public constructor <init>(Ltl/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltl/h$c;->a:Ltl/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltl/h$c;->a:Ltl/h;

    .line 3
    .line 4
    iget-object v0, v0, Ltl/h;->e:Lgl/c;

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->RENEWAL_FAILED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgl/c;->L(Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 11
    return-void
.end method
