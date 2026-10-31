.class public final Lbb/d;
.super Ljava/lang/Object;
.source "SVGALogger.kt"


# static fields
.field public static a:Lbb/b;

.field public static b:Z

.field public static final c:Lbb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbb/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbb/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbb/d;->c:Lbb/d;

    .line 8
    .line 9
    new-instance v0, Lbb/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbb/a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lbb/d;->a:Lbb/b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbb/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbb/d;->a:Lbb/b;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lbb/d;->b:Z

    .line 3
    return v0
.end method
