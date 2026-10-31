.class public Lgb/b;
.super Ljava/lang/Object;
.source "RippleDrawableUtils.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lgb/b;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, p2

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_1
    iput-object v0, p0, Lgb/b;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/RippleDrawable;
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lgb/b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v2, p0, Lgb/b;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-object v0
.end method
