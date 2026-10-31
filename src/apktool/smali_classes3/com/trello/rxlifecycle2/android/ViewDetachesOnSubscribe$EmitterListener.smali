.class Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;
.super Leg/a;
.source "ViewDetachesOnSubscribe.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmitterListener"
.end annotation


# instance fields
.field public final emitter:Ldg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;Ldg/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->this$0:Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->emitter:Ldg/m;

    .line 8
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->this$0:Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->view:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe$EmitterListener;->emitter:Ldg/m;

    .line 3
    .line 4
    sget-object v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;->SIGNAL:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldg/d;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
