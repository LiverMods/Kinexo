.class public final Landroidx/work/ContentUriTriggers$Trigger;
.super Ljava/lang/Object;
.source "ContentUriTriggers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ContentUriTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation


# instance fields
.field private final mTriggerForDescendants:Z

.field private final mUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Landroidx/work/ContentUriTriggers$Trigger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/work/ContentUriTriggers$Trigger;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public shouldTriggerForDescendants()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/work/ContentUriTriggers$Trigger;->mTriggerForDescendants:Z

    .line 3
    return v0
.end method
