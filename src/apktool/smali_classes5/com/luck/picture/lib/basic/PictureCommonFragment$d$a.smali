.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$d$a;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment$d;->q()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/basic/PictureCommonFragment$d;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$d$a;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$d$a;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment$d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->x()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$d$a;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment$d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$d;->j:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    xor-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k0(Z)V

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$d$a;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment$d;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment$d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    return-void
.end method
