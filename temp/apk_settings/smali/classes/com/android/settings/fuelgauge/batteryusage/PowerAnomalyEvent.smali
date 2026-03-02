.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

.field public static final DISMISS_RECORD_KEY_FIELD_NUMBER:I = 0x8

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WARNING_BANNER_INFO_FIELD_NUMBER:I = 0x6

.field public static final WARNING_ITEM_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dismissRecordKey_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private infoCase_:I

.field private info_:Ljava/lang/Object;

.field private key_:I

.field private score_:F

.field private timestamp_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 944
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;-><init>()V

    .line 947
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 948
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->eventId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->dismissRecordKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 882
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 937
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 931
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 916
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 918
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    monitor-enter p1

    .line 919
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 921
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 924
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 926
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

    .line 913
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    return-object p0

    .line 890
    :pswitch_4
    const-string v0, "info_"

    const-string v1, "infoCase_"

    const-string v2, "bitField0_"

    const-string v3, "eventId_"

    const-string v4, "timestamp_"

    const-string v5, "type_"

    .line 897
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "key_"

    .line 899
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "score_"

    const-class v10, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    const-class v11, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    const-string v12, "dismissRecordKey_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    .line 905
    const-string p1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1001\u0004\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u1008\u0007"

    .line 909
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 887
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent-IA;)V

    return-object p0

    .line 884
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;-><init>()V

    return-object p0

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

.method public getDismissRecordKey()Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->dismissRecordKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->eventId_:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 0

    .line 202
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->key_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p0

    if-nez p0, :cond_0

    .line 203
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    :cond_0
    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 237
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->score_:F

    return p0
.end method

.method public getType()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;
    .locals 0

    .line 167
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->type_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 168
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_SETTINGS_BANNER:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    :cond_0
    return-object p0
.end method

.method public getWarningBannerInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;
    .locals 2

    .line 268
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 269
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    return-object p0

    .line 271
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    move-result-object p0

    return-object p0
.end method

.method public getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;
    .locals 2

    .line 320
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 321
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    return-object p0

    .line 323
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasWarningBannerInfo()Z
    .locals 1

    .line 261
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWarningItemInfo()Z
    .locals 1

    .line 313
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
