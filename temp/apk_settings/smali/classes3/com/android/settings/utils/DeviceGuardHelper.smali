.class public final Lcom/android/settings/utils/DeviceGuardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/settings/utils/DeviceGuardHelper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/utils/DeviceGuardHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/DeviceGuardHelper;-><init>()V

    sput-object v0, Lcom/android/settings/utils/DeviceGuardHelper;->INSTANCE:Lcom/android/settings/utils/DeviceGuardHelper;

    .line 8
    const-string v0, "DeviceGuardHelper"

    sput-object v0, Lcom/android/settings/utils/DeviceGuardHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDeviceGuardControlled()Z
    .locals 7

    const/4 v0, 0x0

    .line 19
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 20
    const-string v2, "getService"

    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 22
    const-string v5, "device_guard_service"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-static {v1, v2, v4, v5}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "miui.security.IDeviceGuardService$Stub"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 26
    const-string v4, "asInterface"

    .line 27
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v0

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v2, v4, v5, v1}, Lcom/android/settings/utils/ReflectUtil;->callStaticObjectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    const-string v2, "getDeviceGuardSupportState"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v2, v5, v4}, Lcom/android/settings/utils/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Lcom/android/settings/utils/DeviceGuardHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceGuardSupportState error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
