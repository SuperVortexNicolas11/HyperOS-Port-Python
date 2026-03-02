.class public Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;
    }
.end annotation


# static fields
.field public static mPhoneBatteryLevel:I

.field public static mPlugged:Z

.field public static mShowProgressDialog:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandleThread:Landroid/os/HandlerThread;

.field private mHandler:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mShowNotifacation:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandler:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationManager(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Landroid/app/NotificationManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowNotifacation(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowNotifacation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmShowNotifacation(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowNotifacation:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$1;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static getPhoneBatteryLevel()I
    .locals 1

    .line 140
    sget v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mPhoneBatteryLevel:I

    return v0
.end method

.method public static getPhoneChargeState()Z
    .locals 1

    .line 144
    sget-boolean v0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mPlugged:Z

    return v0
.end method

.method private registerOTAReceiverExported()V
    .locals 3

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "miui.intent.action.ACTION_MIHANDLE_OTA_REPLY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private registerReceiverNotExported()V
    .locals 3

    .line 128
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 129
    const-string/jumbo v1, "miui.action.MIHANDLE_SAVE_START_OTA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 70
    const-string/jumbo v0, "onCreate"

    const-string v1, "MiHandleOTASaveService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :try_start_0
    iput-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mContext:Landroid/content/Context;

    .line 73
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 74
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "HandleOTASaveHandler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandleThread:Landroid/os/HandlerThread;

    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandleThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;-><init>(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandler:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    .line 78
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->registerOTAReceiverExported()V

    .line 79
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->registerReceiverNotExported()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate: error cause : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 96
    const-string/jumbo v0, "onDestroy"

    const-string v1, "MiHandleOTASaveService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowNotifacation:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 99
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mShowNotifacation:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandler:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    if-eqz v0, :cond_1

    .line 103
    invoke-static {v0}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->-$$Nest$mcleanOTAServiceIfNeeded(Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;)V

    .line 104
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandler:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    iput-object v2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandler:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandleThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 109
    iput-object v2, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandleThread:Landroid/os/HandlerThread;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 112
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 114
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy error cause : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 87
    const-string p1, "MiHandleOTASaveService"

    const-string/jumbo p2, "onStartCommand event"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService;->mHandler:Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/usb/mihandle/MiHandleOTASaveService$SaveHandle;->sendMessage(I)V

    :cond_0
    return p1
.end method
