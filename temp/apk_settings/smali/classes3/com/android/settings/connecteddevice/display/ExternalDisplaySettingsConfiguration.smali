.class public Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;,
        Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;,
        Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
    }
.end annotation


# static fields
.field static final EXTERNAL_DISPLAY_HELP_URL:I

.field static final EXTERNAL_DISPLAY_NOT_FOUND_RESOURCE:I


# direct methods
.method static bridge synthetic -$$Nest$smisDisplayAllowed(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isDisplayAllowed(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 55
    sget v0, Lcom/android/settings/R$string;->external_display_not_found:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->EXTERNAL_DISPLAY_NOT_FOUND_RESOURCE:I

    .line 56
    sget v0, Lcom/android/settings/R$string;->help_url_external_display:I

    sput v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->EXTERNAL_DISPLAY_HELP_URL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isDisplayAllowed(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;)Z
    .locals 2

    .line 334
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 335
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 336
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->isVirtualDisplayAllowed(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isDisplaySizeSettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getFlags()Lcom/android/settings/flags/FeatureFlags;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isExternalDisplaySettingsPageEnabled(Lcom/android/settings/flags/FeatureFlags;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static isResolutionSettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getFlags()Lcom/android/settings/flags/FeatureFlags;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isRotationSettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getFlags()Lcom/android/settings/flags/FeatureFlags;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isTopologyPaneEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getFlags()Lcom/android/settings/flags/FeatureFlags;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isUseDisplaySettingEnabled(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getFlags()Lcom/android/settings/flags/FeatureFlags;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isVirtualDisplayAllowed(Landroid/view/Display;Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;)Z
    .locals 2

    .line 345
    const-string/jumbo v0, "persist.demo.userrotation.package_name"

    invoke-virtual {p1, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/view/Display;->getOwnerPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
