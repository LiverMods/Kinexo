.class public synthetic Landroid/text/PrecomputedText;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Spannable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public static native synthetic create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/PrecomputedText$Params;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public native synthetic getParagraphCount()I
.end method

.method public native synthetic getParagraphEnd(I)I
.end method

.method public native synthetic getParagraphStart(I)I
.end method

.method public native synthetic getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation
.end method

.method public native synthetic removeSpan(Ljava/lang/Object;)V
.end method

.method public native synthetic setSpan(Ljava/lang/Object;III)V
.end method
