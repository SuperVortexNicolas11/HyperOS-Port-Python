.class Lcom/miui/powerkeeper/utils/BatteryStateObserver$2;
.super Landroid/database/ContentObserver;
.source "BatteryStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/BatteryStateObserver;->registerLowpowercontrolObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/BatteryStateObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "lowpowercontrol changed: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " database uri : "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "BatteryStateObserver"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    if-eqz p2, :cond_0

    .line 32
    const-string p1, "cloud_LowPower_Control"

    .line 34
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/BatteryStateObserver$2;->this$0:Lcom/miui/powerkeeper/utils/BatteryStateObserver;

    .line 46
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/BatteryStateObserver;->d(Lcom/miui/powerkeeper/utils/BatteryStateObserver;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method
