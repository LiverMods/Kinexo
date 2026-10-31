.class public final Lp7/c$a;
.super Ljava/lang/Object;
.source "MessageSnapshotFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp7/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp7/c$a;->a:Lp7/c;

    .line 8
    return-void
.end method

.method public static synthetic a()Lp7/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp7/c$a;->a:Lp7/c;

    .line 3
    return-object v0
.end method
