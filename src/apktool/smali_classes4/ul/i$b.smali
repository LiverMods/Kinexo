.class public Lul/i$b;
.super Ljava/lang/Object;
.source "RemoteItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/i;->update(Lml/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul/g;

.field public final synthetic b:Lul/e;

.field public final synthetic c:Lul/i;


# direct methods
.method public constructor <init>(Lul/i;Lul/g;Lul/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lul/i$b;->c:Lul/i;

    .line 3
    .line 4
    iput-object p2, p0, Lul/i$b;->a:Lul/g;

    .line 5
    .line 6
    iput-object p3, p0, Lul/i$b;->b:Lul/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lul/i$b;->a:Lul/g;

    .line 3
    .line 4
    iget-object v1, p0, Lul/i$b;->c:Lul/i;

    .line 5
    .line 6
    iget-object v1, v1, Lul/f;->a:Lul/d;

    .line 7
    .line 8
    iget-object v2, p0, Lul/i$b;->b:Lul/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lml/i;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lul/g;->g(Lul/c;Lml/i;)V

    .line 18
    return-void
.end method
