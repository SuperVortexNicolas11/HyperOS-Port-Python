.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;
    }
.end annotation


# static fields
.field private static sCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private static sEventData:[Landroid/util/Pair;

.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;


# direct methods
.method public static synthetic $r8$lambda$F0MnhR_SUdnl840GHF04TLzofIE(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dxAbPN9yt_Fqo4W197RH8h4ghR0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    .line 113
    const-string v0, "AudioSharingStopDialog"

    invoke-static {p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHelper;->getDialogIfShowing(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    const-string p0, "Dialog is showing, update the content."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->updateDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    return-void

    .line 118
    :cond_0
    const-string p1, "Show up the dialog."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v1, "bundle_key_device_to_disconnect_items"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 122
    const-string p2, "bundle_key_new_device_name"

    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;

    invoke-direct {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;-><init>()V

    .line 125
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nrVycFzLnBkXmj1s0AjgfidY49s(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Landroid/util/Pair;

    sput-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sEventData:[Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 170
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;->onStopSharingClick()V

    .line 172
    iget-object p1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x794

    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 172
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p2, 0x795

    sget-object v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 182
    invoke-virtual {p1, p0, p2, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;[Landroid/util/Pair;)Z
    .locals 5

    const/4 v0, 0x0

    .line 87
    const-string v1, "AudioSharingStopDialog"

    if-nez p0, :cond_0

    .line 88
    const-string p0, "Fail to show dialog, host is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    const-string p0, "Fail to show dialog, feature disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 103
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Fail to show dialog with state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 107
    :cond_2
    sput-object p3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;

    .line 108
    sput-object p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 109
    sput-object p4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sEventData:[Landroid/util/Pair;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {p4, v2, p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 110
    invoke-static {p3, p4}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->postOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 99
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

    .line 134
    const-string v0, "AudioSharingStopDialog"

    return-object v0
.end method

.method private static updateDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 3

    .line 210
    sget v0, Lcom/android/settings/R$string;->audio_sharing_stop_dialog_title:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    sget v0, Lcom/android/settings/R$string;->audio_sharing_stop_dialog_content:I

    .line 216
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 214
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 218
    sget v0, Lcom/android/settings/R$string;->audio_sharing_stop_dialog_with_two_content:I

    const/4 v2, 0x0

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 218
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 223
    :cond_1
    sget p1, Lcom/android/settings/R$string;->audio_sharing_stop_dialog_with_more_content:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 212
    :cond_2
    const-string p0, ""

    .line 227
    :goto_0
    invoke-static {p3, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory;->updateTitle(Landroidx/appcompat/app/AlertDialog;Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {p3, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory;->updateCustomMessage(Landroidx/appcompat/app/AlertDialog;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    .line 139
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

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

    .line 153
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sEventData:[Landroid/util/Pair;

    return-object p0
.end method

.method getListener()Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;
    .locals 0

    .line 146
    sget-object p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$DialogEventListener;

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x802

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 160
    const-string v0, "bundle_key_device_to_disconnect_items"

    const-class v1, Ljava/util/List;

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    const-string v1, "bundle_key_new_device_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory;->newBuilder(Landroid/content/Context;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$drawable;->ic_warning_24dp:I

    .line 165
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setTitleIcon(I)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setIsCustomBodyEnabled(Z)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->audio_sharing_connect_button_label:I

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;)V

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->cancel:I

    new-instance v3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;)V

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFactory$DialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingStopDialogFragment;->updateDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onDestroy()V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    return-void
.end method
