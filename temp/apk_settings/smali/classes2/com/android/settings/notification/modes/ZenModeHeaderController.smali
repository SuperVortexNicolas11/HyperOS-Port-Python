.class Lcom/android/settings/notification/modes/ZenModeHeaderController;
.super Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$F-DPU7nU0U9wOWdRPiChe8dNISY(Lcom/android/settings/notification/modes/ZenModeHeaderController;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModeHeaderController;->lambda$updateState$0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;-><init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/IconUtil;->makeModeHeader(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 39
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->zen_mode_header_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->setUpHeader(Landroidx/preference/PreferenceScreen;I)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenModeHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeHeaderController;)V

    .line 47
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result v1

    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->updateIcon(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;Ljava/util/function/Function;Z)V

    return-void
.end method
