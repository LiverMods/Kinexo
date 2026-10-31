.class public abstract Lcom/trello/rxlifecycle2/components/RxDialogFragment;
.super Landroid/app/DialogFragment;
.source "RxDialogFragment.java"

# interfaces
.implements Lcom/trello/rxlifecycle2/LifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Lcom/trello/rxlifecycle2/LifecycleProvider<",
        "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lch/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/a<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lch/a;->d()Lch/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->bindFragment(Ldg/k;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p1    # Lcom/trello/rxlifecycle2/android/FragmentEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ")",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    invoke-static {v0, p1}, Lcom/trello/rxlifecycle2/RxLifecycle;->bindUntilEvent(Ldg/k;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public final lifecycle()Ldg/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldg/k;->hide()Ldg/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 6
    .line 7
    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->ATTACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 6
    .line 7
    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 3
    .line 4
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 3
    .line 4
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 11
    return-void
.end method

.method public onDetach()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 3
    .line 4
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DETACH:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 3
    .line 4
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 6
    .line 7
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 6
    .line 7
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->START:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 3
    .line 4
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->STOP:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/trello/rxlifecycle2/components/RxDialogFragment;->lifecycleSubject:Lch/a;

    .line 6
    .line 7
    sget-object p2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->CREATE_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lch/a;->onNext(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
