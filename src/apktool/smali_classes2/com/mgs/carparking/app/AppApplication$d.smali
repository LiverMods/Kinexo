.class public Lcom/mgs/carparking/app/AppApplication$d;
.super Ljava/lang/Object;
.source "AppApplication.java"

# interfaces
.implements Llb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/app/AppApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljb/f;)Ljb/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljb/f;->a([I)Ljb/f;

    .line 10
    .line 11
    new-instance p2, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 15
    return-object p2

    .line 16
    nop

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        0x7f060054
        0x106000b
    .end array-data
.end method
