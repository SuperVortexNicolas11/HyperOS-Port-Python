.class public Lcom/android/settings/backup/SmartStorageController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/backup/SmartStorageController$DataObserver;
    }
.end annotation


# static fields
.field private static final KEY_FIXED_PREFERENCE:Ljava/lang/String; = "smart_storage_title"

.field private static final KEY_SMART_STORAGE_CATEGORY:Ljava/lang/String; = "smart_storage_category"

.field private static final TAG:Ljava/lang/String; = "SmartStorageController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDataObserver:Lcom/android/settings/backup/SmartStorageController$DataObserver;

.field private mIsListExposed:Z

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSmartStorageCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$f6Dm6_TB4Ytf60LdycCwsb-uBw8(Lcom/android/settings/backup/SmartStorageController;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/backup/SmartStorageController;->lambda$addDevicePreference$0(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/backup/SmartStorageController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    const-string/jumbo v0, "smart_storage_category"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/backup/SmartStorageController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/android/settings/backup/SmartStorageController;->mIsListExposed:Z

    .line 43
    iput-object p1, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private addDevicePreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 93
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "smart_storage_title_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->smart_storage_summary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v1, Lcom/android/settings/backup/SmartStorageController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/backup/SmartStorageController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/backup/SmartStorageController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "\u6dfb\u52a0\u8bbe\u5907Preference: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartStorageController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private clearPreferences()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 63
    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 65
    :cond_0
    const-string p0, "SmartStorageController"

    const-string v0, "Cleared smart storage preferences by removing category."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$addDevicePreference$0(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 101
    invoke-static {p1, p2}, Lcom/android/settings/utils/BackupTrackUtils;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p2, p1}, Lcom/android/settings/backup/SmartStorageBackupHelper;->startNasBackupPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private updatePreferences(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/android/settings/backup/SmartStorageController;->clearPreferences()V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_1

    .line 74
    const-string p0, "SmartStorageController"

    const-string/jumbo p1, "mSmartStorageCategory is null, cannot set key"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->smart_storage_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 81
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/android/settings/backup/SmartStorageController;->addDevicePreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/backup/SmartStorageController;->mIsListExposed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 87
    invoke-static {}, Lcom/android/settings/utils/BackupTrackUtils;->trackListExpose()V

    .line 88
    iput-boolean v1, p0, Lcom/android/settings/backup/SmartStorageController;->mIsListExposed:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 52
    const-string/jumbo v0, "smart_storage_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    .line 53
    iget-object p1, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/backup/SmartStorageBackupHelper;->isSupported(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    const-string p1, "SmartStorageController"

    const-string v0, "Backup app or provider not available."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0}, Lcom/android/settings/backup/SmartStorageController;->clearPreferences()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->isSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 142
    const-string p0, "SmartStorageController"

    const-string v0, "Availability: \u529f\u80fd\u4e0d\u652f\u6301 \u2192 UNSUPPORTED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

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

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 112
    new-instance p1, Lcom/android/settings/backup/SmartStorageController$DataObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0, p0}, Lcom/android/settings/backup/SmartStorageController$DataObserver;-><init>(Landroid/os/Handler;Lcom/android/settings/backup/SmartStorageController;)V

    iput-object p1, p0, Lcom/android/settings/backup/SmartStorageController;->mDataObserver:Lcom/android/settings/backup/SmartStorageController$DataObserver;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mDataObserver:Lcom/android/settings/backup/SmartStorageController$DataObserver;

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/LinkedHashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 154
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 155
    iget-object p1, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Lcom/android/settings/backup/SmartStorageController;->clearPreferences()V

    return-void

    .line 159
    :cond_1
    iget-object p2, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->smart_storage_title:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p2, p0, Lcom/android/settings/backup/SmartStorageController;->mSmartStorageCategory:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 161
    invoke-direct {p0, p1}, Lcom/android/settings/backup/SmartStorageController;->updatePreferences(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/android/settings/backup/SmartStorageController;->mIsListExposed:Z

    .line 126
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->queryDeviceListIfNeedRefresh(Landroid/content/Context;ZLcom/android/settings/backup/SmartStorageBackupHelper$DeviceListUpdateListener;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController;->mDataObserver:Lcom/android/settings/backup/SmartStorageController$DataObserver;

    invoke-static {v0, p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->registerContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/settings/backup/SmartStorageController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/backup/SmartStorageController;->mDataObserver:Lcom/android/settings/backup/SmartStorageController$DataObserver;

    invoke-static {v0, p0}, Lcom/android/settings/backup/SmartStorageBackupHelper;->unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
