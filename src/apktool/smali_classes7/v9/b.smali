.class public interface abstract Lv9/b;
.super Ljava/lang/Object;
.source "CollectionContract.kt"


# virtual methods
.method public abstract delete()V
.end method

.method public abstract refresh(I)V
.end method

.method public abstract setEdits(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract showData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract video(Ljava/lang/String;)V
.end method

.method public abstract whole(Ljava/lang/String;)V
.end method
