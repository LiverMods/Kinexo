.class Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;
.super Ljava/lang/Object;
.source "DatePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/DatePickerBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateChangedListener"
.end annotation


# instance fields
.field public mDayChanged:Landroidx/databinding/InverseBindingListener;

.field public mListener:Landroid/widget/DatePicker$OnDateChangedListener;

.field public mMonthChanged:Landroidx/databinding/InverseBindingListener;

.field public mYearChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/adapters/DatePickerBindingAdapter$1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mListener:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mYearChanged:Landroidx/databinding/InverseBindingListener;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mMonthChanged:Landroidx/databinding/InverseBindingListener;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mDayChanged:Landroidx/databinding/InverseBindingListener;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 29
    :cond_3
    return-void
.end method

.method public setListeners(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mListener:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mYearChanged:Landroidx/databinding/InverseBindingListener;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mMonthChanged:Landroidx/databinding/InverseBindingListener;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->mDayChanged:Landroidx/databinding/InverseBindingListener;

    .line 9
    return-void
.end method
