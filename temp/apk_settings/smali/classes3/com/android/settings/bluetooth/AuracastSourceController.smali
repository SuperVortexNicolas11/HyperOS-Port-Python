.class public Lcom/android/settings/bluetooth/AuracastSourceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/AuracastSourceController$MainHandler;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_LE_AUDIO_MASK_PROP:Ljava/lang/String; = "persist.vendor.service.bt.adv_audio_mask"

.field public static final BROADCAST_AUDIO_MASK:I = 0x4

.field private static final CANCEL_DISABLE_OP:I = 0x65

.field private static final CANCEL_DISABLE_OP_DELAY:I = 0xbb8

.field public static final KEY_BROADCAST_ENABLE:Ljava/lang/String; = "bluetooth_broadcast_enable"

.field private static final REFRESH_AFTER_PROFILE_READY:I = 0x66

.field private static final REFRESH_AFTER_PROFILE_READY_DELAY:I = 0x12c

.field private static final STATE_DISABLED:I = 0xa

.field private static final STATE_DISABLING:I = 0xd

.field private static final STATE_ENABLED:I = 0xc

.field private static final STATE_ENABLING:I = 0xb

.field private static final STATE_STREAMING:I = 0xe

.field public static final TAG:Ljava/lang/String; = "AuracastSourceController"


# instance fields
.field private isBluetoothLeBroadcastAudioSupported:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBapBroadcastProfile:Ljava/lang/Object;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mCallbacksRegistered:Z

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mReceiverRegistered:Z

.field private mState:Z

