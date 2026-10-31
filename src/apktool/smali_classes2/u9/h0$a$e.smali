.class public Lu9/h0$a$e;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/UpdateEvent;

.field public final synthetic b:Lu9/h0$a;


# direct methods
.method public constructor <init>(Lu9/h0$a;Lcom/mgs/carparking/netbean/UpdateEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$a$e;->b:Lu9/h0$a;

    .line 3
    .line 4
    iput-object p2, p0, Lu9/h0$a$e;->a:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lu9/h0$a$e;->b:Lu9/h0$a;

    .line 9
    .line 10
    iget-object p1, p1, Lu9/h0$a;->d:Lu9/h0;

    .line 11
    .line 12
    iget-object v0, p0, Lu9/h0$a$e;->a:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getUrl()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lu9/h0$a$e;->a:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getForce_upgrade()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lu9/h0;->E(Ljava/lang/String;I)V

    .line 34
    :cond_0
    return-void
.end method
