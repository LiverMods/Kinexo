.class public final Ld4/b$b;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ld4/b$b;->a:I

    .line 6
    .line 7
    iput-boolean p2, p0, Ld4/b$b;->b:Z

    .line 8
    .line 9
    iput p3, p0, Ld4/b$b;->c:I

    .line 10
    return-void
.end method

.method public static synthetic a(Ld4/b$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ld4/b$b;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Ld4/b$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ld4/b$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic c(Ld4/b$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ld4/b$b;->b:Z

    .line 3
    return p0
.end method
