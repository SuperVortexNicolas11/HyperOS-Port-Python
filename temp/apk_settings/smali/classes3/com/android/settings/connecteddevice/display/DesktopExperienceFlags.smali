.class public final Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/flags/FeatureFlags;


# instance fields
.field private final displaySizeConnectedDisplaySettingFlag:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field private final displayTopologyPaneInDisplayListFlag:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field private final featureFlagsImpl:Lcom/android/settings/flags/FeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/flags/FeatureFlags;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags;->featureFlagsImpl:Lcom/android/settings/flags/FeatureFlags;

    .line 25
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 26
    new-instance v1, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags$displayTopologyPaneInDisplayListFlag$1;

    invoke-direct {v1, p1}, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags$displayTopologyPaneInDisplayListFlag$1;-><init>(Lcom/android/settings/flags/FeatureFlags;)V

    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;Z)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags;->displayTopologyPaneInDisplayListFlag:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 34
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 35
    new-instance v1, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags$displaySizeConnectedDisplaySettingFlag$1;

    invoke-direct {v1, p1}, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags$displaySizeConnectedDisplaySettingFlag$1;-><init>(Lcom/android/settings/flags/FeatureFlags;)V

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;Z)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DesktopExperienceFlags;->displaySizeConnectedDisplaySettingFlag:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    return-void
.end method
