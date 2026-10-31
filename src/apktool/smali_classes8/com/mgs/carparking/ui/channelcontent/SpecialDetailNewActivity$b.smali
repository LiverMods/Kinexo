.class public Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$b;
.super Ljava/lang/Object;
.source "SpecialDetailNewActivity.java"

# interfaces
.implements Llb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$b;->a:Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljb/f;)V
    .locals 2
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$b;->a:Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->r(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity$b;->a:Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;->p(Lcom/mgs/carparking/ui/channelcontent/SpecialDetailNewActivity;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x(IZ)V

    .line 19
    return-void
.end method
