.class Lcom/miui/powerkeeper/statemachine/PowerStateMachine$4;
.super Ljava/lang/Object;
.source "PowerStateMachine.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "PowerStateMachine"

    .line 2
    const-string v0, "Cloud-Observer onChange ID_DYNAMIC_TURBO_POWER"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/MiawareBcasHandler;->notifyUpdateBcasCloud(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->notifyUpdateNewCloud(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    return-void
    .line 20
.end method
