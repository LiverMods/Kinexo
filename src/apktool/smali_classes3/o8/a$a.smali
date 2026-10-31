.class public Lo8/a$a;
.super Lwl/c;
.source "ClingPlayControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->b(Lp8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lp8/a;

.field public final synthetic e:Lo8/a;


# direct methods
.method public constructor <init>(Lo8/a;Lml/l;Lp8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo8/a$a;->e:Lo8/a;

    .line 3
    .line 4
    iput-object p3, p0, Lo8/a$a;->d:Lp8/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lwl/c;-><init>(Lml/l;)V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo8/a$a;->d:Lp8/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lt8/c;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo8/a$a;->d:Lp8/a;

    .line 11
    .line 12
    new-instance v1, Lq8/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lq8/d;-><init>(Lfl/d;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp8/a;->b(Lq8/g;)V

    .line 19
    :cond_0
    return-void
.end method

.method public h(Lfl/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lwl/c;->h(Lfl/d;)V

    .line 4
    .line 5
    iget-object v0, p0, Lo8/a$a;->d:Lp8/a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lt8/c;->a(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo8/a$a;->d:Lp8/a;

    .line 14
    .line 15
    new-instance v1, Lq8/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lq8/d;-><init>(Lfl/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lp8/a;->a(Lq8/g;)V

    .line 22
    :cond_0
    return-void
.end method
