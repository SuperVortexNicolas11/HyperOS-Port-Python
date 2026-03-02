.class public Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;
.super Ljava/lang/Object;
.source "CustomerPowerConstant.java"


# static fields
.field public static final ACTION_CUSTOMER_POWER:Ljava/lang/String; = "action.mi.autotest.TEST_CUSTOMER_POWER"

.field public static final ACTION_FACTORY_CUSTOMER_POWER:Ljava/lang/String; = "action.mi.autotest.TEST_FACTORY_CUSTOMER_POWER"

.field public static final APP_BG_CPU:Ljava/lang/String; = "App bg cpu"

.field public static final APP_PARTIAL_WAKELOCK:Ljava/lang/String; = "App partial wakelock"

.field public static final BAD_SIGNAL:Ljava/lang/String; = "Bad signal"

.field public static final CUSTOMER_POWER_DATABASE_NAME:Ljava/lang/String; = "customerpowerchecker.db"

.field public static final CUSTOMER_POWER_FILE:Ljava/lang/String; = "autotestfile"

.field public static final CUSTOMER_POWER_MAINTENANCE_MODE_DIR_PATH:Ljava/lang/String; = "/data/local/maintenance_mode"

.field public static final CUSTOMER_POWER_MODE_FACTORY:I = 0x1

.field public static final CUSTOMER_POWER_MODE_NORMAL:I = 0x0

.field public static final CUSTOMER_POWER_NORMAL_MODE_DIR_PATH:Ljava/lang/String; = "/data/data/com.miui.powerkeeper/databases"

.field public static final CUSTOMER_POWER_RESULT_FAIL:Ljava/lang/String; = "TEST_CUSTOMER_POWER:FAIL"

.field public static final CUSTOMER_POWER_RESULT_NONE:Ljava/lang/String; = "TEST_CUSTOMER_POWER:NONE"

.field public static final CUSTOMER_POWER_RESULT_PASS:Ljava/lang/String; = "TEST_CUSTOMER_POWER:PASS"

.field public static final DEBUG:Z

.field public static final FACTORY_CUSTOMER_POWER_RESULT_FAIL:Ljava/lang/String; = "TEST_FACTORY_CUSTOMER_POWER:FAIL"

.field public static final FACTORY_CUSTOMER_POWER_RESULT_NONE:Ljava/lang/String; = "TEST_FACTORY_CUSTOMER_POWER:NONE"

.field public static final FACTORY_CUSTOMER_POWER_RESULT_PASS:Ljava/lang/String; = "TEST_FACTORY_CUSTOMER_POWER:PASS"

.field public static final HIGH_BTIGHT:Ljava/lang/String; = "High brightness"

.field public static final KERNEL_WAKELOCK:Ljava/lang/String; = "Kernel wakelock"

.field public static final KERNEL_WAKEUP:Ljava/lang/String; = "Kernel wakeup"

.field public static final MAINTENANCE_MODE_POWER_FILE:Ljava/lang/String; = "autotestfile"

.field public static final NUM_SIGNAL_STRENGTH_BINS:I = 0x6

.field public static final NUM_TOP_RECORD:I = 0xa

.field public static final POWER_NONE:Ljava/lang/String; = "Power none"

.field public static final POWER_NORMAL:Ljava/lang/String; = "Power normal"

.field public static final POWER_NOT_CHECKED:Ljava/lang/String; = "Power not checked"

.field public static final POWER_TIME_SHORT:Ljava/lang/String; = "Time is short"

.field public static final PROC_CPU_TIME:J = 0x1b7740L

.field public static final TAG:Ljava/lang/String; = "CP_"

.field public static final TEST_CUSTOMER_POWER:Ljava/lang/String; = "TEST_CUSTOMER_POWER"

.field public static final TEST_FACTORY_CUSTOMER_POWER:Ljava/lang/String; = "TEST_FACTORY_CUSTOMER_POWER"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerConstant;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
