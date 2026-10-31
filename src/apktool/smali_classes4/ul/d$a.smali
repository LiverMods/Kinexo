.class public Lul/d$a;
.super Ljava/lang/Object;
.source "RegistryImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/d;->B(Lml/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul/g;

.field public final synthetic b:Lml/i;

.field public final synthetic c:Lul/d;


# direct methods
.method public constructor <init>(Lul/d;Lul/g;Lml/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lul/d$a;->c:Lul/d;

    .line 3
    .line 4
    iput-object p2, p0, Lul/d$a;->a:Lul/g;

    .line 5
    .line 6
    iput-object p3, p0, Lul/d$a;->b:Lml/i;

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
    iget-object v0, p0, Lul/d$a;->a:Lul/g;

    .line 3
    .line 4
    iget-object v1, p0, Lul/d$a;->c:Lul/d;

    .line 5
    .line 6
    iget-object v2, p0, Lul/d$a;->b:Lml/i;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lul/g;->i(Lul/c;Lml/i;)V

    .line 10
    return-void
.end method
