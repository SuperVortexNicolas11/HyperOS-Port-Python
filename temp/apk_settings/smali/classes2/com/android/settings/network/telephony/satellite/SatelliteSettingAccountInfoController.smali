.class public Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "SourceFile"


# static fields
.field static final PREF_KEY_CATEGORY_YOUR_SATELLITE_PLAN:Ljava/lang/String; = "key_category_your_satellite_plan"

.field static final PREF_KEY_YOUR_SATELLITE_DATA_PLAN:Ljava/lang/String; = "key_your_satellite_data_plan"

.field static final PREF_KEY_YOUR_SATELLITE_PLAN:Ljava/lang/String; = "key_your_satellite_plan"

.field private static final TAG:Ljava/lang/String; = "SatelliteSettingAccountInfoController"


# instance fields
.field private mConfigBundle:Landroid/os/PersistableBundle;

.field private mIsDataAvailable:Z

.field private mIsSatelliteEligible:Z

.field private mIsSmsAvailable:Z

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSimOperatorName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$zvEfRkipKisGpdOVBkgW4Xg11Ko(Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->lambda$handleIneligibleUI$0(Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mConfigBundle:Landroid/os/PersistableBundle;

    return-void
.end method

.method private handleEligibleUI()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "key_your_satellite_plan"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_check_circle_24px:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    sget v2, Lcom/android/settings/R$string;->title_have_satellite_plan:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 120
    iget-boolean v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mIsDataAvailable:Z

    if-eqz v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v3, "key_your_satellite_data_plan"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 123
    sget v3, Lcom/android/settings/R$string;->title_have_satellite_data_plan:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 124
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {p0, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private handleIneligibleUI()V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v1, "key_your_satellite_plan"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 136
    sget v1, Lcom/android/settings/R$string;->title_no_satellite_plan:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 137
    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mConfigBundle:Landroid/os/PersistableBundle;

    const-string/jumbo v2, "satellite_information_redirect_url_string"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->summary_add_satellite_setting:I

    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v2, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_block_24px:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x1010036    # @android:attr/textColorPrimary

    invoke-static {p0, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$handleIneligibleUI$0(Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 1

    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 150
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 87
    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 88
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 89
    const-string v0, "key_category_your_satellite_plan"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->category_title_your_satellite_plan:I

    iget-object v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mSimOperatorName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mIsSatelliteEligible:Z

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->handleEligibleUI()V

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->handleIneligibleUI()V

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mConfigBundle:Landroid/os/PersistableBundle;

    const-string v0, "carrier_roaming_ntn_connect_type_int"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mConfigBundle:Landroid/os/PersistableBundle;

    const-string/jumbo p1, "satellite_entitlement_supported_bool"

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(ILandroid/os/PersistableBundle;ZZ)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 77
    iput-object p2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mConfigBundle:Landroid/os/PersistableBundle;

    .line 78
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->getSimOperatorName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mSimOperatorName:Ljava/lang/String;

    .line 80
    iput-boolean p3, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mIsSmsAvailable:Z

    .line 81
    iput-boolean p4, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mIsDataAvailable:Z

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->isSatelliteEligible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mIsSatelliteEligible:Z

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method protected isSatelliteEligible()Z
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mConfigBundle:Landroid/os/PersistableBundle;

    const-string v1, "carrier_roaming_ntn_connect_type_int"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingAccountInfoController;->mIsSmsAvailable:Z

    return p0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/satellite/SatelliteManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/satellite/SatelliteManager;

    const/4 v2, 0x0

    .line 168
    const-string v3, "SatelliteSettingAccountInfoController"

    if-nez v0, :cond_1

    .line 169
    const-string p0, "SatelliteManager is null."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 173
    :cond_1
    :try_start_0
    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 174
    invoke-virtual {v0, p0}, Landroid/telephony/satellite/SatelliteManager;->getAttachRestrictionReasonsForCarrier(I)Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    move-exception p0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error to getAttachRestrictionReasonsForCarrier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
