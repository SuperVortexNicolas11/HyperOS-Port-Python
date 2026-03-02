.class public Lcom/android/settingslib/preference/DefaultPreferenceBindingFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceBindingFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreferenceBinding(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/preference/PreferenceBinding;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    instance-of p0, p1, Lcom/android/settingslib/preference/PreferenceBinding;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/settingslib/preference/PreferenceBinding;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 61
    instance-of p0, p1, Lcom/android/settingslib/metadata/SwitchPreference;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/settingslib/preference/SwitchPreferenceBinding;->Companion:Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/SwitchPreferenceBinding$Companion;->getINSTANCE()Lcom/android/settingslib/preference/SwitchPreferenceBinding;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    instance-of p0, p1, Lcom/android/settingslib/metadata/PreferenceCategory;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/settingslib/preference/PreferenceCategoryBinding;->Companion:Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceCategoryBinding$Companion;->getINSTANCE()Lcom/android/settingslib/preference/PreferenceCategoryBinding;

    move-result-object p0

    return-object p0

    .line 63
    :cond_2
    instance-of p0, p1, Lcom/android/settingslib/metadata/MainSwitchPreference;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/settingslib/preference/MainSwitchPreferenceBinding;->Companion:Lcom/android/settingslib/preference/MainSwitchPreferenceBinding$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/MainSwitchPreferenceBinding$Companion;->getINSTANCE()Lcom/android/settingslib/preference/MainSwitchPreferenceBinding;

    move-result-object p0

    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lcom/android/settingslib/preference/DefaultPreferenceBinding;->INSTANCE:Lcom/android/settingslib/preference/DefaultPreferenceBinding;

    :cond_4
    return-object p0
.end method
