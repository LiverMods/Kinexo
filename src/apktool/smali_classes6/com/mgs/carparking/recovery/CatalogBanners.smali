.class public final Lcom/mgs/carparking/recovery/CatalogBanners;
.super Ljava/lang/Object;
.source "CatalogBanners.smali"

# Only catalogue items enter the carousel; external promotional URLs are not loaded.
.method public static keepCatalog(Ljava/util/List;)Ljava/util/List;
    .locals 4
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    if-eqz p0, :done
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v1
    :next
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    move-result v2
    if-eqz v2, :done
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v2
    instance-of v3, v2, Lcom/mgs/carparking/netbean/BlockListEntry;
    if-eqz v3, :next
    check-cast v2, Lcom/mgs/carparking/netbean/BlockListEntry;
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getJump_type()I
    move-result v3
    const/4 p0, 0x1
    if-ne v3, p0, :next
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;
    move-result-object v3
    if-eqz v3, :next
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    goto :next
    :done
    return-object v0
.end method
