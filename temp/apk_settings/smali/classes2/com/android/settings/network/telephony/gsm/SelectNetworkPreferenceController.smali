.class public Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$OnNetworkScanTypeListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SelectNetworkPreferenceController"


# instance fields
.field private mClient:Lcom/qti/extphone/Client;

.field protected mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

.field private mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field private mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$OnNetworkScanTypeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mServiceConnected:Z

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field mSwitchPreference:Landroidx/preference/SwitchPreference;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClient(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Lcom/qti/extphone/Client;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mClient:Lcom/qti/extphone/Client;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtTelephonyManager(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnected(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mServiceConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmClient(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;Lcom/qti/extphone/Client;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mClient:Lcom/qti/extphone/Client;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceConnected(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mServiceConnected:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mLock:Ljava/lang/Object;

    .line 130
    new-instance p2, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$1;-><init>(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 177
    new-instance p2, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$2;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$2;-><init>(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    .line 59
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 60
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 61
    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getNetworkSelectionMode()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const-string v1, "SelectNetworkPreferenceController"

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 157
    invoke-virtual {v0, v2}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetworkSelectionMode invalid sub ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mServiceConnected:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mClient:Lcom/qti/extphone/Client;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 162
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 165
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v2

    iget-object v3, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mClient:Lcom/qti/extphone/Client;

    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/qti/extphone/ExtTelephonyManager;->getNetworkSelectionMode(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception getNetworkSelectionMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private isMinHalVersion2_2()Z
    .locals 4

    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getHalVersion(I)Landroid/util/Pair;

    move-result-object v1

    .line 215
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->makeRadioVersion(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 216
    invoke-direct {p0, v2, v3}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->makeRadioVersion(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, p0, :cond_0

    return v3

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Radio version not available. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SelectNetworkPreferenceController"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private makeRadioVersion(II)I
    .locals 0

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addListener(Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$OnNetworkScanTypeListener;)Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 95
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mSwitchPreference:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCagSnpnEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->isMinHalVersion2_2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(I)Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;
    .locals 1

    .line 196
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 197
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 198
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 199
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 200
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {p1, v0}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    .line 201
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public isChecked()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isCagSnpnEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->getNetworkSelectionMode()V

    .line 107
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result p0

    .line 109
    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getAccessMode(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 78
    const-string p1, "SelectNetworkPreferenceController"

    const-string v0, "onDestroy"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mServiceConnected:Z

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    invoke-virtual {p1, v0}, Lcom/qti/extphone/ExtTelephonyManager;->unregisterCallback(Lcom/qti/extphone/ExtPhoneCallbackListener;)V

    .line 81
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {p0}, Lcom/qti/extphone/ExtTelephonyManager;->disconnectService()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 68
    const-string p0, "SelectNetworkPreferenceController"

    const-string p1, "onStart"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 73
    const-string p0, "SelectNetworkPreferenceController"

    const-string p1, "onStop"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChecked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectNetworkPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->setAccessMode(Landroid/content/Context;II)V

    .line 123
    iget-object p0, p0, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$OnNetworkScanTypeListener;

    .line 124
    invoke-interface {v1, p1}, Lcom/android/settings/network/telephony/gsm/SelectNetworkPreferenceController$OnNetworkScanTypeListener;->onNetworkScanTypeChanged(I)V

    goto :goto_1

    :cond_2
    return v0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
