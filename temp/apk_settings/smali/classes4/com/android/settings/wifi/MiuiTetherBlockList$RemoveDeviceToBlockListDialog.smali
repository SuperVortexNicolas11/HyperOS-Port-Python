.class Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiTetherBlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemoveDeviceToBlockListDialog"
.end annotation


# instance fields
.field private mConfigureConfirmed:Z

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private macAddress:Landroid/net/MacAddress;

.field final synthetic this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/MiuiTetherBlockList;Landroid/net/MacAddress;)V
    .locals 2

    .line 255
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 257
    iput-object p2, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 260
    sget v0, Lcom/android/settings/R$string;->block_list_remove_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget v1, Lcom/android/settings/R$string;->block_list_remove_dialog_content:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 263
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1010355    # @android:attr/alertDialogIcon

    .line 266
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a    # @android:string/ok

    .line 267
    invoke-virtual {p1, p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 268
    invoke-virtual {p1, p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 270
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/MiuiTetherBlockList;Landroid/net/MacAddress;Lcom/android/settings/wifi/MiuiTetherBlockList-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;-><init>(Lcom/android/settings/wifi/MiuiTetherBlockList;Landroid/net/MacAddress;)V

    return-void
.end method

.method private removePreference()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fgetmBlockDeviceCategory(Lcom/android/settings/wifi/MiuiTetherBlockList;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 311
    iget-object v1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {v1}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fgetmBlockDeviceCategory(Lcom/android/settings/wifi/MiuiTetherBlockList;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-virtual {v2, v1}, Lcom/android/settings/wifi/MiuiTetherBlockList;->getPreferenceMacAddress(Landroidx/preference/Preference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fgetmBlockDeviceCategory(Lcom/android/settings/wifi/MiuiTetherBlockList;)Landroidx/preference/PreferenceCategory;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getDeviceInfo()Ljava/lang/String;
    .locals 0

    .line 320
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isShowing()Z
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 284
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->mConfigureConfirmed:Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 289
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fputmDialogShow(Lcom/android/settings/wifi/MiuiTetherBlockList;Z)V

    .line 291
    iget-boolean p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->mConfigureConfirmed:Z

    if-eqz p1, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->removePreference()V

    .line 296
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/MiuiUtils;->isSapBlacklistOffloadSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fgetmMiuiWifiManager(Lcom/android/settings/wifi/MiuiTetherBlockList;)Landroid/net/wifi/MiuiWifiManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/wifi/MiuiWifiManager;->delHotSpotMacBlackListOffload(Ljava/lang/String;)Z

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fgetmBlockList(Lcom/android/settings/wifi/MiuiTetherBlockList;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->macAddress:Landroid/net/MacAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {v3}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fgetmBlockList(Lcom/android/settings/wifi/MiuiTetherBlockList;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {v4}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/MiuiTetherBlockList;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/settings/MiuiUtils;->setHotSpotMacBlackSet(Landroid/content/Context;Ljava/util/Set;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fputmSoftApConfig(Lcom/android/settings/wifi/MiuiTetherBlockList;Landroid/net/wifi/SoftApConfiguration;)V

    .line 302
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$mrefresh(Lcom/android/settings/wifi/MiuiTetherBlockList;)V

    .line 304
    iput-boolean v0, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->mConfigureConfirmed:Z

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->this$0:Lcom/android/settings/wifi/MiuiTetherBlockList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/wifi/MiuiTetherBlockList;->-$$Nest$fputmDialogShow(Lcom/android/settings/wifi/MiuiTetherBlockList;Z)V

    .line 275
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiTetherBlockList$RemoveDeviceToBlockListDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
