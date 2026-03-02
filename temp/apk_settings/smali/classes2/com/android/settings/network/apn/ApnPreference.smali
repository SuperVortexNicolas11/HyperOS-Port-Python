.class public Lcom/android/settings/network/apn/ApnPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mDefaultSelectable:Z

.field private mHideDetails:Z

.field private mIsChecked:Z

.field private mProtectFromCheckedChange:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mSubId:I


# direct methods
.method public static synthetic $r8$lambda$UUWDWDAWUd3xtKrme4Z4z0wy04A(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroid/widget/RadioButton;->performClick()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mIsChecked:Z

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mSubId:I

    .line 51
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mDefaultSelectable:Z

    .line 53
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mHideDetails:Z

    .line 60
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method protected getSecondTargetResId()I
    .locals 0

    .line 87
    sget p0, Lcom/android/settings/R$layout;->preference_widget_radiobutton:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020001    # @android:id/checkbox

    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x1020018    # @android:id/widget_frame

    .line 68
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    iput-object v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mRadioButton:Landroid/widget/RadioButton;

    .line 74
    new-instance v1, Lcom/android/settings/network/apn/ApnPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settings/network/apn/ApnPreference$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mIsChecked:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnPreference;->setIsChecked(Z)V

    const/4 p0, 0x0

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setVisibility(I)V

    return-void

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to load system layout."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApnPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 119
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 122
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnPreference;->mHideDetails:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 123
    sget p0, Lcom/android/settings/R$string;->cannot_change_apn_toast:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    .line 128
    :cond_0
    sget-object v1, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/android/settings/network/apn/ApnEditPageProvider;->INSTANCE:Lcom/android/settings/network/apn/ApnEditPageProvider;

    const-string v3, "editUrl"

    iget p0, p0, Lcom/android/settings/network/apn/ApnPreference;->mSubId:I

    invoke-virtual {v1, v3, v0, p0}, Lcom/android/settings/network/apn/ApnEditPageProvider;->getRoute(Ljava/lang/String;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lcom/android/settings/spa/SpaActivity;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;)V

    return v2
.end method

.method public setIsChecked(Z)V
    .locals 2

    .line 94
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mIsChecked:Z

    .line 95
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    :cond_0
    return-void
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnPreference;->mDefaultSelectable:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
