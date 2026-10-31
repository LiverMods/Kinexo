.class public Lpj/a$c;
.super Ljava/lang/Object;
.source "ViewAdapter.java"

# interfaces
.implements Ljg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/a;->c(Landroid/view/View;Lmj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmj/b;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpj/a$c;->a:Lmj/b;

    .line 3
    .line 4
    iput-object p2, p0, Lpj/a$c;->b:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lpj/a$c;->a:Lmj/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpj/a$c;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmj/b;->c(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
