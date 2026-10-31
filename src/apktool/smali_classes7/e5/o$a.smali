.class public final Le5/o$a;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Le5/o$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Le5/o$a;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Le5/o$a;->c:Z

    .line 10
    return-void
.end method
