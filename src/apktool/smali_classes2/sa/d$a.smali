.class public Lsa/d$a;
.super Ljava/lang/Object;
.source "PhotoUtil.java"

# interfaces
.implements Lc8/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/d;->h(Landroid/content/Context;Lsa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/b0<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsa/b;

.field public final synthetic b:Lsa/d;


# direct methods
.method public constructor <init>(Lsa/d;Lsa/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsa/d$a;->b:Lsa/d;

    .line 3
    .line 4
    iput-object p2, p0, Lsa/d$a;->a:Lsa/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsa/d$a;->a:Lsa/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lsa/b;->a(Ljava/util/List;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
