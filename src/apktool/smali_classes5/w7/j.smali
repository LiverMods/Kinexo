.class public final Lw7/j;
.super Ljava/lang/Object;
.source "PictureSelector.java"


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lw7/j;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw7/j;->a:Ljava/lang/ref/SoftReference;

    .line 4
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw7/j;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw7/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw7/j;

    .line 3
    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw7/j;-><init>(Landroid/app/Activity;)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "extra_result_media"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public b(I)Lw7/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lw7/h;-><init>(Lw7/j;I)V

    .line 6
    return-object v0
.end method

.method public c(I)Lw7/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw7/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lw7/i;-><init>(Lw7/j;I)V

    .line 6
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw7/j;->a:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    return-object v0
.end method
