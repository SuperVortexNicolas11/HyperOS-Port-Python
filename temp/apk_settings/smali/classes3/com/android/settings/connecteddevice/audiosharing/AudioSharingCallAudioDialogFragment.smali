.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$DialogEventListener;
    }
.end annotation


# static fields
.field private static sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$DialogEventListener;


# direct methods
.method public static synthetic $r8$lambda$hqkck-T4i_NLdsLCkg-fvSyJ8xY(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 117
    sget-object p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$DialogEventListener;

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-interface {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$DialogEventListener;->onItemClick(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$vFnqaijF9-L21t4dSWIsHGbGzDY(I)[Ljava/lang/String;
    .locals 0

    .line 112
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$DialogEventListener;)V
    .locals 2

    .line 72
    const-string v0, "CallsAndAlarmsDialog"

    if-nez p0, :cond_0

    .line 73
    const-string p0, "Fail to show dialog, host is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    sput-object p3, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment;->sListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$DialogEventListener;

    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 86
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "bundle_key_device_items"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    const-string p1, "bundle_key_checked_index"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment;

    invoke-direct {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment;-><init>()V

    .line 91
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 81
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

    :cond_1
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x824

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 101
    const-string v0, "bundle_key_device_items"

    const-class v1, Ljava/util/List;

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    const-string v1, "bundle_key_checked_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 104
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->audio_sharing_call_audio_title:I

    .line 106
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    if-nez v0, :cond_0

    .line 108
    const-string p1, "CallsAndAlarmsDialog"

    const-string v0, "Create dialog error: null deviceItems"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 113
    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingCallAudioDialogFragment$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
