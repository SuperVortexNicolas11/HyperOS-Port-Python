.class Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/operatorutils/OperatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MexicoOp"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;

.field private static final REGION:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetREGION()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;->REGION:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 105
    const-string v0, "ro.miui.customized.region"

    .line 106
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;->REGION:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;

    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$MexicoOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/MexicoOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
