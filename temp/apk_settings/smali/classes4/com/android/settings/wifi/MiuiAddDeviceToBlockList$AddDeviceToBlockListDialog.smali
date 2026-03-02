.class Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddDeviceToBlockListDialog"
.end annotation


# instance fields
.field private mBlockDeviceName:Ljava/lang/String;

.field private mConfigureConfirmed:Z

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private macAddress:Landroid/net/MacAddress;

.field final synthetic this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;Landroid/net/MacAddress;Ljava/lang/String;)V
    .locals 1

    .line 444
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p2, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    .line 446
    iput-object p3, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mBlockDeviceName:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 450
    iget-object p2, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 451
    sget p3, Lcom/android/settings/R$string;->block_list_dialog_content:I

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 452
    new-instance p3, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->block_list_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 454
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1010355    # @android:attr/alertDialogIcon

    .line 455
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a    # @android:string/ok

    .line 456
    invoke-virtual {p1, p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 457
    invoke-virtual {p1, p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 459
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;Landroid/net/MacAddress;Ljava/lang/String;Lcom/android/settings/wifi/MiuiAddDeviceToBlockList-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;-><init>(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;Landroid/net/MacAddress;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBlockDeviceName()Ljava/lang/String;
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mBlockDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 469
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mConfigureConfirmed:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 474
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fputmDialogShow(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;Z)V

    .line 476
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mConfigureConfirmed:Z

    if-eqz p1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fgetmBlockList(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mBlockDeviceName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$msaveInfoToSharedPreferences(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;Landroid/net/MacAddress;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/MiuiUtils;->isSapBlacklistOffloadSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fgetmBlockList(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)Ljava/util/Set;

    move-result-object p1

    .line 484
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 v1, 0x14

    if-ge p1, v1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fgetmMiuiWifiManager(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)Landroid/net/wifi/MiuiWifiManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/wifi/MiuiWifiManager;->addHotSpotMacBlackListOffload(Ljava/lang/String;)Z

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {v3}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fgetmBlockList(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    invoke-static {v4}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/settings/MiuiUtils;->setHotSpotMacBlackSet(Landroid/content/Context;Ljava/util/Set;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fputmSoftApConfig(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;Landroid/net/wifi/SoftApConfiguration;)V

    .line 490
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mConfigureConfirmed:Z

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;->-$$Nest$fputmDialogShow(Lcom/android/settings/wifi/MiuiAddDeviceToBlockList;Z)V

    .line 464
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiAddDeviceToBlockList$AddDeviceToBlockListDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
