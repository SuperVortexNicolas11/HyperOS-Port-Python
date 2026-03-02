.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;
.super Lcom/android/settings/widget/ValidatedEditTextPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;
    }
.end annotation


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mDialogMessage:Landroid/view/View;

.field private mEditText:Landroid/widget/EditText;

.field private mEditTextFormatAlert:Landroid/view/View;

.field private mEditable:Z

.field private mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;


# direct methods
.method public static synthetic $r8$lambda$k1i_ugI1tUWOaDe208V1UuFUBMw(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->lambda$onBindDialogView$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/ValidatedEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    return-void
.end method

.method private synthetic lambda$onBindDialogView$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->setEditTextEnabled(Z)V

    return-void
.end method

.method private setEditTextEnabled(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 150
    const-string p0, "AudioSharingPasswordPreference"

    const-string/jumbo p1, "setEditTextEnabled() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/utils/ColorUtil;->getDisabledAlpha(Landroid/content/Context;)F

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x1020003    # @android:id/edit

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    .line 81
    sget v0, Lcom/android/settings/R$id;->audio_sharing_stream_password_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    const v0, 0x102000b    # @android:id/message

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mDialogMessage:Landroid/view/View;

    .line 83
    sget v0, Lcom/android/settings/R$id;->edit_alert_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditTextFormatAlert:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mDialogMessage:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;

    if-eqz p0, :cond_1

    .line 92
    invoke-interface {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;->onBindDialogView()V

    :cond_1
    return-void

    .line 86
    :cond_2
    :goto_0
    const-string p0, "AudioSharingPasswordPreference"

    const-string/jumbo p1, "onBindDialogView() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    .line 117
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    .line 116
    invoke-interface {p1, p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;->onPreferenceDataChanged(Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 109
    :cond_2
    :goto_0
    const-string p0, "AudioSharingPasswordPreference"

    const-string/jumbo p1, "onClick() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 100
    invoke-virtual {p1, p0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method

.method setChecked(Z)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-nez p0, :cond_0

    .line 142
    const-string p0, "AudioSharingPasswordPreference"

    const-string/jumbo p1, "setChecked() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method setEditable(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mDialogMessage:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditable:Z

    .line 127
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->setEditTextEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 129
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mDialogMessage:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 123
    :cond_2
    :goto_1
    const-string p0, "AudioSharingPasswordPreference"

    const-string/jumbo p1, "setEditable() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setOnDialogEventListener(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mOnDialogEventListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;

    return-void
.end method

.method showEditTextFormatAlert(Z)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->mEditTextFormatAlert:Landroid/view/View;

    if-nez p0, :cond_0

    .line 134
    const-string p0, "AudioSharingPasswordPreference"

    const-string/jumbo p1, "showEditTextFormatAlert() : Invalid layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 137
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
