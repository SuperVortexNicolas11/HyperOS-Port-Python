.class public Lcom/android/settings/network/PrivateDnsModeDialogPreference;
.super Lcom/android/settingslib/CustomDialogPreferenceCompat;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/text/TextWatcher;


# static fields
.field private static final PRIVATE_DNS_MAP:Ljava/util/Map;


# instance fields
.field mHostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field mHostnameText:Landroid/widget/EditText;

.field mMode:I

.field mRadioGroup:Landroid/widget/RadioGroup;

.field private final mUrlLinkInfo:Lcom/android/settings/utils/AnnotationSpan$LinkInfo;


# direct methods
.method public static synthetic $r8$lambda$KyrONhbsdeotxUMSiGA1nsk5Icc(Landroid/view/View;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    sget v1, Lcom/android/settings/R$string;->help_uri_private_dns:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 117
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity was not found for intent, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PrivateDnsModeDialog"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$RDLVjzB0hwVJ0nlIVigxJ6aZHnw(Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V
    .locals 2

    .line 235
    const-string v0, "PrivateDnsModeDialog"

    if-nez p1, :cond_0

    .line 236
    const-string p0, "The DialogInterface is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 239
    :cond_0
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_1

    .line 241
    const-string p0, "Can\'t get the save button!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 244
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mS7rzfPLr5tPQd3S_SMT78m8U7I(Lcom/android/settings/network/PrivateDnsModeDialogPreference;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->lambda$setSaveButtonListener$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->PRIVATE_DNS_MAP:Ljava/util/Map;

    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$id;->private_dns_mode_off:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$id;->private_dns_mode_opportunistic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$id;->private_dns_mode_provider:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    new-instance v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "url"

    invoke-direct {p1, v1, v0}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mUrlLinkInfo:Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    new-instance p2, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v0, "url"

    invoke-direct {p1, v0, p2}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mUrlLinkInfo:Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    new-instance p2, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo p3, "url"

    invoke-direct {p1, p3, p2}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mUrlLinkInfo:Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 107
    new-instance p1, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    new-instance p2, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo p3, "url"

    invoke-direct {p1, p3, p2}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mUrlLinkInfo:Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    return-void
.end method

.method private getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "disallow_config_private_dns"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 216
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method private isDisabledByAdmin()Z
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setSaveButtonListener$1(Landroid/view/View;)V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->doSaveButton()V

    return-void
.end method

.method private setSaveButtonListener()V
    .locals 2

    .line 233
    new-instance v0, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/PrivateDnsModeDialogPreference;)V

    .line 234
    new-instance v1, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference$$ExternalSyntheticLambda2;-><init>(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {p0, v1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private updateDialogInfo()V
    .locals 3

    const/4 v0, 0x3

    .line 225
    iget v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    .line 227
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 228
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->updateDialogInfo()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method doSaveButton()V
    .locals 4

    .line 251
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 252
    iget v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 253
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "PrivateDnsModeDialog"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameText:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/android/settings/R$string;->private_dns_field_require:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 259
    const-string p0, "The hostname is empty!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/net/InternetDomainName;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object p0, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v1, Lcom/android/settings/R$string;->private_dns_hostname_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 264
    const-string p0, "The hostname is invalid!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameText:Landroid/widget/EditText;

    .line 269
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsHostname(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_3
    :goto_0
    const-string p0, "Can\'t find hostname resources!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_4
    :goto_1
    iget v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    invoke-static {v0, v1}, Landroid/net/ConnectivitySettingsManager;->setPrivateDnsMode(Landroid/content/Context;I)V

    .line 274
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v1

    const/16 v2, 0x4e1

    iget v3, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    .line 275
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    .line 276
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 6

    .line 137
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsMode(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    .line 139
    sget v1, Lcom/android/settings/R$id;->private_dns_radio_group:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 140
    sget-object v2, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->PRIVATE_DNS_MAP:Ljava/util/Map;

    iget v3, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/settings/R$id;->private_dns_mode_opportunistic:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 141
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 144
    sget v1, Lcom/android/settings/R$id;->private_dns_mode_off:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 145
    sget v2, Lcom/android/settingslib/R$string;->private_dns_mode_off:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 148
    sget v2, Lcom/android/settingslib/R$string;->private_dns_mode_opportunistic:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 150
    sget v1, Lcom/android/settings/R$id;->private_dns_mode_provider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 151
    sget v2, Lcom/android/settingslib/R$string;->private_dns_mode_provider:I

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(I)V

    .line 153
    sget v1, Lcom/android/settings/R$id;->private_dns_mode_provider_hostname_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    sget v1, Lcom/android/settings/R$id;->private_dns_mode_provider_hostname:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 156
    invoke-static {v0}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsHostname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mHostnameText:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    :cond_0
    sget v1, Lcom/android/settings/R$id;->private_dns_help_info:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    sget v1, Lcom/android/settings/R$string;->help_uri_private_dns:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    const-string/jumbo v3, "url"

    invoke-direct {v2, v0, v3, v1}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 167
    invoke-virtual {v2}, Lcom/android/settings/utils/AnnotationSpan$LinkInfo;->isActionable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    sget v1, Lcom/android/settings/R$string;->private_dns_help_message:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v2}, [Lcom/android/settings/utils/AnnotationSpan$LinkInfo;

    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/android/settings/utils/AnnotationSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/settings/utils/AnnotationSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->updateDialogInfo()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 125
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->setSaveButtonListener()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 179
    sget p1, Lcom/android/settings/R$id;->private_dns_mode_off:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 180
    iput p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    goto :goto_0

    .line 181
    :cond_0
    sget p1, Lcom/android/settings/R$id;->private_dns_mode_opportunistic:I

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    .line 182
    iput p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    goto :goto_0

    .line 183
    :cond_1
    sget p1, Lcom/android/settings/R$id;->private_dns_mode_provider:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x3

    .line 184
    iput p1, p0, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->mMode:I

    .line 186
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->updateDialogInfo()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public performClick()V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/android/settings/network/PrivateDnsModeDialogPreference;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method
