.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepModeCloudParamsObserver;
.super Ljava/lang/Object;
.source "PadSleepModeController.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeepSleepModeCloudParamsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepModeCloudParamsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lcom/miui/powerkeeper/statemachine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepModeCloudParamsObserver;-><init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)V

    return-void
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$DeepSleepModeCloudParamsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->L(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
