.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;
    }
.end annotation


# static fields
.field private static sEventData:[Landroid/util/Pair;

.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;

.field private static sNewDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public static synthetic $r8$lambda$InbOzJ8CbX3sklnav-T33kQiSWI(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    .line 115
    const-string v0, "AudioSharingJoinDialog"

    invoke-static {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHelper;->getDialogIfShowing(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    const-string p0, "Dialog is showing, update the content."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->updateDialog(Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 121
    :cond_0
    const-string v1, "Show up the dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "bundle_key_device_items"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    const-string p1, "bundle_key_new_device_name"

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;-><init>()V

    .line 127
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d0y98gqXDcyhNWZBDpY0lqX-bCo(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->lambda$onCreateDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rCk6qNeou-TWlVHJdMxWE1rrD_8(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->lambda$onCreateDialog$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Landroid/util/Pair;

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sEventData:[Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/view/View;)V
    .locals 3

    .line 174
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;->onShareClick()V

    .line 176
    iget-object p1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x794

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 176
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/view/View;)V
    .locals 3

    .line 191
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;->onCancelClick()V

    .line 193
    iget-object p1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x795

    sget-object v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 193
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;[Landroid/util/Pair;)Z
    .locals 5

    const/4 v0, 0x0

    .line 89
    const-string v1, "AudioSharingJoinDialog"

    if-nez p0, :cond_0

    .line 90
    const-string p0, "Fail to show dialog, host is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    const-string p0, "Fail to show dialog, feature disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 99
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 105
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Fail to show dialog with state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 109
    :cond_2
    sput-object p3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;

    .line 110
    sput-object p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sNewDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 111
    sput-object p4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, v2, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 112
    invoke-static {p0, p3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to show dialog: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static tag()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "AudioSharingJoinDialog"

    return-object v0
.end method

.method private static updateDialog(Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 3

    .line 230
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->audio_sharing_share_dialog_subtitle:I

    const/4 v2, 0x0

    .line 237
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 235
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 141
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sNewDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

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

    .line 155
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sEventData:[Landroid/util/Pair;

    return-object p0
.end method

.method getListener()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;
    .locals 0

    .line 148
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$DialogEventListener;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x826

    return p0

    :cond_0
    const/16 p0, 0x801

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 162
    const-string v0, "bundle_key_device_items"

    const-class v1, Ljava/util/List;

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    const-string v1, "bundle_key_new_device_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory;->newBuilder(Landroid/content/Context;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->audio_sharing_share_dialog_title:I

    .line 167
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setTitle(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio_sharing:I

    .line 168
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setTitleIcon(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setIsCustomBodyEnabled(Z)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->audio_sharing_dialog_share_content:I

    .line 170
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomMessage(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->audio_sharing_share_button_label:I

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;)V

    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->getMetricsCategory()I

    move-result v2

    const/16 v3, 0x801

    if-ne v2, v3, :cond_0

    .line 186
    sget v2, Lcom/android/settings/R$string;->audio_sharing_switch_active_button_label:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 189
    :cond_0
    sget v2, Lcom/android/settings/R$string;->audio_sharing_no_thanks_button_label:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;)V

    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setCustomNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-nez v0, :cond_1

    .line 203
    const-string p1, "AudioSharingJoinDialog"

    const-string v0, "Fail to create dialog: null deviceItems"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {v0, p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingJoinDialogFragment;->updateDialog(Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 207
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 208
    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHelper;->updateMessageStyle(Landroidx/appcompat/app/AlertDialog;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
