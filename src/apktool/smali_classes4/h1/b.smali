.class public Lh1/b;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b$a;
    }
.end annotation


# static fields
.field public static final a:Lh1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lh1/b;->a()Lh1/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lh1/b;->a:Lh1/b;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh1/b;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.os.Build"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lh1/b$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lh1/b$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    new-instance v0, Lh1/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lh1/b;-><init>()V

    .line 17
    return-object v0
.end method

.method public static b()Lh1/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lh1/b;->a:Lh1/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    return-void
.end method
