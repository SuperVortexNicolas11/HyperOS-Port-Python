.class abstract synthetic Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    invoke-static {}, Landroid/window/DesktopModeFlags$ToggleOverride;->values()[Landroid/window/DesktopModeFlags$ToggleOverride;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;->$SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I

    :try_start_0
    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_OFF:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;->$SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I

    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_ON:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/settings/development/desktopexperience/DesktopModePreferenceController$1;->$SwitchMap$android$window$DesktopModeFlags$ToggleOverride:[I

    sget-object v1, Landroid/window/DesktopModeFlags$ToggleOverride;->OVERRIDE_UNSET:Landroid/window/DesktopModeFlags$ToggleOverride;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags$ToggleOverride;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
