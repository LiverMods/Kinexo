.class public Ly7/a$c;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/a;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly7/a$c;->a:Ly7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly7/a$c;->a:Ly7/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ly7/a;->a(Ly7/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Ly7/a$c;->a:Ly7/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ly7/a;->b(Ly7/a;Z)Z

    .line 12
    return-void
.end method
