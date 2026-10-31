.class public Lcom/mgs/carparking/app/AppApplication$e;
.super Ljava/lang/Object;
.source "AppApplication.java"

# interfaces
.implements Llb/b;


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
.method public a(Landroid/content/Context;Ljb/f;)Ljb/c;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060080

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/footer/BallPulseFooter;->r(I)Lcom/scwang/smart/refresh/footer/BallPulseFooter;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
