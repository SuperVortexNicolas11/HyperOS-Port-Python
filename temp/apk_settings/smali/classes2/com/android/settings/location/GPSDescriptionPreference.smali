.class public Lcom/android/settings/location/GPSDescriptionPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private gpsSupport:Z

.field private indiaBuild:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->indiaBuild:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->gpsSupport:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/android/settings/location/GPSDescriptionPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/android/settings/location/GPSDescriptionPreference;->indiaBuild:Z

    .line 31
    iput-boolean p2, p0, Lcom/android/settings/location/GPSDescriptionPreference;->gpsSupport:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/location/GPSDescriptionPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/android/settings/location/GPSDescriptionPreference;->indiaBuild:Z

    .line 31
    iput-boolean p2, p0, Lcom/android/settings/location/GPSDescriptionPreference;->gpsSupport:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settings/location/GPSDescriptionPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/android/settings/location/GPSDescriptionPreference;->indiaBuild:Z

    .line 31
    iput-boolean p2, p0, Lcom/android/settings/location/GPSDescriptionPreference;->gpsSupport:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settings/location/GPSDescriptionPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/android/settings/location/GPSDescriptionPreference;->mContext:Landroid/content/Context;

    .line 78
    const-string/jumbo p1, "settings_is_gps_use_global_description"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/location/GPSDescriptionPreference;->indiaBuild:Z

    .line 79
    iget-object p1, p0, Lcom/android/settings/location/GPSDescriptionPreference;->mContext:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 80
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/location/GPSDescriptionPreference;->gpsSupport:Z

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 55
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiSdkSupportFolme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    const v0, 0x1020010    # @android:id/summary

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 61
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->gpsSupport:Z

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->location_description_no_gps:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/location/GPSDescriptionPreference;->indiaBuild:Z

    if-eqz v1, :cond_3

    .line 64
    sget v1, Lcom/android/settings/R$string;->gps_description_global:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/android/settings/R$string;->gps_description:I

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportBdsOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x33

    .line 67
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p0, p0, Lcom/android/settings/location/GPSDescriptionPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->single_bds_switch_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
