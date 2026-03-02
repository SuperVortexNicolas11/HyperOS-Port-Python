.class Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/operatorutils/OperatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VodafoneOp"
.end annotation


# static fields
.field private static final COTA_CARRIER:Ljava/lang/String;

.field private static final INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

.field private static final REGION:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetCOTA_CARRIER()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->COTA_CARRIER:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetREGION()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->REGION:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-string v0, "ro.miui.customized.region"

    .line 82
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->REGION:Ljava/lang/String;

    .line 83
    const-string v0, "persist.sys.cota.carrier"

    const-string v1, ""

    .line 84
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->COTA_CARRIER:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$VodafoneOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/VodafoneOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
