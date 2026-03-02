.class Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "SatelliteTelephonyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->v()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->w()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 22
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->e(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    const-string v0, "satellite_state"

    .line 29
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 41
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "satellite_state"

    .line 51
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    move v2, v1

    .line 61
    :cond_2
    invoke-static {p2, v2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->m(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Z)V

    .line 62
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 65
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->c(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyHandler;

    .line 67
    move-result-object p2

    .line 70
    new-instance v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;

    .line 71
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;-><init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
    .line 85
.end method
