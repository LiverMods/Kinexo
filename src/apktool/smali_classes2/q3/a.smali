.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo3/a$d;


# instance fields
.field public final synthetic a:Le5/h;


# direct methods
.method public synthetic constructor <init>(Le5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->a:Le5/h;

    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    iget-object v0, p0, Lq3/a;->a:Le5/h;

    invoke-virtual {v0, p1, p2}, Le5/h;->k(J)J

    move-result-wide p1

    return-wide p1
.end method
