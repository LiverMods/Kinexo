.class public Lj3/s$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/s;-><init>([Lj3/o0;La5/d;Lj3/f0;Lc5/c;Le5/b;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/s;


# direct methods
.method public constructor <init>(Lj3/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/s$a;->a:Lj3/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/s$a;->a:Lj3/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj3/s;->C(Landroid/os/Message;)V

    .line 6
    return-void
.end method
