.class public Lcom/android/settings/development/MiuiWifiFastRepairController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private mDialog:Landroid/app/Dialog;

.field private mHandler:Landroid/os/Handler;

.field mInquiryListener:Landroid/content/DialogInterface$OnClickListener;

.field mMiuiWifiManager:Landroid/net/wifi/MiuiWifiManager;

.field private mState:I

.field private mUiContext:Landroid/content/Context;

.field private mWhichBtn:I

.field mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$j3BA4_EhM0pAHZgGUutZW_0v_Bs(Lcom/android/settings/development/MiuiWifiFastRepairController;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/MiuiWifiFastRepairController;->lambda$new$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/development/MiuiWifiFastRepairController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateState(Lcom/android/settings/development/MiuiWifiFastRepairController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/MiuiWifiFastRepairController;->updateState(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    .line 46
    iput v0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mWhichBtn:I

    .line 57
    new-instance v0, Lcom/android/settings/development/MiuiWifiFastRepairController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/MiuiWifiFastRepairController$1;-><init>(Lcom/android/settings/development/MiuiWifiFastRepairController;)V

    iput-object v0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mState:I

    .line 132
    new-instance v0, Lcom/android/settings/development/MiuiWifiFastRepairController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/development/MiuiWifiFastRepairController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/MiuiWifiFastRepairController;)V

    iput-object v0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mInquiryListener:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    iput-object p1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mUiContext:Landroid/content/Context;

    .line 80
    const-string v0, "MiuiWifiService"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/MiuiWifiManager;

    iput-object p1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mMiuiWifiManager:Landroid/net/wifi/MiuiWifiManager;

    .line 81
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private installDriverAndFwiInNewThread()V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/settings/development/MiuiWifiFastRepairController$2;

    invoke-direct {v1, p0}, Lcom/android/settings/development/MiuiWifiFastRepairController$2;-><init>(Lcom/android/settings/development/MiuiWifiFastRepairController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x3

    .line 134
    invoke-direct {p0, p1}, Lcom/android/settings/development/MiuiWifiFastRepairController;->updateState(I)V

    .line 135
    invoke-virtual {p0}, Lcom/android/settings/development/MiuiWifiFastRepairController;->nextDialogShow()V

    .line 136
    invoke-direct {p0}, Lcom/android/settings/development/MiuiWifiFastRepairController;->installDriverAndFwiInNewThread()V

    .line 140
    :cond_0
    iput p2, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mWhichBtn:I

    return-void
.end method

.method private updateState(I)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateState: old state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiWifiFastRepairController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iput p1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mState:I

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 97
    const-string p0, "fast_repair"

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 273
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fast_repair"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 275
    invoke-direct {p0, p1}, Lcom/android/settings/development/MiuiWifiFastRepairController;->updateState(I)V

    .line 276
    invoke-virtual {p0}, Lcom/android/settings/development/MiuiWifiFastRepairController;->nextDialogShow()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 110
    iget-object p0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mMiuiWifiManager:Landroid/net/wifi/MiuiWifiManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 115
    :cond_0
    const-string/jumbo p0, "vendor"

    invoke-static {p0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "mediatek"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 118
    :cond_1
    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 119
    const-string/jumbo v1, "settings_is_need_show_wifi_repair_in_development"

    invoke-static {v1, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",return true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiWifiFastRepairController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method nextDialogShow()V
    .locals 12

    .line 148
    sget v0, Lcom/android/settings/R$string;->wifi_repair_btn_no:I

    const/4 v1, -0x2

    .line 150
    iput v1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mWhichBtn:I

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nextDialogShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiuiWifiFastRepairController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 155
    iput-object v2, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mDialog:Landroid/app/Dialog;

    .line 157
    :cond_0
    iget v1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mState:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    const v5, 0x104000a    # @android:string/ok

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    .line 191
    :cond_1
    sget v1, Lcom/android/settings/R$string;->wifi_repair_fail_title:I

    .line 192
    sget v6, Lcom/android/settings/R$string;->wifi_repair_fail_desc:I

    :goto_0
    move-object v7, v2

    move v8, v6

    move-object v6, v7

    goto :goto_1

    .line 185
    :cond_2
    sget v1, Lcom/android/settings/R$string;->wifi_repair_pass_title:I

    .line 186
    sget v6, Lcom/android/settings/R$string;->wifi_repair_pass_desc:I

    goto :goto_0

    .line 176
    :cond_3
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mUiContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, v7}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 178
    invoke-virtual {v0, v7}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    iget-object v1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mUiContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wifi_repair_ongoing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 182
    iput-object v0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mDialog:Landroid/app/Dialog;

    return-void

    .line 161
    :cond_4
    sget v1, Lcom/android/settings/R$string;->wifi_fast_repair_title:I

    .line 162
    sget v8, Lcom/android/settings/R$string;->wifi_repair_confirm_desc:I

    .line 163
    iget-object v9, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mUiContext:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 164
    sget v6, Lcom/android/settings/R$string;->wifi_repair_btn_yes:I

    .line 166
    iget-object v7, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mInquiryListener:Landroid/content/DialogInterface$OnClickListener;

    move v11, v6

    move-object v6, v5

    move v5, v11

    .line 199
    :goto_1
    new-instance v9, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v10, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mUiContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {v1, v5, v7}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 202
    iget p0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController;->mState:I

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    .line 203
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_5
    if-nez v6, :cond_6

    .line 206
    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 211
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
