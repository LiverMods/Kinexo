.class public final synthetic Ldi/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lth/a;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/l;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Ldi/l;->b:Ljava/lang/CharSequence;

    iput p3, p0, Ldi/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldi/l;->a:Lkotlin/text/Regex;

    iget-object v1, p0, Ldi/l;->b:Ljava/lang/CharSequence;

    iget v2, p0, Ldi/l;->c:I

    invoke-static {v0, v1, v2}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Ldi/i;

    move-result-object v0

    return-object v0
.end method
