.class public abstract Lcom/android/settings/supervision/SupervisionSafeSearchPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# instance fields
.field private final dataStore:Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;


# direct methods
.method public static synthetic $r8$lambda$mgPq_RNi1gWKFDa8wKICeMOizo4(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;->onRadioButtonClicked$lambda$0(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Landroidx/preference/Preference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;->dataStore:Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;-><init>(Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;)V

    return-void
.end method

.method private static final onRadioButtonClicked$lambda$0(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Landroidx/preference/Preference;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    instance-of v0, p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_0

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 65
    check-cast p1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 66
    iget-object p2, p0, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;->dataStore:Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 67
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->Companion:Lcom/android/settingslib/datastore/Permissions$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->getEMPTY()Lcom/android/settingslib/datastore/Permissions;

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

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;->getWritePermit(Landroid/content/Context;Ljava/lang/Boolean;II)I

    move-result p0

    return p0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/settings/supervision/SupervisionSafeSearchPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/supervision/SupervisionSafeSearchPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    invoke-static {p0, v0}, Lcom/android/settingslib/preference/UtilsKt;->forEachRecursively(Landroidx/preference/PreferenceGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;->dataStore:Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;

    return-object p0
.end method

.method public bridge synthetic storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/SupervisionSafeSearchPreference;->storage(Landroid/content/Context;)Lcom/android/settings/supervision/SupervisionSafeSearchDataStore;

    move-result-object p0

    return-object p0
.end method
