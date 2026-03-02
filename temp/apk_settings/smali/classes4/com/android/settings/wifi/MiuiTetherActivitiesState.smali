.class public Lcom/android/settings/wifi/MiuiTetherActivitiesState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mActiveTetherActivities:I

.field private static mDeadListener:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static registerTetheringSettingsListener(Landroid/content/Context;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mDeadListener:Landroid/os/IBinder;

    const-string v1, "MiuiTetherActivitiesState"

    if-eqz v0, :cond_0

    .line 42
    const-string p0, "registerTetheringSettingsListener: mDeadListener is not null! Should not re-register!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mDeadListener:Landroid/os/IBinder;

    .line 46
    const-string v0, "MiuiWifiService"

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/MiuiWifiManager;

    .line 48
    const-string v2, "AmlMiuiWifiService"

    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz v0, :cond_1

    .line 52
    sget-object p0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mDeadListener:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Landroid/net/wifi/MiuiWifiManager;->registerTetheringSettingsListener(Landroid/os/IBinder;)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 54
    sget-object v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mDeadListener:Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroid/net/wifi/AmlMiuiWifiManager;->registerTetheringSettingsListener(Landroid/os/IBinder;)V

    return-void

    .line 56
    :cond_2
    const-string p0, "registerTetheringSettingsListener: miuiWifiManager/amlMiuiWifiManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tetherActivityStarted(Landroid/content/Context;)V
    .locals 1

    .line 23
    sget v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->registerTetheringSettingsListener(Landroid/content/Context;)V

    .line 26
    :cond_0
    sget p0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tetherActivityStarted: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiTetherActivitiesState"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static tetherActivityStopped(Landroid/content/Context;)V
    .locals 2

    .line 32
    sget v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tetherActivityStopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiTetherActivitiesState"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mActiveTetherActivities:I

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->unregisterTetheringSettingsListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static unregisterTetheringSettingsListener(Landroid/content/Context;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mDeadListener:Landroid/os/IBinder;

    const-string v1, "MiuiTetherActivitiesState"

    if-nez v0, :cond_0

    .line 63
    const-string p0, "unregisterTetheringSettingsListener: mDeadListener is null! have not registered!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/android/settings/wifi/MiuiTetherActivitiesState;->mDeadListener:Landroid/os/IBinder;

    .line 67
    const-string v0, "MiuiWifiService"

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/MiuiWifiManager;

    .line 69
    const-string v2, "AmlMiuiWifiService"

    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/AmlMiuiWifiManager;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/MiuiWifiManager;->unregisterTetheringSettingsListener()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Landroid/net/wifi/AmlMiuiWifiManager;->unregisterTetheringSettingsListener()V

    return-void

    .line 77
    :cond_2
    const-string p0, "unregisterTetheringSettingsListener: miuiWifiManager/amlMiuiWifiManager is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
