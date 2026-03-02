.class Lmiuix/preference/StretchablePickerPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->z(Lmiuix/slidingwidget/widget/SlidingButton;Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/DateTimePicker;

.field final synthetic b:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$c;->b:Lmiuix/preference/StretchablePickerPreference;

    .line 2
    iput-object p2, p0, Lmiuix/preference/StretchablePickerPreference$c;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$c;->b:Lmiuix/preference/StretchablePickerPreference;

    .line 2
    iget-object v0, p0, Lmiuix/preference/StretchablePickerPreference$c;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 4
    invoke-static {p1, v0, p2}, Lmiuix/preference/StretchablePickerPreference;->y(Lmiuix/preference/StretchablePickerPreference;Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    .line 6
    return-void
    .line 9
.end method
