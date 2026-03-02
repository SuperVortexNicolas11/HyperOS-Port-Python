.class public Lcom/android/settings/nfc/NfcEnabler;
.super Lcom/android/settings/nfc/BaseNfcEnabler;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private mAlertDialogShowing:Z

.field private mContext:Landroid/content/Context;

.field private mNfcPayment:Lmiuix/preference/DropDownPreference;

.field private final mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private mSeRoute:Landroidx/preference/ListPreference;


# direct methods
.method public static synthetic $r8$lambda$Vo9J39o1Ec-giWBM22sV0nN_Eu0(Lcom/android/settings/nfc/NfcEnabler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/nfc/NfcEnabler;->lambda$showDialog$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$WZs5HdBu89Ve33wJX_MNjQiNgCw(Lcom/android/settings/nfc/NfcEnabler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/nfc/NfcEnabler;->lambda$showDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YzF5Suue78EueB9VxWXrgB23ll0(Lcom/android/settings/nfc/NfcEnabler;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/NfcEnabler;->lambda$showDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$it0sykyR5y1zD7CjIVRUSrxdIj8(Lcom/android/settings/nfc/NfcEnabler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/nfc/NfcEnabler;->lambda$showDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v0c2gkZ3SFLumzkJwUuvbAq4PM4(Lcom/android/settings/nfc/NfcEnabler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/nfc/NfcEnabler;->lambda$showDialog$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/BaseNfcEnabler;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mAlertDialogShowing:Z

    .line 58
    iput-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;Landroidx/preference/ListPreference;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/android/settings/nfc/NfcEnabler;-><init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;)V

    .line 226
    iput-object p3, p0, Lcom/android/settings/nfc/NfcEnabler;->mSeRoute:Landroidx/preference/ListPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;Lmiuix/preference/DropDownPreference;Z)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/android/settings/nfc/NfcEnabler;-><init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;)V

    .line 234
    iput-object p3, p0, Lcom/android/settings/nfc/NfcEnabler;->mNfcPayment:Lmiuix/preference/DropDownPreference;

    return-void
.end method

.method private changeNfcStatus(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->enable()Z

    return-void

    .line 140
    :cond_0
    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->disable()Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$showDialog$0()V
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$showDialog$1(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/NfcEnabler;->changeNfcStatus(Z)V

    .line 105
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/nfc/NfcEnabler;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$showDialog$2()V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$showDialog$3(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/NfcEnabler;->changeNfcStatus(Z)V

    .line 110
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/nfc/NfcEnabler;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$showDialog$4(Landroid/content/DialogInterface;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    iget-object v0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 115
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mAlertDialogShowing:Z

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/nfc/NfcEnabler;->resume()V

    return-void
.end method

.method private showDialog()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 101
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->miui_nfc_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->miui_nfc_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->miui_nfc_dialog_positive:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/nfc/NfcEnabler;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->miui_nfc_dialog_negative:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/nfc/NfcEnabler;)V

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/nfc/NfcEnabler$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/nfc/NfcEnabler;)V

    .line 113
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    :try_start_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mAlertDialogShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected handleNfcStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 208
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 210
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mSeRoute:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 213
    :cond_1
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mNfcPayment:Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_8

    .line 214
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 184
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 186
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mSeRoute:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 189
    :cond_3
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mNfcPayment:Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_8

    .line 190
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 196
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 198
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mSeRoute:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_5

    .line 199
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 201
    :cond_5
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mNfcPayment:Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_8

    .line 202
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 171
    :cond_6
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 172
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 174
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mSeRoute:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_7

    .line 175
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 177
    :cond_7
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mNfcPayment:Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_8

    .line 178
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSwitchChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NfcEnabler"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMiuiNFC()Z

    move-result p1

    if-nez p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 77
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 80
    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->enable()Z

    return-void

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->disable()Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 89
    invoke-direct {p0, p2}, Lcom/android/settings/nfc/NfcEnabler;->changeNfcStatus(Z)V

    return-void

    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/nfc/NfcEnabler;->showDialog()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->pause()V

    .line 160
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mAlertDialogShowing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->resume()V

    .line 151
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
