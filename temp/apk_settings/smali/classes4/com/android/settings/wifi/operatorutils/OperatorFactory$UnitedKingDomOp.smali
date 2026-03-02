.class Lcom/android/settings/wifi/operatorutils/OperatorFactory$UnitedKingDomOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/operatorutils/OperatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnitedKingDomOp"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$UnitedKingDomOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 117
    new-instance v0, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;

    invoke-static {}, Lcom/android/settings/wifi/operatorutils/OperatorFactory;->-$$Nest$sfgetmContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/wifi/operatorutils/OperatorFactory$UnitedKingDomOp;->INSTANCE:Lcom/android/settings/wifi/operatorutils/operatorutilsimpl/UnitedKingDomOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
