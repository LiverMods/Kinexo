.class public final Lj7/r$a;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj7/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj7/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj7/r;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj7/r$a;->a:Lj7/r;

    .line 8
    return-void
.end method

.method public static synthetic a()Lj7/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj7/r$a;->a:Lj7/r;

    .line 3
    return-object v0
.end method
