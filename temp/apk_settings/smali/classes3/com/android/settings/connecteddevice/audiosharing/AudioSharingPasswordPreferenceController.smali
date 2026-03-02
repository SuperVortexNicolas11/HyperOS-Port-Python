.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/widget/ValidatedEditTextPreference$Validator;
.implements Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSettingsObserver;,
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;
    }
.end annotation


# static fields
.field private static final PREF_KEY:Ljava/lang/String; = "audio_sharing_stream_password"

.field private static final SHARED_PREF_KEY:Ljava/lang/String; = "default_password"

.field private static final SHARED_PREF_NAME:Ljava/lang/String; = "audio_sharing_settings"

.field private static final TAG:Ljava/lang/String; = "AudioSharingPasswordPreferenceController"


# instance fields
.field private final mAudioSharingPasswordValidator:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordValidator;

.field private final mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field private final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

.field private final mSettingsObserver:Landroid/database/ContentObserver;

.field private final mSharedPref:Landroid/content/SharedPreferences;

.field private final mSharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$PvHC3XtFd96G0P28pXsLN6mMR7k(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->lambda$updatePreference$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$bATcc8mbngmRFyfgDeqdtMKBqFI(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->lambda$updatePreference$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dpwehufRV7LBf16BR3OCCpf9boc(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->lambda$onPreferenceDataChanged$0(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->updatePreference()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 74
    :goto_0
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 75
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordValidator;

    invoke-direct {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordValidator;-><init>()V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mAudioSharingPasswordValidator:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordValidator;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 77
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSettingsObserver;

    invoke-direct {p2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSettingsObserver;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 78
    const-string p2, "audio_sharing_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPref:Landroid/content/SharedPreferences;

    .line 79
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController-IA;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 80
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private getDefaultPassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPref:Landroid/content/SharedPreferences;

    const-string p1, ""

    const-string v0, "AudioSharingPasswordPreferenceController"

    if-nez p0, :cond_0

    .line 259
    const-string p0, "getDefaultPassword(): sharedPref is empty!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 263
    :cond_0
    const-string v1, "default_password"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 265
    const-string p1, "getDefaultPassword(): default password is empty!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method private static isPublicBroadcast([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 271
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onPreferenceDataChanged$0(Ljava/lang/String;Z)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v1, "AudioSharingPasswordPreferenceController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 170
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getBroadcastCode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->isPublicBroadcast([B)Z

    move-result v0

    .line 171
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->getDefaultPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, p2, :cond_1

    .line 174
    const-string/jumbo p0, "onPreferenceDataChanged() nothing changed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->persistDefaultPassword(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 179
    new-array p1, p1, [B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 178
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode([B)V

    .line 180
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v0, 0x798

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void

    .line 163
    :cond_3
    :goto_1
    const-string/jumbo p0, "onPreferenceDataChanged() changing password when broadcasting or null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$updatePreference$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePreference$2()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getBroadcastCode()[B

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->isPublicBroadcast([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->getDefaultPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->audio_streams_no_password_summary:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 204
    :cond_1
    const-string v1, "********"

    .line 206
    :goto_1
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method private persistDefaultPassword(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->getDefaultPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPref:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    .line 248
    const-string p0, "AudioSharingPasswordPreferenceController"

    const-string/jumbo p1, "persistDefaultPassword(): sharedPref is empty!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 253
    const-string p1, "default_password"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V

    .line 192
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->setValidator(Lcom/android/settings/widget/ValidatedEditTextPreference$Validator;)V

    .line 126
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->setIsPassword(Z)V

    .line 127
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    sget v0, Lcom/android/settings/R$layout;->audio_sharing_password_dialog:I

    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 128
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->setOnDialogEventListener(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference$OnDialogEventListener;)V

    .line 129
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->updatePreference()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 116
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

    .line 135
    const-string p0, "audio_sharing_stream_password"

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
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mAudioSharingPasswordValidator:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordValidator;

    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordValidator;->isTextValid(Ljava/lang/String;)Z

    move-result p1

    .line 141
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->showEditTextFormatAlert(Z)V

    :cond_0
    return p1
.end method

.method public onBindDialogView()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->setEditable(Z)V

    .line 153
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getBroadcastCode()[B

    move-result-object v0

    .line 154
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mPreference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->isPublicBroadcast([B)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
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

.method public onPreferenceDataChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 159
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;Ljava/lang/String;Z)V

    .line 160
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    const-string p0, "AudioSharingPasswordPreferenceController"

    const-string p1, "Feature is not available."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz p1, :cond_1

    .line 90
    const-string v0, "bluetooth_le_broadcast_code"

    .line 91
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPref:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 96
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    const-string p0, "AudioSharingPasswordPreferenceController"

    const-string p1, "Feature is not available."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPref:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 110
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->mSharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
