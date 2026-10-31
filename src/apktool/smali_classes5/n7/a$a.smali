.class public Ln7/a$a;
.super Ljava/lang/Object;
.source "DownloadEventPoolImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/a;->b(Ln7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/b;

.field public final synthetic b:Ln7/a;


# direct methods
.method public constructor <init>(Ln7/a;Ln7/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln7/a$a;->b:Ln7/a;

    .line 3
    .line 4
    iput-object p2, p0, Ln7/a$a;->a:Ln7/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln7/a$a;->b:Ln7/a;

    .line 3
    .line 4
    iget-object v1, p0, Ln7/a$a;->a:Ln7/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln7/a;->c(Ln7/b;)Z

    .line 8
    return-void
.end method
