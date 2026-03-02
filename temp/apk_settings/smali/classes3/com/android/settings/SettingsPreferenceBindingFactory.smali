.class public final Lcom/android/settings/SettingsPreferenceBindingFactory;
.super Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/preference/PreferenceBindingFactory;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;Lcom/android/settingslib/preference/PreferenceBinding;)V

    .line 41
    invoke-virtual {p2}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object p0

    .line 42
    instance-of p2, p0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    if-eqz p2, :cond_0

    .line 43
    instance-of p2, p1, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;

    if-eqz p2, :cond_0

    .line 44
    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;

    invoke-interface {p2}, Lcom/android/settingslib/RestrictedPreferenceHelperProvider;->getRestrictedPreferenceHelper()Lcom/android/settingslib/RestrictedPreferenceHelper;

    move-result-object p2

    .line 45
    check-cast p0, Lcom/android/settings/restriction/PreferenceRestrictionMixin;

    invoke-interface {p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getUseAdminDisabledSummary()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/settingslib/RestrictedPreferenceHelper;->useAdminDisabledSummary(Z)V

    .line 46
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixinKt;->hasBaseUserRestriction(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 49
    invoke-static {p1, p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixinKt;->getRestrictionEnforcedAdmin(Landroid/content/Context;[Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    :cond_0
    return-void
.end method

.method public getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    instance-of v0, p1, Lcom/android/settingslib/preference/PreferenceBinding;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/preference/PreferenceBinding;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 59
    instance-of v0, p1, Lcom/android/settings/widget/FooterPreferenceMetadata;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/settings/widget/FooterPreferenceBinding;->Companion:Lcom/android/settings/widget/FooterPreferenceBinding$Companion;

    invoke-virtual {p0}, Lcom/android/settings/widget/FooterPreferenceBinding$Companion;->getINSTANCE()Lcom/android/settings/widget/FooterPreferenceBinding;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;->getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
