.class public Lpl/droidsonroids/gif/e$a;
.super Lpl/droidsonroids/gif/e$b;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lpl/droidsonroids/gif/e$b;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpl/droidsonroids/gif/e$a;->c:I

    .line 6
    iput v0, p0, Lpl/droidsonroids/gif/e$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/e$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lpl/droidsonroids/gif/e$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result p3

    iput p3, p0, Lpl/droidsonroids/gif/e$a;->c:I

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lpl/droidsonroids/gif/e$a;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/e$a;->d:I

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "src"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "background"

    .line 8
    .line 9
    :goto_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lpl/droidsonroids/gif/e;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lpl/droidsonroids/gif/e;->e(Landroid/widget/ImageView;ZI)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    return p1

    .line 40
    :cond_1
    return v2
.end method
