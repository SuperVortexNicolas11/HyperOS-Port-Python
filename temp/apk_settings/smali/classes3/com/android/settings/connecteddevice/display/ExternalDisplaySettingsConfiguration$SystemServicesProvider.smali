.class public Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemServicesProvider"
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWindowManager()Landroid/view/IWindowManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mWindowManager:Landroid/view/IWindowManager;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mWindowManager:Landroid/view/IWindowManager;

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mWindowManager:Landroid/view/IWindowManager;

    return-object p0
.end method
