.class public Lul/b$c;
.super Ljava/lang/Object;
.source "LocalItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/b;->u(Lml/e;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul/g;

.field public final synthetic b:Lml/e;

.field public final synthetic c:Lul/b;


# direct methods
.method public constructor <init>(Lul/b;Lul/g;Lml/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lul/b$c;->c:Lul/b;

    .line 3
    .line 4
    iput-object p2, p0, Lul/b$c;->a:Lul/g;

    .line 5
    .line 6
    iput-object p3, p0, Lul/b$c;->b:Lml/e;

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
    iget-object v0, p0, Lul/b$c;->a:Lul/g;

    .line 3
    .line 4
    iget-object v1, p0, Lul/b$c;->c:Lul/b;

    .line 5
    .line 6
    iget-object v1, v1, Lul/f;->a:Lul/d;

    .line 7
    .line 8
    iget-object v2, p0, Lul/b$c;->b:Lml/e;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lul/g;->h(Lul/c;Lml/e;)V

    .line 12
    return-void
.end method
