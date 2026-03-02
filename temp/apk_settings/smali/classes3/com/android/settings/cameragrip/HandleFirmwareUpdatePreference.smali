.class public Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference$ServiceConnectionOTA;
    }
.end annotation


# static fields
.field static final HANDLE_PRODUCT_ID:Ljava/util/ArrayList;

.field private static mHandlePid:I


# instance fields
.field private isBindOTAService:Z

.field mButton:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mOTAConnection:Landroid/content/ServiceConnection;

.field private mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

.field private mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field mShowingDialog:Z

.field mTextView:Landroid/widget/TextView;

.field private stateValue:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmOTAService(Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;)Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOTAService(Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    return-void
.end method

.method static bridge synthetic -$$Nest$misN1Handle(Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isN1Handle()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowRemindDialog(Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->showRemindDialog(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmHandlePid()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mHandlePid:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x5083

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x50b2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x50ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->HANDLE_PRODUCT_ID:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 64
    iput-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isBindOTAService:Z

    .line 80
    iput-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 64
    iput-object p2, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isBindOTAService:Z

    .line 75
    iput-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAService:Lcom/android/bluetooth/ble/app/IMiuiBleOTAService;

    .line 64
    iput-object p2, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isBindOTAService:Z

    .line 70
    iput-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkDevicePid()V
    .locals 4

    .line 101
    const-string v0, "HandleFirmwareUpdatePreference"

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "usb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 102
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 104
    const-string p0, "check device pid error  : get device list is null "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 109
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x2717

    if-ne v2, v3, :cond_1

    .line 110
    sget-object v2, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->HANDLE_PRODUCT_ID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    sput p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mHandlePid:I

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDevicePid: device pid is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mHandlePid:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 118
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check device pid error cause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private initOTAService()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference$ServiceConnectionOTA;

    invoke-direct {v0, p0, p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference$ServiceConnectionOTA;-><init>(Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isBindOTAService:Z

    if-nez v0, :cond_1

    .line 184
    const-string v0, "initOTASource: bind OTAService"

    const-string v1, "HandleFirmwareUpdatePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "miui.bluetooth.mible.MiuiBleOTAService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v2, "com.xiaomi.bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isBindOTAService:Z

    .line 189
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mButton:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->setOnClick(Landroid/widget/Button;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initOTASource: bind service error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private isN1Handle()Z
    .locals 1

    .line 146
    const-string/jumbo p0, "usb_camera_handle_n1"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private setOnClick(Landroid/widget/Button;)V
    .locals 1

    if-nez p1, :cond_0

    .line 209
    const-string p0, "HandleFirmwareUpdatePreference"

    const-string/jumbo p1, "setOnClick: btnCancel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference$1;-><init>(Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showRemindDialog(I)V
    .locals 3

    .line 242
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTARemindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v1, "LowBatteryStats"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method cleanOTAServiceIfNeeded()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isBindOTAService:Z

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mOTAConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->isBindOTAService:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanOTASource: error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HandleFirmwareUpdatePreference"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method dismissDialogIfNeeded()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mShowingDialog:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mShowingDialog:Z

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 85
    const-string v0, "HandleFirmwareUpdatePreference"

    const-string/jumbo v1, "onBindViewHolder: bindholder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 87
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->textview_mihandle_update_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mTextView:Landroid/widget/TextView;

    .line 90
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->button_mihandle_update_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mButton:Landroid/widget/Button;

    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    new-instance v0, Lcom/android/settings/cameragrip/NoDoubleClickAccessibilityDelegate;

    invoke-direct {v0}, Lcom/android/settings/cameragrip/NoDoubleClickAccessibilityDelegate;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 93
    invoke-direct {p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->checkDevicePid()V

    .line 94
    invoke-direct {p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->initOTAService()V

    .line 95
    iget-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mButton:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->setOnClick(Landroid/widget/Button;)V

    .line 96
    iget p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->stateValue:I

    invoke-virtual {p0, p1}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->updateView(I)V

    return-void
.end method

.method sendRequstBroadcast(I)V
    .locals 2

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v1, "miui.intent.action.ACTION_MIHANDLE_OTA_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "what"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string p1, "com.miui.securitycenter"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/os/UserHandle;

    invoke-static {}, Lmiui/securityspace/CrossUserUtils;->getCurrentUserId()I

    move-result v1

    invoke-direct {p1, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public setFwStateValue(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->stateValue:I

    .line 124
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method showProgressDialog()V
    .locals 3

    .line 159
    :try_start_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 160
    iget-object v1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->camera_grip_firmware_update_ongoing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 162
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 163
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 164
    iget-object v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mShowingDialog:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showProgressDialog: cancel exception cause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleFirmwareUpdatePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->sendRequstBroadcast(I)V

    return-void
.end method

.method public updateView(I)V
    .locals 3

    const/16 v0, 0xc8

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 134
    iget-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->showProgressDialog()V

    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->dismissDialogIfNeeded()V

    .line 141
    iget-object p0, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mTextView:Landroid/widget/TextView;

    sget p1, Lcom/android/settings/R$string;->camera_grip_firmware_new_version:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/cameragrip/HandleFirmwareUpdatePreference;->dismissDialogIfNeeded()V

    return-void
.end method
