.class public Lpj/a$a;
.super Ljava/lang/Object;
.source "ViewAdapter.java"

# interfaces
.implements Ljg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V
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


# direct methods
.method public constructor <init>(Lmj/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpj/a$a;->a:Lmj/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lpj/a$a;->a:Lmj/b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmj/b;->b()V

    .line 8
    :cond_0
    return-void
.end method
