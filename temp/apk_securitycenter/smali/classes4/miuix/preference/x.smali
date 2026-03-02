.class public final synthetic Lmiuix/preference/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchablePickerPreference;

.field public final synthetic b:Lmiuix/slidingwidget/widget/SlidingButton;

.field public final synthetic c:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/x;->a:Lmiuix/preference/StretchablePickerPreference;

    iput-object p2, p0, Lmiuix/preference/x;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    iput-object p3, p0, Lmiuix/preference/x;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/preference/x;->a:Lmiuix/preference/StretchablePickerPreference;

    iget-object v1, p0, Lmiuix/preference/x;->b:Lmiuix/slidingwidget/widget/SlidingButton;

    iget-object v2, p0, Lmiuix/preference/x;->c:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-static {v0, v1, v2, p1}, Lmiuix/preference/StretchablePickerPreference;->r(Lmiuix/preference/StretchablePickerPreference;Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;Landroid/view/View;)V

    return-void
.end method
