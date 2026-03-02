.class public Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

.field mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;


# direct methods
.method public static synthetic $r8$lambda$2Qa9MsZvWcEJHWEiyCbsVoozAMA(Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->onForgetButtonClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method static newInstance(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    const-string/jumbo v1, "virtual_device_arg"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    new-instance p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;-><init>()V

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private onForgetButtonClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    iget-object p2, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getAssociationInfo()Landroid/companion/AssociationInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/companion/CompanionDeviceManager;->disassociate(I)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x856

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 66
    const-class v0, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/CompanionDeviceManager;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->mCompanionDeviceManager:Landroid/companion/CompanionDeviceManager;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "virtual_device_arg"

    const-class v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/android/settings/R$string;->virtual_device_forget_dialog_confirm_button:I

    new-instance v3, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/virtual/ForgetDeviceDialogFragment;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v1, 0x1040000    # @android:string/cancel

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 81
    sget v1, Lcom/android/settings/R$string;->virtual_device_forget_dialog_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    sget v1, Lcom/android/settings/R$string;->virtual_device_forget_dialog_body:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p0
.end method
