.class public Lk8/a;
.super Ljava/lang/Object;
.source "PictureSelectorStyle.java"


# instance fields
.field public a:Lcom/luck/picture/lib/style/AlbumWindowStyle;

.field public b:Lcom/luck/picture/lib/style/TitleBarStyle;

.field public c:Lcom/luck/picture/lib/style/SelectMainStyle;

.field public d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

.field public e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/luck/picture/lib/style/AlbumWindowStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/a;->a:Lcom/luck/picture/lib/style/AlbumWindowStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/AlbumWindowStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public b()Lcom/luck/picture/lib/style/BottomNavBarStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/a;->d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public c()Lcom/luck/picture/lib/style/SelectMainStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/a;->c:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public d()Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/a;->b:Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lk8/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk8/a;->e:Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 13
    return-object v0
.end method

.method public f(Lcom/luck/picture/lib/style/BottomNavBarStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/a;->d:Lcom/luck/picture/lib/style/BottomNavBarStyle;

    .line 3
    return-void
.end method

.method public g(Lcom/luck/picture/lib/style/SelectMainStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/a;->c:Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 3
    return-void
.end method

.method public h(Lcom/luck/picture/lib/style/TitleBarStyle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/a;->b:Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 3
    return-void
.end method
