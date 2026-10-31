.class public Lnk/e$b;
.super Ljava/util/TimerTask;
.source "HashSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/e;->L0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk/e;


# direct methods
.method public constructor <init>(Lnk/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnk/e$b;->a:Lnk/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/e$b;->a:Lnk/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/e;->J0()V

    .line 6
    return-void
.end method
