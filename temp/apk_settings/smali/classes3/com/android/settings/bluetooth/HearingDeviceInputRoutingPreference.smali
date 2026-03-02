.class public Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingValue;,
        Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;

.field private final mContext:Landroid/content/Context;

.field private final mFromBuiltinMicButtonId:I

.field private final mFromHearingDeviceButtonId:I

.field private mInputRoutingGroup:Landroid/widget/RadioGroup;

.field private mSelectedInputRoutingValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget p2, Lcom/android/settings/R$id;->input_from_hearing_device:I

    iput p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromHearingDeviceButtonId:I

    .line 60
    sget p2, Lcom/android/settings/R$id;->input_from_builtin_mic:I

    iput p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromBuiltinMicButtonId:I

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    .line 79
    iput-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mContext:Landroid/content/Context;

    .line 80
    sget p1, Lcom/android/settings/R$string;->bluetooth_hearing_device_input_routing_dialog_title:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogTitle(I)V

    .line 81
    sget p1, Lcom/android/settings/R$layout;->hearing_device_input_routing_dialog:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 82
    sget p1, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setNegativeButtonText(I)V

    .line 83
    sget p1, Lcom/android/settings/R$string;->done:I

    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setPositiveButtonText(I)V

    return-void
.end method

.method private getRadioButtonId(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 143
    :cond_0
    iget p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromBuiltinMicButtonId:I

    return p0

    .line 142
    :cond_1
    iget p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromHearingDeviceButtonId:I

    return p0
.end method

.method private getSelectedInputRoutingValue()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mInputRoutingGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 151
    iget p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mFromBuiltinMicButtonId:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 131
    iget v0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->bluetooth_hearing_device_input_routing_builtin_option:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->bluetooth_hearing_device_input_routing_hearing_device_option:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->onBindDialogView(Landroid/view/View;)V

    .line 124
    sget v0, Lcom/android/settings/R$id;->input_routing_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mInputRoutingGroup:Landroid/widget/RadioGroup;

    .line 125
    iget v0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->getRadioButtonId(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 107
    iget p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->getRadioButtonId(I)I

    move-result p1

    .line 108
    iget-object p2, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mInputRoutingGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->getSelectedInputRoutingValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->setChecked(I)V

    .line 114
    iget-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mCallback:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;

    if-eqz p1, :cond_1

    .line 115
    iget p0, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    invoke-interface {p1, p0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;->onInputRoutingUpdated(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChecked(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mSelectedInputRoutingValue:I

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputRoutingCallback(Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference;->mCallback:Lcom/android/settings/bluetooth/HearingDeviceInputRoutingPreference$InputRoutingCallback;

    return-void
.end method
