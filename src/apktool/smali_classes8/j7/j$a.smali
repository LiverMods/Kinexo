.class public Lj7/j$a;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/j;->f(Lj7/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj7/u;


# direct methods
.method public constructor <init>(Lj7/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj7/j$a;->a:Lj7/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj7/j$a;->a:Lj7/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lj7/u;->f()V

    .line 6
    return-void
.end method
