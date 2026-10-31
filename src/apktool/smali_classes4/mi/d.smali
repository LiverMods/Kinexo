.class public final Lmi/d;
.super Lmi/f;
.source "Tasks.kt"


# static fields
.field public static final a:Lmi/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/d;

    invoke-direct {v0}, Lmi/d;-><init>()V

    sput-object v0, Lmi/d;->a:Lmi/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
