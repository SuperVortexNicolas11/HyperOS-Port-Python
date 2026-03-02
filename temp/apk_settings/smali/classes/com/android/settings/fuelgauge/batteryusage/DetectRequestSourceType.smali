.class public final enum Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

.field public static final enum TYPE_DATA_LOADER:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

.field public static final enum TYPE_UNKNOWN_SOURCE:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

.field public static final enum TYPE_USAGE_UI:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;
    .locals 3

    .line 13
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_UNKNOWN_SOURCE:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_USAGE_UI:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_DATA_LOADER:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    const-string v1, "TYPE_UNKNOWN_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_UNKNOWN_SOURCE:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    .line 22
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    const-string v1, "TYPE_USAGE_UI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_USAGE_UI:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    .line 26
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    const-string v1, "TYPE_DATA_LOADER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_DATA_LOADER:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    .line 13
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->$values()[Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    .line 72
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_DATA_LOADER:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_USAGE_UI:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->TYPE_UNKNOWN_SOURCE:Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;
    .locals 1

    .line 13
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DetectRequestSourceType;->value:I

    return p0
.end method
