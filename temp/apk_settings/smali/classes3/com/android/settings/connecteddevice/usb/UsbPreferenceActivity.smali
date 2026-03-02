.class public Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$flagFragment;
    }
.end annotation


# instance fields
.field private mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

.field private mDelayFinish:Ljava/lang/Runnable;

.field private mDisconnectedReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$CfuSdx7WVViupHsfTMFsH7tMC_g(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDelayFinish(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mDelayFinish:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$1;-><init>(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mDelayFinish:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    .line 73
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public dismissDialogAndFinish()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget p1, Lcom/android/settings/R$style;->Theme_DayNight_BottomSheet_Preference:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 83
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mHandler:Landroid/os/Handler;

    .line 84
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 87
    invoke-interface {p1, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/android/settings/R$layout;->usb_void_fragment_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/android/settings/R$id;->void_fragment:I

    new-instance v3, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$flagFragment;

    invoke-direct {v3}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$flagFragment;-><init>()V

    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 94
    new-instance v1, Lmiuix/bottomsheet/BottomSheetModal;

    invoke-direct {v1, p0}, Lmiuix/bottomsheet/BottomSheetModal;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 95
    invoke-virtual {v1, p1}, Lmiuix/bottomsheet/BottomSheetModal;->setContentView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setModeConfig(I)V

    .line 97
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 99
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$2;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$2;-><init>(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)V

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetModal;->setOnTouchOutsideListener(Lmiuix/bottomsheet/BottomSheetModal$OnTouchOutsideListener;)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$3;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$3;-><init>(Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;)V

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetModal;->setOnBackListener(Lmiuix/bottomsheet/BottomSheetModal$OnBackListener;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 115
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p1}, Lmiuix/bottomsheet/BottomSheetModal;->getBehavior()Lmiuix/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->usb_dialog_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setBottomModeMaxWidth(I)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 121
    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-virtual {p0}, Lmiuix/bottomsheet/BottomSheetModal;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error cause : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UsbPreferenceActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mDelayFinish:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lmiuix/bottomsheet/BottomSheetModal;->dismiss()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mBottomSheetModal:Lmiuix/bottomsheet/BottomSheetModal;

    .line 151
    :cond_1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 131
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;->mDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
