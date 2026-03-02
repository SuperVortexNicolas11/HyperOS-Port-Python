.class public Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final MEMORY_MIN_BYTES:J

.field static final STORAGE_MIN_BYTES:J

.field static final TERMINAL_PACKAGE_NAME_RESID:I


# instance fields
.field private final mIsDeviceCapable:Z

.field private final mTerminalPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    sget v0, Lcom/android/settings/R$string;->config_linux_terminal_app_package_name:I

    sput v0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->TERMINAL_PACKAGE_NAME_RESID:I

    .line 44
    sget-object v0, Landroid/util/DataUnit;->GIGABYTES:Landroid/util/DataUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v1

    sput-wide v1, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->MEMORY_MIN_BYTES:J

    const-wide/16 v1, 0x10

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/DataUnit;->toBytes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->STORAGE_MIN_BYTES:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 55
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 56
    sget v0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->TERMINAL_PACKAGE_NAME_RESID:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    .line 60
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 61
    const-class v1, Landroid/system/virtualmachine/VirtualMachineManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/system/virtualmachine/VirtualMachineManager;

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->getTotalMemory()J

    move-result-wide v1

    sget-wide v3, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->MEMORY_MIN_BYTES:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageSize()J

    move-result-wide v0

    sget-wide v2, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->STORAGE_MIN_BYTES:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/system/virtualmachine/VirtualMachineManager;->getCapabilities()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mIsDeviceCapable:Z

    return-void
.end method

.method private static isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x20200

    .line 89
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 81
    const-string p0, "linux_terminal"

    return-object p0
.end method

.method getTotalMemory()J
    .locals 2

    .line 101
    invoke-static {}, Landroid/os/Process;->getTotalMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalPreferenceController;->mIsDeviceCapable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
