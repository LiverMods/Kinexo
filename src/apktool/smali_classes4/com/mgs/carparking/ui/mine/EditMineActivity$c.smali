.class public Lcom/mgs/carparking/ui/mine/EditMineActivity$c;
.super Ljava/lang/Object;
.source "EditMineActivity.java"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/EditMineActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/EditMineActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/EditMineActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity$c;->a:Lcom/mgs/carparking/ui/mine/EditMineActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lt8/b;->a(Ljava/util/Collection;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lsa/d;->g(ILjava/util/List;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity$c;->a:Lcom/mgs/carparking/ui/mine/EditMineActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->p(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->e:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/widgets/CircularImageView;->setImageURI(Landroid/net/Uri;)V

    .line 31
    .line 32
    new-instance p2, Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/EditMineActivity$c;->a:Lcom/mgs/carparking/ui/mine/EditMineActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/EditMineActivity;->q(Lcom/mgs/carparking/ui/mine/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->w(Ljava/io/File;)V

    .line 47
    :cond_0
    return-void
.end method
