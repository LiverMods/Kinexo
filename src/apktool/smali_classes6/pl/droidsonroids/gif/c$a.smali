.class public Lpl/droidsonroids/gif/c$a;
.super Lpl/droidsonroids/gif/k;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpl/droidsonroids/gif/c;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/c;Lpl/droidsonroids/gif/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpl/droidsonroids/gif/c$a;->b:Lpl/droidsonroids/gif/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lpl/droidsonroids/gif/k;-><init>(Lpl/droidsonroids/gif/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/c$a;->b:Lpl/droidsonroids/gif/c;

    .line 3
    .line 4
    iget-object v0, v0, Lpl/droidsonroids/gif/c;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpl/droidsonroids/gif/c$a;->b:Lpl/droidsonroids/gif/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lpl/droidsonroids/gif/c;->start()V

    .line 16
    :cond_0
    return-void
.end method
