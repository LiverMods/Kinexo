.class public Lkj/e;
.super Lkj/c;
.source "MultiItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/goldze/mvvmhabit/base/BaseViewModel;",
        ">",
        "Lkj/c<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V
    .locals 0
    .param p1    # Lme/goldze/mvvmhabit/base/BaseViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkj/e;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
