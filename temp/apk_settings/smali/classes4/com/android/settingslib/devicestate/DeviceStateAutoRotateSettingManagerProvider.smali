.class public final Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerProvider;

    invoke-direct {v0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerProvider;-><init>()V

    sput-object v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerProvider;->INSTANCE:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/SecureSettings;Landroid/os/Handler;Lcom/android/settingslib/devicestate/PosturesHelper;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/devicestate/SecureSettings;)V

    return-object p1
.end method
