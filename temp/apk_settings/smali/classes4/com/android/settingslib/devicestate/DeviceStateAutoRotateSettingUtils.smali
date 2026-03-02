.class public final Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;

    invoke-direct {v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;-><init>()V

    sput-object v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;->INSTANCE:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDeviceStateRotationLockEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10700b3    # @android:array/config_roundedCornerTopRadiusArray

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
