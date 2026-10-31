.class public Lom/c$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lom/b$c;

.field public final synthetic e:Lom/c;


# direct methods
.method public constructor <init>(Lom/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lom/c$a;->e:Lom/c;

    .line 3
    .line 4
    iput-object p2, p0, Lom/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lom/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lom/c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lom/c$a;->d:Lom/b$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lom/c$a;->e:Lom/c;

    .line 3
    .line 4
    iget-object v1, p0, Lom/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lom/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lom/c$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lom/c;->a(Lom/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lom/c$a;->d:Lom/b$c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lom/b$c;->success()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpl/droidsonroids/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lom/c$a;->d:Lom/b$c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lom/b$c;->a(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lom/c$a;->d:Lom/b$c;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lom/b$c;->a(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method