.field oldState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBapBroadcastProfile(Lcom/android/settings/bluetooth/AuracastSourceController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/bluetooth/AuracastSourceController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManager(Lcom/android/settings/bluetooth/AuracastSourceController;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/bluetooth/AuracastSourceController;)Lcom/android/settingslib/RestrictedSwitchPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBapBroadcastProfile(Lcom/android/settings/bluetooth/AuracastSourceController;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhearaidConnected(Lcom/android/settings/bluetooth/AuracastSourceController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastSourceController;->hearaidConnected()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdatePreferenceState(Lcom/android/settings/bluetooth/AuracastSourceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AuracastSourceController;->updatePreferenceState(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lcom/android/settings/bluetooth/AuracastSourceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AuracastSourceController;->updateState(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mState:Z

    .line 80
    iput-object p2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    .line 81
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->isBluetoothLeBroadcastAudioSupported:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mCallbacksRegistered:Z

    .line 83
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiverRegistered:Z

    .line 84
    iput-object p2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/16 p2, 0xa

    .line 94
    iput p2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->oldState:I

    .line 96
    new-instance p2, Lcom/android/settings/bluetooth/AuracastSourceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/AuracastSourceController$1;-><init>(Lcom/android/settings/bluetooth/AuracastSourceController;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 237
    new-instance p2, Lcom/android/settings/bluetooth/AuracastSourceController$MainHandler;

    invoke-direct {p2, p0}, Lcom/android/settings/bluetooth/AuracastSourceController$MainHandler;-><init>(Lcom/android/settings/bluetooth/AuracastSourceController;)V

    iput-object p2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    .line 123
    const-string p2, "AuracastSourceController"

    const-string v0, "Constructor() with key"

    invoke-static {p2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AuracastSourceController;->Init(Landroid/content/Context;)V

    return-void
.end method

.method private Init(Landroid/content/Context;)V
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    .line 130
    const-string/jumbo v0, "persist.vendor.service.bt.adv_audio_mask"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 131
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->isBluetoothLeBroadcastAudioSupported:Z

    if-eqz v1, :cond_1

    .line 133
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 135
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastReflectUtils;->getBroadcastProfile(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mAudioManager:Landroid/media/AudioManager;

    .line 138
    :cond_1
    const-string p0, "AuracastSourceController"

    const-string p1, "Init done"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createDialogForBroadcast()V
    .locals 3

    .line 180
    new-instance v0, Lcom/android/settings/bluetooth/AuracastSourceController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AuracastSourceController$2;-><init>(Lcom/android/settings/bluetooth/AuracastSourceController;)V

    .line 188
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 189
    sget v2, Lcom/android/settings/R$string;->bluetooth_broadcast_audio_dialog_title:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 190
    sget v2, Lcom/android/settings/R$string;->bluetooth_broadcast_dialog_text:I

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    .line 191
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    const v2, 0x104000a    # @android:string/ok

    .line 192
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 194
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/android/settings/bluetooth/AuracastSourceController$3;

    invoke-direct {v1, p0}, Lcom/android/settings/bluetooth/AuracastSourceController$3;-><init>(Lcom/android/settings/bluetooth/AuracastSourceController;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private hearaidConnected()Z
    .locals 3

    const/4 p0, 0x0

    .line 372
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    .line 374
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, p0

    .line 377
    :goto_0
    const-string v1, "AuracastSourceController"

    const-string v2, "hearing aid connected"

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 380
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method private static updateKeySummaryDetail(Landroid/content/Context;Lcom/android/settingslib/RestrictedSwitchPreference;Ljava/lang/Object;)V
    .locals 7

    .line 211
    const-string v0, "AuracastSourceController"

    const-string/jumbo v1, "updateKeySummaryDetail "

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 218
    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    .line 219
    invoke-static {p2}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->isProfileReady(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    invoke-static {p2}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->getEncryptionKey(Ljava/lang/Object;)[B

    move-result-object p2

    .line 222
    const-string v2, ""

    if-eqz p2, :cond_2

    array-length v3, p2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 223
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pin("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, p2, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p2}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->convertBytesToString([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 228
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->bluetooth_auracast_source_opend_summary:I

    .line 231
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 232
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updatePreferenceState(Z)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mState:Z

    .line 177
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private updateState(Z)V
    .locals 5

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateState req "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mState:Z

    if-eq p1, v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateState to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->setBroadcastMode(Ljava/lang/Object;Z)Z

    .line 159
    const-string/jumbo v0, "updateState done "

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    const-string v0, "TestAuracastNoPin"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    invoke-static {p0, p1, v2, v2}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->setEncryption(Ljava/lang/Object;ZIZ)Z

    return-void

    .line 169
    :cond_2
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, v2}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->setEncryption(Ljava/lang/Object;ZIZ)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 333
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 334
    const-string v0, "displayPreference"

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AuracastSourceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-nez p1, :cond_0

    return-void

    .line 339
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->isBluetoothLeBroadcastAudioSupported:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 340
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 341
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    .line 343
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "bluetooth_restricte_state"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0xc

    if-ne p1, v3, :cond_3

    if-nez v0, :cond_3

    .line 349
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->isProfileReady(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 350
    const-string p1, "get isProfileReady false "

    invoke-static {v1, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x66

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AuracastSourceController;->refreshPreference()V

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    .line 357
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/settings/bluetooth/AuracastSourceController;->updatePreferenceState(Z)V

    .line 358
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 360
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastSourceController;->hearaidConnected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 361
    :cond_6
    iget-object p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 363
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "displayPreference "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 365
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 425
    const-string v0, "AuracastSourceController"

    const-string v1, "getAvailabilityStatus"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->isBluetoothLeBroadcastAudioSupported:Z

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
    .locals 1

    .line 327
    const-string p0, "AuracastSourceController"

    const-string v0, "getPreferenceKey"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const-string p0, "bluetooth_broadcast_enable"

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 2

    .line 495
    const-string v0, "AuracastSourceController"

    const-string v1, "getSliceHighlightMenuRes"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->isBluetoothLeBroadcastAudioSupported:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public hasAsyncUpdate()Z
    .locals 1

    .line 449
    const-string p0, "AuracastSourceController"

    const-string v0, "hasAsyncUpdate"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 409
    iget-boolean p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mState:Z

    return p0
.end method

.method public isPublicSlice()Z
    .locals 1

    .line 455
    const-string p0, "AuracastSourceController"

    const-string v0, "isPublicSlice"

    invoke-static {p0, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onA2dpCodecConfigChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method

.method public bridge synthetic onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public bridge synthetic onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public bridge synthetic onAudioModeChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAudioModeChanged()V

    return-void
.end method

.method public bridge synthetic onAutoOnStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAutoOnStateChanged(I)V

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBluetoothStateChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 287
    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 292
    :pswitch_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBroadcastKeyGenerated()V
    .locals 3

    .line 434
    const-string/jumbo v0, "onBroadcastKeyGenerated"

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/AuracastSourceController;->refreshPreference()V

    .line 441
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    const-string/jumbo v0, "onBroadcastKeyGenerated CANCEL_DISABLE_OP"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    :cond_1
    return-void

    .line 436
    :cond_2
    :goto_0
    const-string/jumbo p0, "onBroadcastKeyGenerated mContext is null"

    invoke-static {v1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStateChanged(I)V
    .locals 3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBroadcastStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->oldState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->oldState:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 303
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->bluetooth_broadcast_audio_started_toast:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/bluetooth/AuracastSourceController;->updatePreferenceState(Z)V

    goto :goto_0

    .line 310
    :cond_2
    iget v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->oldState:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3

    .line 311
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/settings/R$string;->notice_broadcast_audio_stopped:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 317
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBroadcastTips()I

    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/AuracastSourceController;->updatePreferenceState(Z)V

    .line 322
    :goto_0
    iput p1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->oldState:I

    return-void
.end method

.method public bridge synthetic onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public bridge synthetic onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public bridge synthetic onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onGroupDiscoveryStatusChanged(III)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onGroupDiscoveryStatusChanged(III)V

    return-void
.end method

.method public bridge synthetic onHearingAidAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onHearingAidAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onHearingAidDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onHearingAidDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onNewGroupFound(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/util/UUID;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onNewGroupFound(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ILjava/util/UUID;)V

    return-void
.end method

.method public bridge synthetic onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    return-void
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onScanningStateChanged(Z)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    .line 144
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastSourceController;->hearaidConnected()Z

    move-result v1

    .line 145
    const-string v2, "AuracastSourceController"

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onStart isBluetoothScoOn sco = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " haid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method refreshPreference()V
    .locals 8

    .line 386
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/settings/bluetooth/AuracastSourceUtils;->getBroadcastStatus(Ljava/lang/Object;)I

    move-result v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshPreference "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AuracastSourceController"

    invoke-static {v3, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0xa

    const/16 v4, 0xd

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    const-string p0, "bapState is error "

    invoke-static {v3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 398
    :cond_2
    :goto_0
    invoke-direct {p0, v6}, Lcom/android/settings/bluetooth/AuracastSourceController;->updatePreferenceState(Z)V

    .line 399
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBroadcastTips()I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->setSummary(I)V

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    invoke-virtual {p0, v5}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void

    .line 389
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 390
    const-string p0, "get status, this is null"

    invoke-static {v3, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 393
    :cond_5
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v3, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/settings/bluetooth/AuracastSourceController;->updateKeySummaryDetail(Landroid/content/Context;Lcom/android/settingslib/RestrictedSwitchPreference;Ljava/lang/Object;)V

    .line 394
    invoke-direct {p0, v5}, Lcom/android/settings/bluetooth/AuracastSourceController;->updatePreferenceState(Z)V

    .line 395
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    invoke-virtual {p0, v5}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void
.end method

.method public registerObserver()V
    .locals 4

    .line 460
    const-string/jumbo v0, "registerObserver"

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mCallbacksRegistered:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 462
    const-string v0, "Registering EventManager callbacks"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mCallbacksRegistered:Z

    .line 464
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 467
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiverRegistered:Z

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering half close receiver "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iput-boolean v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiverRegistered:Z

    .line 470
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 471
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    const-string v1, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public setChecked(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AuracastSourceController;->createDialogForBroadcast()V

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/AuracastSourceController;->updateState(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public unRegisterObserver()V
    .locals 4

    .line 480
    const-string/jumbo v0, "unRegisterObserver"

    const-string v1, "AuracastSourceController"

    invoke-static {v1, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mCallbacksRegistered:Z

    const/4 v2, 0x0

    .line 482
    iput-object v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mBapBroadcastProfile:Ljava/lang/Object;

    .line 483
    iget-object v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 485
    :cond_0
    iget-boolean v2, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiverRegistered:Z

    if-eqz v2, :cond_1

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregister half close receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiverRegistered:Z

    .line 488
    iget-object v0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastSourceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
