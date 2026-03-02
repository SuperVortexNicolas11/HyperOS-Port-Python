.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepModeSwitchObserver;
.super Landroid/database/ContentObserver;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepModeSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepModeSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepModeSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 6
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    sget-object p2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 17
    const-string p2, "sec_pc_config_scenario_policies_open"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p2, p1, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    move-result p0

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    invoke-static {p1, p1}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 34
    return-void

    .line 37
    :cond_0
    if-nez p0, :cond_1

    .line 38
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 40
    return-void

    .line 43
    :cond_1
    const-string p0, "power.sleep.pad"

    .line 44
    const-string p1, "error, parameter type don\'t match"

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    return-void
    .line 51
.end method
