.class public final Lei/j;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lei/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/j$a;
    }
.end annotation


# static fields
.field public static final a:Lei/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/j;

    invoke-direct {v0}, Lei/j;-><init>()V

    sput-object v0, Lei/j;->a:Lei/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lei/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lei/j;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lei/j$a;->b(J)Lei/j$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lei/h;->a:Lei/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lei/h;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lei/h;->a:Lei/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lei/h;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
