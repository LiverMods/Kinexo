.class public Lj7/q$a;
.super Ljava/lang/Object;
.source "FileDownloadTaskLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lj7/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj7/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj7/q;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj7/q$a;->a:Lj7/q;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp7/c;->a()Lp7/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lj7/b0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lj7/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp7/c;->c(Lp7/c$b;)V

    .line 20
    return-void
.end method

.method public static synthetic a()Lj7/q;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj7/q$a;->a:Lj7/q;

    .line 3
    return-object v0
.end method
