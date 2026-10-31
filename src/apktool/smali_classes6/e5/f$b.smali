.class public final Le5/f$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le5/f$b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Le5/f$b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic a(Le5/f$b;Le5/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/f$b;->d(Le5/f$a;)V

    return-void
.end method

.method public static synthetic b(Le5/f$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Le5/f$b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private synthetic d(Le5/f$a;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le5/f$b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le5/f$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Le5/f$a;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Le5/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Le5/f$b;->a:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Le5/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Le5/g;-><init>(Le5/f$b;Le5/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Le5/f$b;->c:Z

    .line 4
    return-void
.end method
