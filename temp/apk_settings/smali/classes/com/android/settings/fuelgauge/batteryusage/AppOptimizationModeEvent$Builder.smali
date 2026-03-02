.class public final Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 283
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setExpirationTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->-$$Nest$msetExpirationTime(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;J)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->-$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResetOptimizationMode(I)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->-$$Nest$msetResetOptimizationMode(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;I)V

    return-object p0
.end method

.method public setUid(I)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;->-$$Nest$msetUid(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;I)V

    return-object p0
.end method
