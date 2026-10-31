.class public Lyk/d$a;
.super Lgm/b;
.source "AndroidUpnpServiceConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/d;->c()Lhm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyk/d;


# direct methods
.method public constructor <init>(Lyk/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyk/d$a;->d:Lyk/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lgm/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lel/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lel/i;-><init>(II)V

    .line 6
    .line 7
    const-string p1, "Android"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lel/i;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lel/i;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lel/i;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
