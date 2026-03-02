.class public Lcom/android/settings/MiuiDeviceNameEditFragment;
.super Lcom/android/settings/BaseEditFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher;,
        Lcom/android/settings/MiuiDeviceNameEditFragment$CheckDeviceNameCallback;
    }
.end annotation


# instance fields
.field private fragmentLabel:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private mDeviceNameEdit:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceNameEdit(Lcom/android/settings/MiuiDeviceNameEditFragment;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smonSaveImpl(Ljava/lang/String;Lcom/android/settings/MiuiDeviceNameEditFragment;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/MiuiDeviceNameEditFragment;->onSaveImpl(Ljava/lang/String;Lcom/android/settings/MiuiDeviceNameEditFragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/settings/BaseEditFragment;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultName()Ljava/lang/String;
    .locals 2

    .line 120
    const-string/jumbo v0, "ro.product.marketname"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v0, Lmiui/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getDeviceDefaultName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 128
    const-string v0, "account"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 129
    invoke-static {}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->getDeviceMarketName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {p0}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getAccountImpl(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 132
    const-string p1, "acc_user_name"

    invoke-virtual {v0, v2, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/android/settings/accounts/XiaomiAccountUtils;->getDefaultLoginDeviceName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method private getPageType()I
    .locals 2

    .line 227
    const-string/jumbo v0, "p2p_label"

    iget-object v1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 230
    :cond_0
    const-string/jumbo v0, "p2p1_label"

    iget-object v1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->isCustomized()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private isCustomized()Z
    .locals 1

    .line 395
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isCustomizedOperator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bluetooth_label"

    iget-object p0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTalkBack()Z
    .locals 1

    .line 413
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/android/settings/BaseFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 414
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static onSaveImpl(Ljava/lang/String;Lcom/android/settings/MiuiDeviceNameEditFragment;)V
    .locals 3

    .line 241
    :try_start_0
    invoke-direct {p1}, Lcom/android/settings/MiuiDeviceNameEditFragment;->isCustomized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->setBluetoothName(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_0
    const-string/jumbo v0, "p2p1_label"

    iget-object v1, p1, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "is_p2p1_ssid_changed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 245
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->setP2p1DeviceName(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    :goto_0
    iget-object v0, p1, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceName:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 250
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.action.edit_device_name"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 253
    :catch_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->device_name_input_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 256
    invoke-virtual {p1, p0}, Lcom/android/settings/BaseEditFragment;->onSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public static resetToDefault(Landroid/content/Context;I)V
    .locals 4

    .line 103
    invoke-static {}, Lcom/android/settings/MiuiDeviceNameEditFragment;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 104
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isCustomizedOperator()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->setBluetoothName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 107
    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->setP2pDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "is_p2p1_ssid_changed"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 110
    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->setP2p1DeviceName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_4

    .line 112
    :cond_3
    invoke-static {p0, v0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->getDeviceDefaultName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetToDefault type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiDeviceNameEditFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.action.edit_device_name"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private setAccessibility(Lmiuix/appcompat/app/ActionBar;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getStartView()Landroid/view/View;

    move-result-object p0

    .line 401
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getEndView()Landroid/view/View;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 404
    sget p1, Lcom/android/settings/R$id;->action_bar_title_expand:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 405
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 406
    sget p0, Lcom/android/settings/R$id;->action_bar_title:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 286
    :cond_0
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->finish()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->device_edit_title:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isChanged()Z
    .locals 3

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-direct {p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->isCustomized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_0
    const-string/jumbo v1, "p2p1_label"

    iget-object v2, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->getP2p1DeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    const-string v0, ":settings:show_fragment_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    const-string v0, ":miui:starting_window_label"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragmentLabel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiDeviceNameEditFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 208
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 209
    iget-object v0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 89
    sget p0, Lcom/android/settings/R$layout;->device_name_edit_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onResume()V

    .line 80
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->setAccessibility(Lmiuix/appcompat/app/ActionBar;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    return-void
.end method

.method public onSave()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 217
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    .line 218
    invoke-static {v0, p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->onSaveImpl(Ljava/lang/String;Lcom/android/settings/MiuiDeviceNameEditFragment;)V

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->getPageType()I

    move-result v2

    new-instance v3, Lcom/android/settings/MiuiDeviceNameEditFragment$CheckDeviceNameCallback;

    invoke-direct {v3, p0}, Lcom/android/settings/MiuiDeviceNameEditFragment$CheckDeviceNameCallback;-><init>(Lcom/android/settings/MiuiDeviceNameEditFragment;)V

    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/DeviceNameCheckManager;->getDeviceNameCheckResult(Landroid/content/Context;Ljava/lang/String;ILcom/android/settings/DeviceNameCheckManager$GetResultSuccessCallback;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/android/settings/BaseEditFragment;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/BaseEditFragment;->onEditStateChange(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 147
    sget p2, Lcom/android/settings/R$id;->device_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    .line 150
    invoke-direct {p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->isCustomized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 152
    :cond_0
    const-string/jumbo p1, "p2p1_label"

    iget-object p2, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->fragmentLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->getP2p1DeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/MiuiSettings$System;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 157
    :goto_0
    iget-object p2, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 159
    iget-object p2, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    new-instance p2, Lcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher;

    new-instance v0, Lcom/android/settings/MiuiDeviceNameEditFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/MiuiDeviceNameEditFragment$1;-><init>(Lcom/android/settings/MiuiDeviceNameEditFragment;)V

    const/16 v1, 0x1f

    invoke-direct {p2, v1, v0}, Lcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher;-><init>(ILcom/android/settings/MiuiDeviceNameEditFragment$LengthTextWatcher$Inputcallback;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    invoke-direct {p0}, Lcom/android/settings/MiuiDeviceNameEditFragment;->isTalkBack()Z

    move-result p1

    if-nez p1, :cond_3

    .line 191
    iget-object p1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mDeviceNameEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 194
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mHandler:Landroid/os/Handler;

    .line 195
    new-instance p1, Lcom/android/settings/MiuiDeviceNameEditFragment$2;

    invoke-direct {p1, p0}, Lcom/android/settings/MiuiDeviceNameEditFragment$2;-><init>(Lcom/android/settings/MiuiDeviceNameEditFragment;)V

    iput-object p1, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mRunnable:Ljava/lang/Runnable;

    .line 203
    iget-object p0, p0, Lcom/android/settings/MiuiDeviceNameEditFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
