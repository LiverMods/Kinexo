.class public final Ls4/e$c;
.super Lr4/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ls4/e;


# direct methods
.method public constructor <init>(Ls4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/e$c;->c:Ls4/e;

    invoke-direct {p0}, Lr4/i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls4/e;Ls4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls4/e$c;-><init>(Ls4/e;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls4/e$c;->c:Ls4/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ls4/e;->h(Lr4/i;)V

    .line 6
    return-void
.end method
