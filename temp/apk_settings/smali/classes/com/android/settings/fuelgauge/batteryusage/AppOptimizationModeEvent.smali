.class public final Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

.field public static final EXPIRATION_TIME_FIELD_NUMBER:I = 0x4

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESET_OPTIMIZATION_MODE_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private expirationTime_:J

.field private packageName_:Ljava/lang/String;

.field private resetOptimizationMode_:I

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$msetExpirationTime(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->setExpirationTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResetOptimizationMode(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->setResetOptimizationMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 528
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;-><init>()V

    .line 531
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    .line 532
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
    .locals 1

    .line 537
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;
    .locals 1

    .line 267
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;

    return-object v0
.end method

.method private setExpirationTime(J)V
    .locals 1

    .line 181
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    .line 182
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->expirationTime_:J

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    .line 88
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setResetOptimizationMode(I)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    .line 144
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->resetOptimizationMode_:I

    return-void
.end method

.method private setUid(I)V
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->uid_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 475
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 521
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 515
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 500
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 502
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    monitor-enter p1

    .line 503
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 505
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 508
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 510
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

    .line 497
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    return-object p0

    .line 483
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "uid_"

    const-string p2, "packageName_"

    const-string p3, "resetOptimizationMode_"

    const-string v0, "expirationTime_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 490
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    .line 493
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 480
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent-IA;)V

    return-object p0

    .line 477
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;-><init>()V

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

.method public getExpirationTime()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->expirationTime_:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getResetOptimizationMode()I
    .locals 0

    .line 132
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->resetOptimizationMode_:I

    return p0
.end method

.method public getUid()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->uid_:I

    return p0
.end method
