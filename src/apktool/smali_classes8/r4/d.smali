.class public final Lr4/d;
.super Lr4/i;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field public final c:Lr4/c;


# direct methods
.method public constructor <init>(Lr4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lr4/i;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr4/d;->c:Lr4/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr4/d;->c:Lr4/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr4/c;->w(Lr4/i;)V

    .line 6
    return-void
.end method
