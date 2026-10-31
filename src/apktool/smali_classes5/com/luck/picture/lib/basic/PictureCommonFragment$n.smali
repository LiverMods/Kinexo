.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$n;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->a0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic c:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->c:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->c:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0(Ljava/util/ArrayList;)V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll8/l;->e()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "Android/data/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "data/user/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    xor-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->R(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->Q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p2

    .line 80
    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->R(Z)V

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->c:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0(Ljava/util/ArrayList;)V

    .line 105
    :cond_5
    :goto_1
    return-void
.end method
