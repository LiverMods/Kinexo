.class public Lt7/e$b;
.super Ljava/lang/Object;
.source "FileDownloadProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lt7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lt7/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lt7/e;-><init>(Lt7/e$a;)V

    .line 7
    .line 8
    sput-object v0, Lt7/e$b;->a:Lt7/e;

    .line 9
    return-void
.end method

.method public static synthetic a()Lt7/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lt7/e$b;->a:Lt7/e;

    .line 3
    return-object v0
.end method
