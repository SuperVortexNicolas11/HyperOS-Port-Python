.class public final Lcom/android/settings/supervision/SupervisionMainSwitchPreference;
.super Lcom/android/settingslib/metadata/MainSwitchPreference;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;
.implements Lcom/android/settingslib/preference/MainSwitchPreferenceBinding;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/supervision/SupervisionMainSwitchPreference$Companion;,
        Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/supervision/SupervisionMainSwitchPreference$Companion;


# instance fields
.field private lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field private final supervisionMainSwitchStorage:Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;


# direct methods
.method public static synthetic $r8$lambda$mv8AhJsBxZQNAn2zrw0Sv13ZvtI(ZLandroidx/preference/Preference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->updateDependentPreferencesEnabledState$lambda$0(ZLandroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->Companion:Lcom/android/settings/supervision/SupervisionMainSwitchPreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "device_supervision_switch"

    sget v1, Lcom/android/settings/R$string;->device_supervision_switch_title:I

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/metadata/MainSwitchPreference;-><init>(Ljava/lang/String;I)V

    .line 44
    new-instance v0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->supervisionMainSwitchStorage:Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;

    return-void
.end method

.method private final updateDependentPreferencesEnabledState(Landroidx/preference/Preference;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-static {p0, p1}, Lcom/android/settingslib/preference/UtilsKt;->forEachRecursively(Landroidx/preference/PreferenceGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final updateDependentPreferencesEnabledState$lambda$0(ZLandroidx/preference/Preference;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "supervision_features_group_1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 108
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 93
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget p0, Lcom/android/settings/R$string;->device_supervision_switch_no_pin_summary:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public onActivityResult(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;IILandroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    const/4 p4, 0x1

    if-ne p3, p2, :cond_0

    .line 83
    const-string p2, "device_supervision_switch"

    invoke-virtual {p1, p2}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->requirePreference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 84
    iget-object v0, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->supervisionMainSwitchStorage:Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;

    invoke-interface {v0, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, p4

    .line 85
    invoke-virtual {p3, p2}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 86
    invoke-direct {p0, p3, p2}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->updateDependentPreferencesEnabledState(Landroidx/preference/Preference;Z)V

    .line 87
    const-string/jumbo p0, "supervision_pin_management"

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->notifyPreferenceChange(Ljava/lang/String;)V

    :cond_0
    return p4
.end method

.method public onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 97
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const-string v0, "lifeCycleContext"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    const-class v2, Lcom/android/settings/supervision/ConfirmSupervisionCredentialsActivity;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->lifeCycleContext:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return p2
.end method

.method public onResume(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v0, "device_supervision_switch"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    .line 74
    iget-object v1, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->supervisionMainSwitchStorage:Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;

    invoke-interface {v1, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->updateDependentPreferencesEnabledState(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionMainSwitchPreference;->supervisionMainSwitchStorage:Lcom/android/settings/supervision/SupervisionMainSwitchPreference$SupervisionMainSwitchStorage;

    return-object p0
.end method
