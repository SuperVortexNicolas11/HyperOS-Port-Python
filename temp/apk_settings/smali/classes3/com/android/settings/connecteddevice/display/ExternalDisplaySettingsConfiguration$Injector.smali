.class public Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;
.super Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# instance fields
.field private final mFlags:Lcom/android/settings/flags/FeatureFlags;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 112
    new-instance v0, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags;

    new-instance v1, Lcom/android/settings/flags/FeatureFlagsImpl;

    invoke-direct {v1}, Lcom/android/settings/flags/FeatureFlagsImpl;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags;-><init>(Lcom/android/settings/flags/FeatureFlags;)V

    new-instance v1, Landroid/os/Handler;

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;-><init>(Landroid/content/Context;Lcom/android/settings/flags/FeatureFlags;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/flags/FeatureFlags;Landroid/os/Handler;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->mContext:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->mFlags:Lcom/android/settings/flags/FeatureFlags;

    .line 119
    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static wrapDmDisplay(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)Lcom/android/settings/connecteddevice/display/DisplayDevice;
    .locals 6

    .line 123
    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/DisplayDevice;-><init>(ILjava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)V

    return-object v0
.end method


# virtual methods
.method public disableConnectedDisplay(I)Z
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->disableConnectedDisplay(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public enableConnectedDisplay(I)Z
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->enableConnectedDisplay(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public freezeDisplayRotation(II)Z
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getWindowManager()Landroid/view/IWindowManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 269
    :cond_0
    :try_start_0
    const-string v1, "ExternalDisplayPreferenceFragment"

    invoke-interface {p0, p1, p2, v1}, Landroid/view/IWindowManager;->freezeDisplayRotation(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public getConnectedDisplays()Ljava/util/List;
    .locals 7

    .line 132
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 137
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 139
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    const-string v3, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 144
    invoke-static {v5, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->-$$Nest$smisDisplayAllowed(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 148
    sget-object v6, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->YES:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->NO:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    .line 149
    :goto_2
    invoke-static {v5, v6}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->wrapDmDisplay(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 168
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 169
    invoke-static {p1, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->-$$Nest$smisDisplayAllowed(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    sget-object p0, Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;->UNKNOWN:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    invoke-static {p1, p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->wrapDmDisplay(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getDisplayUserRotation(I)I
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getWindowManager()Landroid/view/IWindowManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 251
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->getDisplayUserRotation(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public getFlags()Lcom/android/settings/flags/FeatureFlags;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->mFlags:Lcom/android/settings/flags/FeatureFlags;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public isModeLimitForExternalDisplayEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 7

    .line 179
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7

    const-wide/16 v5, 0x4

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;JJ)V

    return-void
.end method

.method public setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V
    .locals 0

    .line 281
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    return-void
.end method

.method public unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
