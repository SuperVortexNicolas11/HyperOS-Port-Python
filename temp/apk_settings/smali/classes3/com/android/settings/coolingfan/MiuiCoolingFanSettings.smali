.class public Lcom/android/settings/coolingfan/MiuiCoolingFanSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# instance fields
.field private mCommentPreference:Lmiuix/preference/CommentPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 30
    const-class p0, Lcom/android/settings/coolingfan/MiuiCoolingFanSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 35
    sget p0, Lcom/android/settings/R$xml;->cooling_fan_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-string p1, "cooling_fan_summary"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/CommentPreference;

    iput-object p1, p0, Lcom/android/settings/coolingfan/MiuiCoolingFanSettings;->mCommentPreference:Lmiuix/preference/CommentPreference;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Lmiuix/preference/BasePreference;->setCardStyleEnable(Z)V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
