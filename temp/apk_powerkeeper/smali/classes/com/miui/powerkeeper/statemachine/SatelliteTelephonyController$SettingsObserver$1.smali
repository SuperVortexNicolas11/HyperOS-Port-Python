.class Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;
.super Ljava/lang/Object;
.source "SatelliteTelephonyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;->this$1:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;->this$1:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 4
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->d(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;->this$1:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 12
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->applySatelliteTelephonyMode()V

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;->this$1:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 21
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->j(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->u(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V

    .line 27
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;->this$1:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 31
    iget-object v0, v0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 33
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->t(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)V

    .line 35
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver$1;->this$1:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SettingsObserver;->this$0:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 40
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->j(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;)Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->u(Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController$SatelliteTelephonyControllerState;)V

    .line 46
    return-void
    .line 49
.end method
