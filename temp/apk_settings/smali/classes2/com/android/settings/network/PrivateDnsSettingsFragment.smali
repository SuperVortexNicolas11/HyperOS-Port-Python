.class public Lcom/android/settings/network/PrivateDnsSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/text/TextWatcher;


# static fields
.field static final HOSTNAME_KEY:Ljava/lang/String; = "private_dns_specifier"

.field static final MODE_KEY:Ljava/lang/String; = "private_dns_mode"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDnscustom:Lmiuix/preference/TextPreference;

.field private mDnsoff:Lmiuix/preference/SingleChoicePreference;

.field private mDnsopportunistic:Lmiuix/preference/SingleChoicePreference;

.field private mDnsprovider:Lmiuix/preference/SingleChoicePreference;

.field mEditText:Landroid/widget/EditText;

.field mMode:I

.field mRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/settings/network/PrivateDnsSettingsFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDnscustom(Lcom/android/settings/network/PrivateDnsSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnscustom:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateDialog(Lcom/android/settings/network/PrivateDnsSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->createDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDialogInfo(Lcom/android/settings/network/PrivateDnsSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateDialogInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private createDialog()V
    .locals 3

    .line 163
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 164
    sget v1, Lcom/android/settings/R$string;->private_dns_mode_provider:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 165
    sget v1, Lcom/android/settings/R$string;->save:I

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 166
    sget v1, Lcom/android/settings/R$string;->button_text_cancel:I

    invoke-virtual {v0, v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 167
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->onCreateDialogView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-direct {p0, v1}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->onBindDialogView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 172
    :cond_0
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 176
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 177
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void
.end method

.method public static getHostnameFromSettings(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .line 181
    const-string/jumbo v0, "private_dns_specifier"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSaveButton()Landroid/widget/Button;
    .locals 1

    .line 244
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 247
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method private onBindDialogView(Landroid/view/View;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 191
    sget v1, Lcom/android/settings/R$id;->private_dns_mode_provider_hostname:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mEditText:Landroid/widget/EditText;

    .line 192
    invoke-static {v0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->getHostnameFromSettings(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    sget v0, Lcom/android/settings/R$id;->private_dns_help_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 196
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->help_uri_private_dns:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "url"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 202
    invoke-virtual {v1}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;->isActionable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->private_dns_help_message:I

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v1}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 207
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private onCreateDialogView()Landroid/view/View;
    .locals 2

    .line 185
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 186
    sget v0, Lcom/android/settings/R$layout;->private_dns_mode:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private updateChoicePreference()V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsoff:Lmiuix/preference/SingleChoicePreference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 152
    iget v3, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsopportunistic:Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_3

    .line 155
    iget v3, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsprovider:Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_5

    .line 158
    iget p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    const/4 v3, 0x3

    if-ne p0, v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method private updateDialogInfo()V
    .locals 4

    const/4 v0, 0x3

    .line 251
    iget v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->getSaveButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 256
    iget-object v3, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mEditText:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 258
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->isValid(Ljava/lang/String;)Z

    move-result v2

    .line 257
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateDialogInfo()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mEditText:Landroid/widget/EditText;

    .line 220
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    .line 219
    invoke-static {p1, p2}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsHostname(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnscustom:Lmiuix/preference/TextPreference;

    iget-object p2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    const/16 v0, 0x4e1

    iget v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 226
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-static {p1, p0}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    .line 88
    sget p1, Lcom/android/settings/R$xml;->miui_private_dns_prefs:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 89
    const-string/jumbo p1, "private_dns_mode_off"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsoff:Lmiuix/preference/SingleChoicePreference;

    .line 90
    const-string/jumbo p1, "private_dns_mode_opportunistic"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsopportunistic:Lmiuix/preference/SingleChoicePreference;

    .line 91
    const-string/jumbo p1, "private_dns_mode_provider"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsprovider:Lmiuix/preference/SingleChoicePreference;

    .line 92
    const-string/jumbo p1, "private_dns_mode_provider_custom_name"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnscustom:Lmiuix/preference/TextPreference;

    .line 94
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->getHostnameFromSettings(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnscustom:Lmiuix/preference/TextPreference;

    invoke-static {p1}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->getHostnameFromSettings(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnscustom:Lmiuix/preference/TextPreference;

    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->private_dns_mode_provider_exposed_hostname:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnscustom:Lmiuix/preference/TextPreference;

    new-instance v0, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment$1;-><init>(Lcom/android/settings/network/PrivateDnsSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsMode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    .line 116
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateChoicePreference()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 273
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsoff:Lmiuix/preference/SingleChoicePreference;

    const/16 v1, 0x4e1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    .line 123
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateChoicePreference()V

    .line 124
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateDialogInfo()V

    .line 125
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-static {v0, v1}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsMode(Landroid/content/Context;I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsopportunistic:Lmiuix/preference/SingleChoicePreference;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    .line 129
    iput v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    .line 130
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateChoicePreference()V

    .line 131
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateDialogInfo()V

    .line 132
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 134
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-static {v0, v1}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsMode(Landroid/content/Context;I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDnsprovider:Lmiuix/preference/SingleChoicePreference;

    if-ne p2, v0, :cond_2

    const/4 v0, 0x3

    .line 136
    iput v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    .line 137
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->updateChoicePreference()V

    .line 138
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->getHostnameFromSettings(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/PrivateDnsSettingsFragment;->getHostnameFromSettings(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsHostname(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 144
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mMode:I

    invoke-static {v0, v1}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsMode(Landroid/content/Context;I)V

    .line 147
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/android/settings/network/PrivateDnsSettingsFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 268
    :cond_0
    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
