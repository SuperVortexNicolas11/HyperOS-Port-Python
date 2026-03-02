.class Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;
.super Landroid/database/ContentObserver;
.source "PhoneSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepModeSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

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
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 6
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->f(Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;)Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 11
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 14
    move-result-object p2

    .line 17
    const-string v0, "sec_pc_config_scenario_policies_open"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v0, p1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    move-result p2

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController$SleepModeSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "sleepModeSwitch, new mode: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/statemachine/PhoneSleepModeController;->logWithsLocal(Ljava/lang/String;)V

    .line 51
    if-ne p2, p1, :cond_0

    .line 54
    invoke-static {p1, p1}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 56
    return-void

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->setSleepModeSwitch(ZI)V

    .line 62
    return-void

    .line 65
    :cond_1
    const-string p0, "power.sleep"

    .line 66
    const-string p1, "error, parameter type don\'t match"

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_2
    return-void
    .line 73
.end method
