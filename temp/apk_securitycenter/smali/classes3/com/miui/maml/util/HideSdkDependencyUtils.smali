.class public Lcom/miui/maml/util/HideSdkDependencyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_LAYOUT_PROPERTY:Ljava/lang/String; = "debug.layout"

.field private static final SURFACE_CONTROL:Ljava/lang/String; = "android.view.SurfaceControl"

.field private static final TAG:Ljava/lang/String; = "MAML_Reflect"

.field private static final TETHERING_WIFI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static Configuration_getThemeChanged(Landroid/content/res/Configuration;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 3
    const-string v2, "extraConfig"

    .line 5
    invoke-static {v1, p0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/res/MiuiConfiguration;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v1, "MAML_Reflect"

    .line 20
    const-string v2, "Invoke | Configuration_getThemeChanged() occur EXCEPTION: "

    .line 22
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return v0
.end method

.method public static Context_getUserId(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 3
    const-string v2, "getUserId"

    .line 5
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    const-string v2, "Invoke | Context_getUserId() occur EXCEPTION: "

    .line 25
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return v0
    .line 30
.end method

.method public static Context_startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-class v4, Landroid/content/Context;

    .line 6
    const-string v5, "startActivityAsUser"

    .line 8
    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    const-class v7, Landroid/content/Intent;

    .line 12
    aput-object v7, v6, v2

    .line 14
    const-class v7, Landroid/os/Bundle;

    .line 16
    aput-object v7, v6, v1

    .line 18
    const-class v7, Landroid/os/UserHandle;

    .line 20
    aput-object v7, v6, v0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    aput-object p1, v3, v2

    .line 26
    aput-object p2, v3, v1

    .line 28
    aput-object p3, v3, v0

    .line 30
    invoke-static {v4, p0, v5, v6, v3}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "MAML_Reflect"

    .line 37
    const-string p2, "Invoke | Context_startActivityAsUser() occur EXCEPTION: "

    .line 39
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method public static Context_startServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-class v3, Landroid/content/Context;

    .line 5
    const-string v4, "startServiceAsUser"

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    const-class v6, Landroid/content/Intent;

    .line 11
    aput-object v6, v5, v1

    .line 13
    const-class v6, Landroid/os/UserHandle;

    .line 15
    aput-object v6, v5, v0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    aput-object p1, v2, v1

    .line 21
    aput-object p2, v2, v0

    .line 23
    invoke-static {v3, p0, v4, v5, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "MAML_Reflect"

    .line 33
    const-string p2, "Invoke | Context_startServiceAsUser() occur EXCEPTION: "

    .line 35
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
.end method

.method public static MemoryFile_getFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    .line 2
    const-string v1, "getFileDescriptor"

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "MAML_Reflect"

    .line 19
    const-string v1, "Invoke | MemoryFile_getFileDescriptor() occur EXCEPTION: "

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static MotionEvent_isTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/MotionEvent;

    .line 3
    const-string v2, "isTouchEvent"

    .line 5
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    const-string v2, "Invoke | MotionEvent_isTouchEvent() occur EXCEPTION: "

    .line 25
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return v0
    .line 30
.end method

.method public static PreloadedAppPolicy_installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    const-string v5, "miui.content.pm.PreloadedAppPolicy"

    .line 7
    invoke-static {v5}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v5

    .line 12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v7, 0x1c

    .line 15
    if-lt v6, v7, :cond_0

    .line 17
    const-string v6, "installPreloadedDataApp"

    .line 19
    new-array v7, v2, [Ljava/lang/Class;

    .line 21
    const-class v8, Landroid/content/Context;

    .line 23
    aput-object v8, v7, v4

    .line 25
    const-class v8, Ljava/lang/String;

    .line 27
    aput-object v8, v7, v3

    .line 29
    const-class v8, Landroid/content/pm/IPackageInstallObserver2;

    .line 31
    aput-object v8, v7, v1

    .line 33
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v8, v7, v0

    .line 37
    new-instance v8, Lcom/miui/maml/util/HideSdkDependencyUtils$1;

    .line 39
    invoke-direct {v8, p0, p2, p3}, Lcom/miui/maml/util/HideSdkDependencyUtils$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 47
    new-array p3, v2, [Ljava/lang/Object;

    .line 48
    aput-object p0, p3, v4

    .line 50
    aput-object p1, p3, v3

    .line 52
    aput-object v8, p3, v1

    .line 54
    aput-object p2, p3, v0

    .line 56
    const/4 p0, 0x0

    .line 58
    invoke-static {v5, p0, v6, v7, p3}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return v4

    .line 72
    :goto_0
    const-string p1, "MAML_Reflect"

    .line 73
    const-string p2, "Invoke | PreloadedAppPolicy_installPreloadedDataApp() occur EXCEPTION: "

    .line 75
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return v4
    .line 80
.end method

.method public static SettingsSecure_UI_NIGHT_MODE()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/provider/Settings$Secure;

    .line 3
    const-string v2, "UI_NIGHT_MODE"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "MAML_Reflect"

    .line 15
    const-string v3, "Invoke | SettingsSecure_UI_NIGHT_MODE() occur EXCEPTION: "

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v0
    .line 22
.end method

.method public static StorageManager_disableUsbMassStorage(Landroid/os/storage/StorageManager;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    const-string v1, "disableUsbMassStorage"

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "MAML_Reflect"

    .line 16
    const-string v1, "Invoke | StorageManager_disableUsbMassStorage() occur EXCEPTION: "

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static StorageManager_enableUsbMassStorage(Landroid/os/storage/StorageManager;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    const-string v1, "enableUsbMassStorage"

    .line 4
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "MAML_Reflect"

    .line 16
    const-string v1, "Invoke | StorageManager_enableUsbMassStorage() occur EXCEPTION: "

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static StorageManager_isUsbMassStorageEnabled(Landroid/os/storage/StorageManager;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/storage/StorageManager;

    .line 3
    const-string v2, "isUsbMassStorageEnabled"

    .line 5
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    const-string v2, "Invoke | StorageManager_isUsbMassStorageEnabled() occur EXCEPTION: "

    .line 25
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return v0
    .line 30
.end method

.method public static SurfaceControl_closeTransaction()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "closeTransaction"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "MAML_Reflect"

    .line 21
    const-string v2, "Invoke | SurfaceControl_closeTransaction() occur EXCEPTION: "

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public static SurfaceControl_getInstance()Landroid/view/SurfaceControl;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl;

    .line 8
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/SurfaceControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    const-string v2, "Invoke | SurfaceControl_getInstance() occur EXCEPTION: "

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public static SurfaceControl_getInstance_with_engine(Landroid/service/wallpaper/WallpaperService$Engine;)Landroid/view/SurfaceControl;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    :try_start_0
    const-class v0, Landroid/view/SurfaceControl;

    .line 8
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/SurfaceControl;

    .line 19
    invoke-static {p0, v0}, Lcom/miui/maml/util/HideSdkDependencyUtils;->initSurfaceControl(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MAML_Reflect"

    .line 26
    const-string v1, "Invoke | SurfaceControl_getInstance() occur EXCEPTION: "

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method public static SurfaceControl_getInstance_with_params(Landroid/view/Surface;Landroid/view/SurfaceControl;Ljava/lang/String;III)Landroid/view/SurfaceControl;
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v2, Ljava/lang/String;

    .line 3
    const/4 v3, 0x7

    .line 5
    const/16 v4, 0x8

    .line 6
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    :try_start_0
    const-string v12, "android.view.SurfaceSession"

    .line 15
    invoke-static {v12}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v12

    .line 20
    const-string v13, "android.view.SurfaceControl"

    .line 21
    invoke-static {v13}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v13

    .line 26
    const-string v14, "HIDDEN"

    .line 27
    invoke-static {v13, v1, v14}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v14

    .line 32
    check-cast v14, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 35
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v0, 0x1d

    .line 40
    if-ne v15, v0, :cond_0

    .line 42
    new-array v0, v11, [Ljava/lang/Class;

    .line 44
    new-array v15, v11, [Ljava/lang/Object;

    .line 46
    invoke-static {v12, v0, v15}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    new-array v15, v4, [Ljava/lang/Class;

    .line 52
    aput-object v12, v15, v11

    .line 54
    aput-object v2, v15, v10

    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    aput-object v2, v15, v9

    .line 60
    aput-object v2, v15, v8

    .line 62
    aput-object v2, v15, v7

    .line 64
    aput-object v2, v15, v6

    .line 66
    aput-object v13, v15, v5

    .line 68
    const-class v2, Landroid/util/SparseIntArray;

    .line 70
    aput-object v2, v15, v3

    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 77
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v12

    .line 81
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v16

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    aput-object v0, v4, v11

    .line 88
    aput-object p2, v4, v10

    .line 90
    aput-object v2, v4, v9

    .line 92
    aput-object v12, v4, v8

    .line 94
    aput-object v16, v4, v7

    .line 96
    aput-object v14, v4, v6

    .line 98
    aput-object p1, v4, v5

    .line 100
    aput-object v1, v4, v3

    .line 102
    invoke-static {v13, v15, v4}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/SurfaceControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_2

    .line 112
    :cond_0
    const/16 v0, 0x1c

    .line 114
    const-class v17, Landroid/view/Surface;

    .line 116
    if-ne v15, v0, :cond_1

    .line 118
    :try_start_1
    new-array v0, v10, [Ljava/lang/Class;

    .line 120
    aput-object v17, v0, v11

    .line 122
    new-array v15, v10, [Ljava/lang/Object;

    .line 124
    aput-object p0, v15, v11

    .line 126
    invoke-static {v12, v0, v15}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    const/16 v15, 0x9

    .line 132
    new-array v1, v15, [Ljava/lang/Class;

    .line 134
    aput-object v12, v1, v11

    .line 136
    aput-object v2, v1, v10

    .line 138
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    aput-object v2, v1, v9

    .line 142
    aput-object v2, v1, v8

    .line 144
    aput-object v2, v1, v7

    .line 146
    aput-object v2, v1, v6

    .line 148
    aput-object v13, v1, v5

    .line 150
    aput-object v2, v1, v3

    .line 152
    aput-object v2, v1, v4

    .line 154
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 159
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v12

    .line 163
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v15

    .line 167
    const/16 v17, -0x1

    .line 168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v18

    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v17

    .line 177
    const/16 v4, 0x9

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 180
    aput-object v0, v4, v11

    .line 182
    aput-object p2, v4, v10

    .line 184
    aput-object v2, v4, v9

    .line 186
    aput-object v12, v4, v8

    .line 188
    aput-object v15, v4, v7

    .line 190
    aput-object v14, v4, v6

    .line 192
    aput-object p1, v4, v5

    .line 194
    aput-object v18, v4, v3

    .line 196
    const/16 v0, 0x8

    .line 198
    aput-object v17, v4, v0

    .line 200
    invoke-static {v13, v1, v4}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/SurfaceControl;

    .line 206
    return-object v0

    .line 208
    :cond_1
    const/16 v0, 0x1a

    .line 209
    if-eq v15, v0, :cond_3

    .line 211
    const/16 v0, 0x1b

    .line 213
    if-ne v15, v0, :cond_2

    .line 215
    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    :goto_1
    new-array v0, v10, [Ljava/lang/Class;

    .line 220
    aput-object v17, v0, v11

    .line 222
    new-array v1, v10, [Ljava/lang/Object;

    .line 224
    aput-object p0, v1, v11

    .line 226
    invoke-static {v12, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 231
    new-array v1, v5, [Ljava/lang/Class;

    .line 232
    aput-object v12, v1, v11

    .line 234
    aput-object v2, v1, v10

    .line 236
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 238
    aput-object v2, v1, v9

    .line 240
    aput-object v2, v1, v8

    .line 242
    aput-object v2, v1, v7

    .line 244
    aput-object v2, v1, v6

    .line 246
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v2

    .line 251
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 255
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 259
    new-array v5, v5, [Ljava/lang/Object;

    .line 260
    aput-object v0, v5, v11

    .line 262
    aput-object p2, v5, v10

    .line 264
    aput-object v2, v5, v9

    .line 266
    aput-object v3, v5, v8

    .line 268
    aput-object v4, v5, v7

    .line 270
    aput-object v14, v5, v6

    .line 272
    invoke-static {v13, v1, v5}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 277
    check-cast v0, Landroid/view/SurfaceControl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    return-object v0

    .line 280
    :goto_2
    const-string v1, "MAML_Reflect"

    .line 281
    const-string v2, "Invoke | SurfaceControl_getInstance_with_params() occur EXCEPTION: "

    .line 283
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    goto :goto_0

    .line 288
    :goto_3
    return-object v1
    .line 289
.end method

.method public static SurfaceControl_hide(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "hide"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "MAML_Reflect"

    .line 20
    const-string v1, "Invoke | SurfaceControl_hide() occur EXCEPTION: "

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method public static SurfaceControl_openTransaction()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "openTransaction"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "MAML_Reflect"

    .line 21
    const-string v2, "Invoke | SurfaceControl_openTransaction() occur EXCEPTION: "

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method public static SurfaceControl_setBufferSize(Landroid/view/SurfaceControl;II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x1d

    .line 7
    if-ne v3, v4, :cond_0

    .line 9
    const-class v3, Landroid/view/SurfaceControl;

    .line 11
    const-string v4, "setBufferSize"

    .line 13
    new-array v5, v2, [Ljava/lang/Class;

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v6, v5, v1

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    aput-object p1, v2, v1

    .line 33
    aput-object p2, v2, v0

    .line 35
    invoke-static {v3, p0, v4, v5, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0x1a

    .line 43
    if-lt v3, v4, :cond_1

    .line 45
    const/16 v4, 0x1c

    .line 47
    if-gt v3, v4, :cond_1

    .line 49
    const-string v3, "android.view.SurfaceControl"

    .line 51
    invoke-static {v3}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 56
    const-string v4, "setSize"

    .line 57
    new-array v5, v2, [Ljava/lang/Class;

    .line 59
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    aput-object v6, v5, v1

    .line 63
    aput-object v6, v5, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    aput-object p1, v2, v1

    .line 77
    aput-object p2, v2, v0

    .line 79
    invoke-static {v3, p0, v4, v5, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 84
    :goto_0
    const-string p1, "MAML_Reflect"

    .line 85
    const-string p2, "Invoke | SurfaceControl_setBufferSize() occur EXCEPTION: "

    .line 87
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_1
    :goto_1
    return-void
    .line 92
.end method

.method public static SurfaceControl_setLayer(Landroid/view/SurfaceControl;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.view.SurfaceControl"

    .line 4
    invoke-static {v2}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "setLayer"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    aput-object v5, v4, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object p1, v1, v0

    .line 24
    invoke-static {v2, p0, v3, v4, v1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "MAML_Reflect"

    .line 31
    const-string v0, "Invoke | SurfaceControl_setLayer() occur EXCEPTION: "

    .line 33
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public static SurfaceControl_setPosition(Landroid/view/SurfaceControl;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "android.view.SurfaceControl"

    .line 5
    invoke-static {v3}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "setPosition"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v6, v5, v1

    .line 17
    aput-object v6, v5, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object p1, v2, v1

    .line 31
    aput-object p2, v2, v0

    .line 33
    invoke-static {v3, p0, v4, v5, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "MAML_Reflect"

    .line 40
    const-string p2, "Invoke | SurfaceControl_setPosition() occur EXCEPTION: "

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public static SurfaceControl_show(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "show"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "MAML_Reflect"

    .line 20
    const-string v1, "Invoke | SurfaceControl_show() occur EXCEPTION: "

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    return-void
.end method

.method public static Surface_copyFrom(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1a

    .line 6
    if-lt v2, v3, :cond_0

    .line 8
    const/16 v3, 0x1d

    .line 10
    if-gt v2, v3, :cond_0

    .line 12
    :try_start_0
    const-string v2, "android.view.SurfaceControl"

    .line 14
    invoke-static {v2}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 19
    const-class v3, Landroid/view/Surface;

    .line 20
    const-string v4, "copyFrom"

    .line 22
    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    aput-object v2, v5, v0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object p1, v1, v0

    .line 30
    invoke-static {v3, p0, v4, v5, v1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "MAML_Reflect"

    .line 37
    const-string v0, "Invoke | Surface_copyFrom() occur EXCEPTION: "

    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    :goto_0
    return-void
    .line 44
.end method

.method public static Surface_getInstance()Landroid/view/Surface;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Surface;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "MAML_Reflect"

    .line 17
    const-string v2, "Invoke | Surface_getInstance() occur EXCEPTION: "

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public static SystemSettingsSystem_DARKEN_WALLPAPER_UNDER_DARK_MODE()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/provider/SystemSettings$System;

    .line 3
    const-string v2, "DARKEN_WALLPAPER_UNDER_DARK_MODE"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "MAML_Reflect"

    .line 15
    const-string v3, "Invoke | SystemSettingsSystem_DARKEN_WALLPAPER_UNDER_DARK_MODE() occur EXCEPTION: "

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v0
    .line 22
.end method

.method public static TypefaceUtils_replaceTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "miui.util.TypefaceUtils"

    .line 6
    invoke-static {v4}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "replaceTypeface"

    .line 12
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/Context;

    .line 16
    aput-object v7, v6, v1

    .line 18
    const-class v7, Landroid/graphics/Typeface;

    .line 20
    aput-object v7, v6, v0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    aput-object p0, v2, v1

    .line 26
    aput-object p1, v2, v0

    .line 28
    invoke-static {v4, v3, v5, v6, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "MAML_Reflect"

    .line 38
    const-string v0, "Invoke | TypefaceUtils_replaceTypeface() occur EXCEPTION: "

    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object v3
    .line 45
.end method

.method public static UserHandle_CURRENT()Landroid/os/UserHandle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 3
    const-string v2, "CURRENT"

    .line 5
    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "MAML_Reflect"

    .line 15
    const-string v3, "Invoke | UserHandle_CURRENT() occur EXCEPTION: "

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v0
    .line 22
.end method

.method public static UserHandle_getIdentifier(Landroid/os/UserHandle;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 3
    const-string v2, "getIdentifier"

    .line 5
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    const-string v2, "Invoke | UserHandle_getIdentifier() occur EXCEPTION: "

    .line 25
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return v0
    .line 30
.end method

.method public static UserHandle_getInstance_with_int(I)Landroid/os/UserHandle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    .line 4
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    aput-object v4, v3, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    aput-object p0, v1, v0

    .line 18
    invoke-static {v2, v3, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "MAML_Reflect"

    .line 28
    const-string v1, "Invoke | UserHandle_getInstance_with_int() occur EXCEPTION: "

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
.end method

.method public static WifiManager_isWifiApEnabled(Landroid/net/wifi/WifiManager;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 3
    const-string v2, "isWifiApEnabled"

    .line 5
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    const-string v2, "Invoke | WifiManager_isWifiApEnabled() occur EXCEPTION: "

    .line 25
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return v0
    .line 30
.end method

.method public static WindowManager_LayoutParams_setLayoutParamsBlurRatio(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const-string v1, "blurRatio"

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {v0, p0, v1, p1}, Lcom/miui/maml/util/ReflectionHelper;->setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "MAML_Reflect"

    .line 15
    const-string v0, "Invoke | WindowManager_LayoutParams_setLayoutParamsBlurRatio() occur EXCEPTION: "

    .line 17
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method private static initSurfaceControl(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/SurfaceControl;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/16 v16, 0x3

    .line 4
    const/16 v17, 0x2

    .line 6
    const/16 v18, 0x1

    .line 8
    const/16 v19, 0x0

    .line 10
    const-class v2, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 12
    :try_start_0
    const-string v21, "android.view.IWindowSession"

    .line 14
    invoke-static/range {v21 .. v21}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 19
    const-string v21, "android.view.IWindow"

    .line 20
    invoke-static/range {v21 .. v21}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v21

    .line 25
    const-string v22, "com.android.internal.view.BaseIWindow"

    .line 26
    invoke-static/range {v22 .. v22}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 31
    const-string v22, "android.view.DisplayCutout$ParcelableWrapper"

    .line 32
    invoke-static/range {v22 .. v22}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v22

    .line 37
    const-string v23, "android.view.InsetsState"

    .line 38
    invoke-static/range {v23 .. v23}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v23

    .line 43
    const-string v24, "android.util.MergedConfiguration"

    .line 44
    invoke-static/range {v24 .. v24}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    move-result-object v24

    .line 49
    const-string v5, "mSession"

    .line 50
    invoke-static {v2, v0, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    const-string v6, "mWindow"

    .line 56
    invoke-static {v2, v0, v6}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    const-string v7, "mDisplayCutout"

    .line 62
    invoke-static {v2, v0, v7}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 67
    const-string v8, "mInsetsState"

    .line 68
    invoke-static {v2, v0, v8}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 73
    const-string v9, "mMergedConfiguration"

    .line 74
    invoke-static {v2, v0, v9}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 79
    const-string v10, "mLayout"

    .line 80
    invoke-static {v2, v0, v10}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 85
    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 86
    const-string v11, "mSeq"

    .line 88
    invoke-static {v4, v6, v11}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    const-string v11, "mWidth"

    .line 99
    invoke-static {v2, v0, v11}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 107
    const-string v12, "mHeight"

    .line 110
    invoke-static {v2, v0, v12}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 118
    const-string v13, "mVisibleInsets"

    .line 121
    invoke-static {v2, v0, v13}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 126
    check-cast v13, Landroid/graphics/Rect;

    .line 127
    const-string v14, "mWinFrame"

    .line 129
    invoke-static {v2, v0, v14}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 134
    check-cast v14, Landroid/graphics/Rect;

    .line 135
    const-string v15, "mOverscanInsets"

    .line 137
    invoke-static {v2, v0, v15}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 142
    check-cast v15, Landroid/graphics/Rect;

    .line 143
    const-string v1, "mContentInsets"

    .line 145
    invoke-static {v2, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Landroid/graphics/Rect;

    .line 151
    move-object/from16 v25, v3

    .line 153
    const-string v3, "mStableInsets"

    .line 155
    invoke-static {v2, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 160
    check-cast v3, Landroid/graphics/Rect;

    .line 161
    move-object/from16 v26, v8

    .line 163
    const-string v8, "mOutsets"

    .line 165
    invoke-static {v2, v0, v8}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 170
    check-cast v8, Landroid/graphics/Rect;

    .line 171
    move-object/from16 v27, v9

    .line 173
    const-string v9, "mBackdropFrame"

    .line 175
    invoke-static {v2, v0, v9}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 180
    check-cast v0, Landroid/graphics/Rect;

    .line 181
    if-eqz v5, :cond_0

    .line 183
    const/16 v2, 0x13

    .line 185
    new-array v9, v2, [Ljava/lang/Class;

    .line 187
    aput-object v21, v9, v19

    .line 189
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    aput-object v2, v9, v18

    .line 193
    const-class v21, Landroid/view/WindowManager$LayoutParams;

    .line 195
    aput-object v21, v9, v17

    .line 197
    aput-object v2, v9, v16

    .line 199
    const/16 v21, 0x4

    .line 201
    aput-object v2, v9, v21

    .line 203
    const/16 v21, 0x5

    .line 205
    aput-object v2, v9, v21

    .line 207
    const/16 v21, 0x6

    .line 209
    aput-object v2, v9, v21

    .line 211
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    const/16 v21, 0x7

    .line 215
    aput-object v2, v9, v21

    .line 217
    const-class v2, Landroid/graphics/Rect;

    .line 219
    const/16 v21, 0x8

    .line 221
    aput-object v2, v9, v21

    .line 223
    const/16 v21, 0x9

    .line 225
    aput-object v2, v9, v21

    .line 227
    const/16 v21, 0xa

    .line 229
    aput-object v2, v9, v21

    .line 231
    const/16 v21, 0xb

    .line 233
    aput-object v2, v9, v21

    .line 235
    const/16 v21, 0xc

    .line 237
    aput-object v2, v9, v21

    .line 239
    const/16 v21, 0xd

    .line 241
    aput-object v2, v9, v21

    .line 243
    const/16 v21, 0xe

    .line 245
    aput-object v2, v9, v21

    .line 247
    const/16 v2, 0xf

    .line 249
    aput-object v22, v9, v2

    .line 251
    const/16 v2, 0x10

    .line 253
    aput-object v24, v9, v2

    .line 255
    const-class v2, Landroid/view/SurfaceControl;

    .line 257
    const/16 v20, 0x11

    .line 259
    aput-object v2, v9, v20

    .line 261
    const/16 v2, 0x12

    .line 263
    aput-object v23, v9, v2

    .line 265
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v2

    .line 270
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v21

    .line 274
    const/16 v22, -0x1

    .line 275
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v22

    .line 280
    move-object/from16 v23, v5

    .line 281
    const/16 v5, 0x13

    .line 283
    new-array v5, v5, [Ljava/lang/Object;

    .line 285
    aput-object v6, v5, v19

    .line 287
    aput-object v4, v5, v18

    .line 289
    aput-object v10, v5, v17

    .line 291
    aput-object v11, v5, v16

    .line 293
    const/4 v4, 0x4

    .line 295
    aput-object v12, v5, v4

    .line 296
    const/4 v4, 0x5

    .line 298
    aput-object v2, v5, v4

    .line 299
    const/4 v2, 0x6

    .line 301
    aput-object v21, v5, v2

    .line 302
    const/4 v2, 0x7

    .line 304
    aput-object v22, v5, v2

    .line 305
    const/16 v2, 0x8

    .line 307
    aput-object v14, v5, v2

    .line 309
    const/16 v2, 0x9

    .line 311
    aput-object v15, v5, v2

    .line 313
    const/16 v2, 0xa

    .line 315
    aput-object v1, v5, v2

    .line 317
    const/16 v1, 0xb

    .line 319
    aput-object v13, v5, v1

    .line 321
    const/16 v1, 0xc

    .line 323
    aput-object v3, v5, v1

    .line 325
    const/16 v1, 0xd

    .line 327
    aput-object v8, v5, v1

    .line 329
    const/16 v1, 0xe

    .line 331
    aput-object v0, v5, v1

    .line 333
    const/16 v0, 0xf

    .line 335
    aput-object v7, v5, v0

    .line 337
    const/16 v0, 0x10

    .line 339
    aput-object v27, v5, v0

    .line 341
    const/16 v0, 0x11

    .line 343
    aput-object p1, v5, v0

    .line 345
    const/16 v0, 0x12

    .line 347
    aput-object v26, v5, v0

    .line 349
    const-string v0, "relayout"

    .line 351
    move-object/from16 v2, v23

    .line 353
    move-object/from16 v1, v25

    .line 355
    invoke-static {v1, v2, v0, v9, v5}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "MAML_Reflect"

    .line 362
    const-string v2, "Invoke | initSurfaceControl() occur EXCEPTION: "

    .line 364
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    :cond_0
    :goto_0
    return-void
    .line 369
.end method

.method public static isShowDebugLayout()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v2, 0x1d

    .line 5
    if-lt v1, v2, :cond_0

    .line 7
    const-string v1, "android.sysprop.DisplayProperties"

    .line 9
    invoke-static {v1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "debug_layout"

    .line 15
    new-array v3, v0, [Ljava/lang/Class;

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/auto/value/extension/toprettystring/processor/C;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1, v2}, Lcom/google/auto/value/processor/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 41
    return v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "debug.layout"

    .line 45
    invoke-static {v1, v0}, Lcom/miui/maml/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v0

    .line 51
    :goto_0
    const-string v2, "MAML_Reflect"

    .line 52
    const-string v3, "Invoke | isShowDebugLayout() occur EXCEPTION: "

    .line 54
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v0
    .line 59
.end method

.method public static setWifiApEnabled(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x1c

    .line 8
    const/4 v6, 0x0

    .line 10
    if-lt v4, v5, :cond_1

    .line 11
    const-string v4, "connectivity"

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    const-string v4, "android.net.ConnectivityManager$OnStartTetheringCallback"

    .line 21
    invoke-static {v4}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-class v5, Landroid/net/ConnectivityManager;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    :try_start_1
    const-string p1, "startTethering"

    .line 31
    new-array v7, v0, [Ljava/lang/Class;

    .line 33
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v8, v7, v3

    .line 37
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    aput-object v8, v7, v2

    .line 41
    aput-object v4, v7, v1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    aput-object v4, v0, v3

    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    aput-object v3, v0, v2

    .line 55
    aput-object v6, v0, v1

    .line 57
    invoke-static {v5, p0, p1, v7, v0}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, "stopTethering"

    .line 65
    new-array v0, v2, [Ljava/lang/Class;

    .line 67
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v1, v0, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    aput-object v1, v2, v3

    .line 79
    invoke-static {v5, p0, p1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    const-string v0, "wifi"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 91
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 93
    const-string v4, "setWifiApEnabled"

    .line 95
    new-array v5, v1, [Ljava/lang/Class;

    .line 97
    const-class v7, Landroid/net/wifi/WifiConfiguration;

    .line 99
    aput-object v7, v5, v3

    .line 101
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    aput-object v7, v5, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    aput-object v6, v1, v3

    .line 113
    aput-object p1, v1, v2

    .line 115
    invoke-static {v0, p0, v4, v5, v1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_1

    .line 120
    :goto_0
    const-string p1, "MAML_Reflect"

    .line 121
    const-string v0, "Invoke | setWifiApEnabled() occur EXCEPTION: "

    .line 123
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :goto_1
    return-void
    .line 128
.end method
