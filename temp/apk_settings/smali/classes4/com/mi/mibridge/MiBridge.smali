.class public Lcom/mi/mibridge/MiBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static IThermalEventCallBackClass:Ljava/lang/Class;

.field private static mCancelCpuHighFunc:Ljava/lang/reflect/Method;

.field private static mCancelDdrHighFunc:Ljava/lang/reflect/Method;

.field private static mCancelGpuHighFunc:Ljava/lang/reflect/Method;

.field private static mCancelThreadPriorityFunc:Ljava/lang/reflect/Method;

.field private static mCheckDebugPermissionFunc:Ljava/lang/reflect/Method;

.field private static mCheckPermissionFunc:Ljava/lang/reflect/Method;

.field private static mConstructor:Ljava/lang/reflect/Constructor;

.field private static mGetSystemStateFunc:Ljava/lang/reflect/Method;

.field private static mPerf:Ljava/lang/Object;

.field private static mRegisterThermalEventCallbackFunc:Ljava/lang/reflect/Method;

.field private static mRequestBindCoreFunc:Ljava/lang/reflect/Method;

.field private static mRequestCpuHighFunc:Ljava/lang/reflect/Method;

.field private static mRequestDdrHighFunc:Ljava/lang/reflect/Method;

.field private static mRequestGpuHighFunc:Ljava/lang/reflect/Method;

.field private static mRequestIOPrefetchFunc:Ljava/lang/reflect/Method;

.field private static mRequestThreadPriorityFunc:Ljava/lang/reflect/Method;

.field private static mUnRegisterThermalEventCallbackFunc:Ljava/lang/reflect/Method;

.field private static perfClass:Ljava/lang/Class;

