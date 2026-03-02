.class public final enum Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$ActionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum BACKUP:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum EXPIRATION_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum EXTERNAL_UPDATE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum FORCE_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum LEAVE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum RESTORE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field public static final enum UNKNOWN:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
    .locals 9

    .line 25
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->LEAVE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v3, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v4, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESTORE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v5, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->BACKUP:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v6, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->FORCE_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v7, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXTERNAL_UPDATE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    sget-object v8, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXPIRATION_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    filled-new-array/range {v0 .. v8}, [Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 34
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "LEAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->LEAVE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 38
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "APPLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 42
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "RESET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 46
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "RESTORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESTORE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 50
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "BACKUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->BACKUP:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 54
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "FORCE_RESET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->FORCE_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 58
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "EXTERNAL_UPDATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXTERNAL_UPDATE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 62
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const-string v1, "EXPIRATION_RESET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXPIRATION_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 25
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->$values()[Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->$VALUES:[Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    .line 138
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p3, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :pswitch_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXPIRATION_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 127
    :pswitch_1
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->EXTERNAL_UPDATE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 126
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->FORCE_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->BACKUP:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESTORE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 123
    :pswitch_5
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 122
    :pswitch_6
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 121
    :pswitch_7
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->LEAVE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    .line 120
    :pswitch_8
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 148
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$ActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
    .locals 1

    .line 25
    const-class v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->$VALUES:[Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->value:I

    return p0
.end method
