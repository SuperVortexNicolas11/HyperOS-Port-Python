.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute$Builder;,
        Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute$ReattributeDataDefaultEntryHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;",
            ">;"
        }
    .end annotation
.end field

.field public static final REATTRIBUTE_DATA_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_END_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_START_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reattributeData_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private timestampEnd_:J

.field private timestampStart_:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 559
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;-><init>()V

    .line 562
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    .line 563
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 102
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->reattributeData_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;
    .locals 1

    .line 568
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    return-object v0
.end method

.method private internalGetReattributeData()Lcom/google/protobuf/MapFieldLite;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->reattributeData_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 506
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 552
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 546
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 531
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 533
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    monitor-enter p1

    .line 534
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 536
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 539
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 541
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 528
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    return-object p0

    .line 514
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "timestampStart_"

    const-string p2, "timestampEnd_"

    const-string p3, "reattributeData_"

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute$ReattributeDataDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 521
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u00032"

    .line 524
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 511
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute-IA;)V

    return-object p0

    .line 508
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReattributeDataMap()Ljava/util/Map;
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->internalGetReattributeData()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 151
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getTimestampEnd()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->timestampEnd_:J

    return-wide v0
.end method

.method public getTimestampStart()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->timestampStart_:J

    return-wide v0
.end method
