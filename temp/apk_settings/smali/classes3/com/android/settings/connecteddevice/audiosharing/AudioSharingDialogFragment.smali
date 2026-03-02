.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;
    }
.end annotation


# static fields
.field private static sEventData:[Landroid/util/Pair;

.field private static sHost:Landroidx/fragment/app/Fragment;

.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;


# instance fields
.field audioSharingFeatureProvider:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;


# direct methods
.method public static synthetic $r8$lambda$5EnjbprKZSJqoKMwzxnaHM1UMTg(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$3(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7h33CbYYPzOZfGEeTd2fRSg3xgI(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LP-gmqvhTPJAyRj2UchV4JeZIKE(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S2epccVQWX35v-7TDAOggtbHjKI(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$5(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUjfsLySgwoErrXCyXWVmZL9HBg(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6RgyT0djN9bLtSwj7YJWerkL-E(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mUhrURiPLwTIaMBQbiY1CJp7xik(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Landroid/util/Pair;

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sEventData:[Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 81
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAudioSharingFeatureProvider()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->audioSharingFeatureProvider:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;)V
    .locals 2

    .line 174
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;->onPositiveClick()V

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->logDialogPositiveBtnClick()V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 179
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v0, "PAIR_AND_JOIN_SHARING"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/bluetooth/BluetoothPairingDetail;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->getMetricsCategory()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 187
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sHost:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    const/16 v0, 0x3ea

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setResultListener(Landroidx/fragment/app/Fragment;I)Lcom/android/settings/core/SubSettingLauncher;

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->onCancelClick()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/view/View;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->onCancelClick()V

    .line 215
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->audio_streams_qr_code_page_title:I

    .line 216
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->getMetricsCategory()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;Landroid/view/View;)V
    .locals 0

    .line 233
    sget-object p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    if-eqz p2, :cond_0

    .line 234
    invoke-interface {p2, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;->onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->logDialogPositiveBtnClick()V

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$4(Landroid/view/View;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->onCancelClick()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$5(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 1

    .line 249
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;->onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->logDialogPositiveBtnClick()V

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$6(Landroid/view/View;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->onCancelClick()V

    return-void
.end method

.method private logDialogNegativeBtnClick()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x795

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 288
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method private logDialogPositiveBtnClick()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x794

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 281
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method private onCancelClick()V
    .locals 1

    .line 273
    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;->onCancelClick()V

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->logDialogNegativeBtnClick()V

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;[Landroid/util/Pair;)V
    .locals 4

    .line 103
    const-string v0, "AudioSharingDialog"

    if-nez p0, :cond_0

    .line 104
    const-string p0, "Fail to show dialog, host is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 116
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Fail to show dialog with state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_1
    sput-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sHost:Landroidx/fragment/app/Fragment;

    .line 121
    sput-object p3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;

    .line 122
    sput-object p4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 123
    invoke-static {v1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHelper;->getDialogIfShowing(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    const-string p0, "Dialog is showing, return."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_2
    const-string p0, "Show up the dialog."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string p3, "bundle_key_device_items"

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 132
    const-string p1, "bundle_key_broadcast_metadata"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    :cond_3
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;-><init>()V

    .line 135
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to show dialog: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method getEventData()[Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->sEventData:[Landroid/util/Pair;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x826

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 156
    const-string v0, "bundle_key_device_items"

    const-class v1, Ljava/util/List;

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory;->newBuilder(Landroid/content/Context;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio_sharing:I

    .line 160
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setTitleIcon(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setIsCustomBodyEnabled(Z)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    .line 163
    const-string p0, "AudioSharingDialog"

    const-string p1, "Create dialog error: null deviceItems"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    const-string v3, "bundle_key_broadcast_metadata"

    const-class v4, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 170
    sget v2, Lcom/android/settings/R$string;->audio_sharing_share_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setTitle(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->audio_sharing_pair_button_label:I

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    .line 171
    invoke-virtual {v2, v3, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    if-nez p1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 192
    invoke-static {p1, v2}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsQrCodeFragment;->getQrCodeDrawable(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v4, :cond_4

    .line 196
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v2

    .line 197
    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 199
    sget v3, Lcom/android/settings/R$string;->audio_sharing_dialog_qr_code_content:I

    new-instance v5, Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 202
    :cond_3
    sget v3, Lcom/android/settings/R$string;->audio_sharing_dialog_qr_code_content_no_password:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    :goto_2
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomMessage(Ljava/lang/CharSequence;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->audio_sharing_dialog_pair_new_device_content:I

    .line 205
    invoke-virtual {v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomMessage2(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->audio_streams_dialog_close:I

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    .line 206
    invoke-virtual {v2, v3, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    goto :goto_3

    .line 209
    :cond_4
    sget v2, Lcom/android/settings/R$drawable;->audio_sharing_guidance:I

    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomImage(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->audio_sharing_dialog_connect_device_content:I

    .line 210
    invoke-virtual {v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomMessage(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->audio_sharing_qrcode_button_label:I

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    .line 211
    invoke-virtual {v2, v3, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    :goto_3
    move-object v10, v4

    goto :goto_4

    .line 223
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 224
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    .line 225
    sget v3, Lcom/android/settings/R$string;->audio_sharing_share_with_dialog_title:I

    .line 228
    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 226
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v3

    sget v5, Lcom/android/settings/R$string;->audio_sharing_dialog_share_content:I

    .line 229
    invoke-virtual {v3, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomMessage(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v3

    sget v5, Lcom/android/settings/R$string;->audio_sharing_share_button_label:I

    new-instance v6, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    .line 230
    invoke-virtual {v3, v5, v6}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->audio_sharing_no_thanks_button_label:I

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    .line 239
    invoke-virtual {v2, v3, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    goto :goto_3

    .line 242
    :cond_6
    sget v2, Lcom/android/settings/R$string;->audio_sharing_share_with_more_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setTitle(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->audio_sharing_dialog_share_more_content:I

    .line 243
    invoke-virtual {v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomMessage(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    sget-object v7, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;->SHARE:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;

    invoke-direct {v3, v5, v0, v6, v7}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$OnClickListener;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter$ActionType;)V

    .line 244
    invoke-virtual {v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomDeviceActions(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceAdapter;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->cancel:I

    new-instance v5, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;)V

    .line 256
    invoke-virtual {v2, v3, v5}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    goto :goto_3

    .line 259
    :goto_4
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    .line 262
    iget-object v6, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->audioSharingFeatureProvider:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;

    .line 264
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/android/settings/R$id;->description_image:I

    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    .line 267
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object v11

    move-object v7, p0

    .line 262
    invoke-interface/range {v6 .. v11}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingFeatureProvider;->setQrCode(Landroidx/fragment/app/Fragment;Landroid/view/View;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method
