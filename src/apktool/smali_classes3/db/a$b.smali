.class public Ldb/a$b;
.super Ljava/lang/Object;
.source "RBaseHelper.java"

# interfaces
.implements Lcb/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldb/a$b;->a:Ldb/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Path;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p2, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    iget-object p1, p0, Ldb/a$b;->a:Ldb/a;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ldb/a;->a(Ldb/a;)[F

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 25
    return-object v0
.end method
