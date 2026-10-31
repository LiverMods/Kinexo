.class public abstract Lmi/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lmi/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lmi/k;->g:Lmi/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lmi/g;-><init>(JLmi/h;)V

    return-void
.end method

.method public constructor <init>(JLmi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmi/g;->a:J

    .line 3
    iput-object p3, p0, Lmi/g;->b:Lmi/h;

    return-void
.end method