.field private static perfClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    const-string v0, "checkPermission"

    const-class v1, Ljava/lang/String;

    const-string v2, "MiBridge"

    const/4 v3, 0x0

    .line 48
    :try_start_0
    new-instance v4, Ldalvik/system/PathClassLoader;

    const-string v5, "/system/framework/MiuiBooster.jar"

    .line 49
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v4, Lcom/mi/mibridge/MiBridge;->perfClassLoader:Ldalvik/system/PathClassLoader;

    .line 50
    const-string v5, "com.miui.performance.MiuiBooster"

    invoke-virtual {v4, v5}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 53
    :try_start_1
    sget-object v4, Lcom/mi/mibridge/MiBridge;->perfClassLoader:Ldalvik/system/PathClassLoader;

    const-string v5, "com.miui.performance.IThermalEventCallBack"

    invoke-virtual {v4, v5}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/mi/mibridge/MiBridge;->IThermalEventCallBackClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    const-string v4, "com.miui.performance.IThermalEventCallBack not exits!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    sget-object v4, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lcom/mi/mibridge/MiBridge;->mConstructor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    .line 59
    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    .line 61
    :try_start_3
    sget-object v7, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/mi/mibridge/MiBridge;->mCheckPermissionFunc:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 63
    :catch_1
    :try_start_4
    const-string v6, "checkPermission no exit"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x3

    .line 66
    :try_start_5
    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v5

    aput-object v1, v6, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    aput-object v1, v6, v7

    .line 67
    sget-object v9, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    invoke-virtual {v9, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mCheckDebugPermissionFunc:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 69
    :catch_2
    :try_start_6
    const-string v0, "checkPermission_debug no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    .line 74
    :goto_2
    :try_start_7
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v6, v0, v8

    aput-object v6, v0, v4

    .line 75
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "requestCpuHighFreq"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mRequestCpuHighFunc:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 77
    :catch_3
    :try_start_8
    const-string v0, "requestCpuHighFreq no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 81
    :goto_3
    :try_start_9
    new-array v0, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    .line 82
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "cancelCpuHighFreq"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mCancelCpuHighFunc:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    .line 84
    :catch_4
    :try_start_a
    const-string v0, "cancelCpuHighFreq no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    .line 89
    :goto_4
    :try_start_b
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v6, v0, v8

    aput-object v6, v0, v4

    .line 90
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "requestThreadPriority"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mRequestThreadPriorityFunc:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    .line 92
    :catch_5
    :try_start_c
    const-string v0, "requestThreadPriority no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 96
    :goto_5
    :try_start_d
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v6, v0, v8

    .line 97
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "cancelThreadPriority"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mCancelThreadPriorityFunc:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_6

    .line 99
    :catch_6
    :try_start_e
    const-string v0, "cancelThreadPriority no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 104
    :goto_6
    :try_start_f
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v6, v0, v8

    aput-object v6, v0, v4

    .line 105
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "requestGpuHighFreq"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mRequestGpuHighFunc:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_7

    .line 107
    :catch_7
    :try_start_10
    const-string v0, "requestGpuHighFreq no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 111
    :goto_7
    :try_start_11
    new-array v0, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    .line 112
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "cancelGpuHighFreq"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mCancelGpuHighFunc:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_8

    .line 114
    :catch_8
    :try_start_12
    const-string v0, "cancelGpuHighFreq no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 119
    :goto_8
    :try_start_13
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v6, v0, v8

    aput-object v6, v0, v4

    .line 120
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "requestDdrHighFreq"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mRequestDdrHighFunc:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_9

    .line 122
    :catch_9
    :try_start_14
    const-string v0, "requestDdrHighFreq no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 126
    :goto_9
    :try_start_15
    new-array v0, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    .line 127
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "cancelDdrHighFreq"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mCancelDdrHighFunc:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_a

    .line 129
    :catch_a
    :try_start_16
    const-string v0, "cancelDdrHighFreq no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 134
    :goto_a
    :try_start_17
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v6, v0, v8

    .line 135
    sget-object v6, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v9, "requestBindCore"

    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mRequestBindCoreFunc:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_b

    .line 137
    :catch_b
    :try_start_18
    const-string v0, "requestBindCore no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 142
    :goto_b
    :try_start_19
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v5

    aput-object v1, v0, v8

    .line 143
    sget-object v1, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v6, "requestIOPrefetch"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mRequestIOPrefetchFunc:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_c

    .line 145
    :catch_c
    :try_start_1a
    const-string v0, "requestIOPrefetch no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    .line 149
    :goto_c
    :try_start_1b
    new-array v0, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    const-class v6, Landroid/content/Context;

    aput-object v6, v0, v8

    aput-object v1, v0, v4

    .line 150
    sget-object v1, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v6, "getSystemState"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mGetSystemStateFunc:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    goto :goto_d

    .line 152
    :catch_d
    :try_start_1c
    const-string v0, "getSystemState no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    .line 156
    :goto_d
    :try_start_1d
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mi/mibridge/MiBridge;->IThermalEventCallBackClass:Ljava/lang/Class;

    aput-object v1, v0, v8

    .line 157
    sget-object v1, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v6, "registerThermalEventCallback"

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mRegisterThermalEventCallbackFunc:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    goto :goto_e

    :catch_e
    move-exception v0

    .line 159
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerThermalEventCallback no exit, "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    .line 163
    :goto_e
    :try_start_1f
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mi/mibridge/MiBridge;->IThermalEventCallBackClass:Ljava/lang/Class;

    aput-object v1, v0, v8

    .line 164
    sget-object v1, Lcom/mi/mibridge/MiBridge;->perfClass:Ljava/lang/Class;

    const-string v4, "unRegisterThermalEventCallback"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mUnRegisterThermalEventCallbackFunc:Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    goto :goto_f

    .line 166
    :catch_f
    :try_start_20
    const-string v0, "UnRegisterThermalEventCallback no exit"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10

    goto :goto_f

    :catch_10
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiBridge() : Load Class Exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_f
    :try_start_21
    sget-object v0, Lcom/mi/mibridge/MiBridge;->mConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/mi/mibridge/MiBridge;->mPerf:Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11

    goto :goto_10

    :catch_11
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiBridge() : newInstance Exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Ljava/lang/String;I)Z
    .locals 2

    .line 189
    :try_start_0
    sget-object v0, Lcom/mi/mibridge/MiBridge;->mCheckPermissionFunc:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/mi/mibridge/MiBridge;->mPerf:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check permission failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiBridge"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static requestCpuHighFreq(III)I
    .locals 2

    .line 211
    :try_start_0
    sget-object v0, Lcom/mi/mibridge/MiBridge;->mRequestCpuHighFunc:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/mi/mibridge/MiBridge;->mPerf:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "request cpu high failed , e:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiBridge"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method
