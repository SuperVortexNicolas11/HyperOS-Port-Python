.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/ValidatedEditTextPreference$Validator;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;


# static fields
.field private static final DEBUG:Z = true

.field private static final PREF_KEY:Ljava/lang/String; = "audio_sharing_stream_name"

.field private static final TAG:Ljava/lang/String; = "AudioSharingNamePreferenceController"


# instance fields
.field private final mAudioSharingNameTextValidator:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNameTextValidator;

.field private final mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field private final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public static synthetic $r8$lambda$Bd8sfJoPkRr2nSby99qUmxfpkGM(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->lambda$updateQrCodeIcon$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMAVt653B6CXNwXGWBrDehoK2yQ(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->lambda$updateBroadcastName$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lk7MKatH7Qxpy1fjcqLvVj-Xx-M(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->lambda$onPreferenceChange$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kKryw65uU70PrwivW7cy2cbz4h4(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->lambda$updateBroadcastName$1(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateQrCodeIcon(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->updateQrCodeIcon(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 126
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 134
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNameTextValidator;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNameTextValidator;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mAudioSharingNameTextValidator:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNameTextValidator;

    .line 135
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 136
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(Ljava/lang/Object;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastName(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcast()V

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->updateBroadcastName()V

    .line 235
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v1, 0x797

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateBroadcastName$1(Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 268
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBroadcastName$2()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getBroadcastName()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateQrCodeIcon$3(Z)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;->setShowQrCodeIcon(Z)V

    :cond_0
    return-void
.end method

.method private registerCallbacks()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v1, "AudioSharingNamePreferenceController"

    if-nez v0, :cond_0

    .line 246
    const-string p0, "Skip register callbacks, profile not ready"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    const-string v0, "Register callbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 252
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method private updateBroadcastName()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;)V

    .line 259
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method private updateQrCodeIcon(Z)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;Z)V

    invoke-static {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 184
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->setValidator(Lcom/android/settings/widget/ValidatedEditTextPreference$Validator;)V

    .line 187
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->updateBroadcastName()V

    .line 188
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->updateQrCodeIcon(Z)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 211
    const-string p0, "audio_sharing_stream_name"

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

.method public isTextValid(Ljava/lang/String;)Z
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mAudioSharingNameTextValidator:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNameTextValidator;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNameTextValidator;->isTextValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreference;

    .line 218
    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 222
    :cond_0
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;Ljava/lang/Object;)V

    .line 223
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isAudioSharingProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->registerCallbacks()V

    .line 196
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->updateBroadcastName()V

    .line 197
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->updateQrCodeIcon(Z)V

    .line 198
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    const-string v0, "AudioSharingNamePreferenceController"

    if-nez p1, :cond_0

    .line 142
    const-string p0, "Skip register callbacks, feature not support"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isAudioSharingProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 146
    const-string p1, "Skip register callbacks, profile not ready"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_1
    return-void

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->registerCallbacks()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    const-string v0, "AudioSharingNamePreferenceController"

    if-nez p1, :cond_0

    .line 158
    const-string p0, "Skip unregister callbacks, feature not support"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isAudioSharingProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    const-string p1, "Unregister callbacks"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 171
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;->mCallbacksRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void

    .line 165
    :cond_4
    :goto_0
    const-string p0, "Skip unregister callbacks, profile not ready"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
