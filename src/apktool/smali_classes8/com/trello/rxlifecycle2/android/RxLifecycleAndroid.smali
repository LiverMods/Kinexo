.class public Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final ACTIVITY_LIFECYCLE:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRAGMENT_LIFECYCLE:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Ljg/o;

    .line 8
    .line 9
    new-instance v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Ljg/o;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "No instances"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method

.method public static bindActivity(Ldg/k;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Ldg/k;
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
            "Ldg/k<",
            "Lcom/trello/rxlifecycle2/android/ActivityEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Ljg/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Ldg/k;Ljg/o;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bindFragment(Ldg/k;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Ldg/k;
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
            "Ldg/k<",
            "Lcom/trello/rxlifecycle2/android/FragmentEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/trello/rxlifecycle2/android/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Ljg/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Ldg/k;Ljg/o;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bindView(Landroid/view/View;)Lcom/trello/rxlifecycle2/LifecycleTransformer;
    .locals 1
    .param p0    # Landroid/view/View;
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
            "Landroid/view/View;",
            ")",
            "Lcom/trello/rxlifecycle2/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/trello/rxlifecycle2/android/ViewDetachesOnSubscribe;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldg/k;->create(Ldg/n;)Ldg/k;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/trello/rxlifecycle2/RxLifecycle;->bind(Ldg/k;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
