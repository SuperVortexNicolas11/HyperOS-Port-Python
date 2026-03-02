.class Lcom/android/settings/wifi/operatorutils/OperatorFactory$SAmericaOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/operatorutils/OperatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SAmericaOp"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SAmericaOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 121
    new-instance v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;

    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$SAmericaOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/SAmericaOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
