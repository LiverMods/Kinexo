.class public Lul/d$b;
.super Ljava/lang/Object;
.source "RegistryImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/d;->r(Lml/i;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul/g;

.field public final synthetic b:Lml/i;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lul/d;


# direct methods
.method public constructor <init>(Lul/d;Lul/g;Lml/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lul/d$b;->d:Lul/d;

    .line 3
    .line 4
    iput-object p2, p0, Lul/d$b;->a:Lul/g;

    .line 5
    .line 6
    iput-object p3, p0, Lul/d$b;->b:Lml/i;

    .line 7
    .line 8
    iput-object p4, p0, Lul/d$b;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lul/d$b;->a:Lul/g;

    .line 3
    .line 4
    iget-object v1, p0, Lul/d$b;->d:Lul/d;

    .line 5
    .line 6
    iget-object v2, p0, Lul/d$b;->b:Lml/i;

    .line 7
    .line 8
    iget-object v3, p0, Lul/d$b;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lul/g;->d(Lul/c;Lml/i;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
