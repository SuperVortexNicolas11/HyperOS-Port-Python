.class public final enum Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode$BatteryOptimizationModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

.field public static final enum MODE_OPTIMIZED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

.field public static final enum MODE_RESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

.field public static final enum MODE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

.field public static final enum MODE_UNRESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;
    .locals 4

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_RESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_UNRESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_OPTIMIZED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    const-string v1, "MODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    .line 18
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    const-string v1, "MODE_RESTRICTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_RESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    .line 22
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    const-string v1, "MODE_UNRESTRICTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_UNRESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    .line 26
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    const-string v1, "MODE_OPTIMIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_OPTIMIZED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    .line 9
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->$values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    .line 77
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_OPTIMIZED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_UNRESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_RESTRICTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->MODE_UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 87
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode$BatteryOptimizationModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;
    .locals 1

    .line 9
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;->value:I

    return p0
.end method
