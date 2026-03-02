.class public Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "SpecialEffectListener.java"


# static fields
.field private static final EFFECT_DELAY_ENABLED:Z

.field private static final EVENT_MULTI_TASK_ACTION_START:I = 0x1

.field private static final FLAG_LISTENER_POWERKEEPER:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SpecialEffectListener"


# instance fields
.field private mMultiSenceCallback:Lmiui/smartpower/IMultiTaskActionListener$Stub;

.field private mMultiTaskActionCallbackRegistered:Z

.field private mStartMultiTask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->isEffectDelay()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->EFFECT_DELAY_ENABLED:Z

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiTaskActionCallbackRegistered:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mStartMultiTask:Z

    .line 8
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;)V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiSenceCallback:Lmiui/smartpower/IMultiTaskActionListener$Stub;

    .line 15
    return-void
    .line 17
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mStartMultiTask:Z

    .line 2
    return-void
    .line 4
.end method

.method private static isEffectDelay()Z
    .locals 2

    .line 1
    const-string v0, "scenario_effect_delay"

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->getDefaultDisabledFeature(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/thermal/resource/ThermalFeatureConfig;->SCENARIO_EFFECT_DELAY_ENABLED_DEVICES:Ljava/util/Set;

    .line 12
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method private registerMultiTaskActionCallback()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiTaskActionCallbackRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string p0, "SpecialEffectListener"

    .line 6
    const-string v0, "Callback has been registered. Do not register again"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lmiui/smartpower/SmartPowerManager;->getService()Lmiui/smartpower/SmartPowerManager;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiSenceCallback:Lmiui/smartpower/IMultiTaskActionListener$Stub;

    .line 19
    invoke-virtual {v0, v1, v2}, Lmiui/smartpower/SmartPowerManager;->registerHyperTaskActionCallback(ILmiui/smartpower/IMultiTaskActionListener;)V

    .line 21
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiTaskActionCallbackRegistered:Z

    .line 25
    return-void
    .line 27
.end method

.method private unregisterMultiTaskActionCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiTaskActionCallbackRegistered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "SpecialEffectListener"

    .line 6
    const-string v0, "Callback has not been registered. Do need to unregister"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lmiui/smartpower/SmartPowerManager;->getService()Lmiui/smartpower/SmartPowerManager;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiSenceCallback:Lmiui/smartpower/IMultiTaskActionListener$Stub;

    .line 19
    invoke-virtual {v0, v1, p0}, Lmiui/smartpower/SmartPowerManager;->unregisterHyperTaskActionCallback(ILmiui/smartpower/IMultiTaskActionListener;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string p3, "handleMessage mIsEffectDelay="

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-boolean p3, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->EFFECT_DELAY_ENABLED:Z

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string p4, " what="

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p4, " mStartMultiTask="

    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-boolean p4, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mStartMultiTask:Z

    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    const-string p4, "SpecialEffectListener"

    .line 39
    invoke-static {p4, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    if-nez p3, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/16 p2, 0x2bd

    .line 47
    const/16 p3, 0x2be

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 54
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 57
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 59
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    const-string p2, "first remove exist message"

    .line 65
    invoke-static {p4, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 70
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 75
    const-wide/16 v0, 0x1770

    .line 77
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    :cond_2
    if-ne p1, p3, :cond_3

    .line 82
    const/16 p1, 0x63

    .line 84
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 86
    :cond_3
    :goto_0
    return-void
    .line 89
.end method

.method init()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->EFFECT_DELAY_ENABLED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->registerMultiTaskActionCallback()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public initCurrentState()I
    .locals 0

    .line 1
    const/16 p0, 0x63

    .line 2
    return p0
    .line 4
.end method

.method public uninstall()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    const-string v0, "SpecialEffectListener"

    .line 5
    const-string v1, "uninstall SpecialEffectCallback "

    .line 7
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->EFFECT_DELAY_ENABLED:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->unregisterMultiTaskActionCallback()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiSenceCallback:Lmiui/smartpower/IMultiTaskActionListener$Stub;

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mStartMultiTask:Z

    .line 23
    iput-boolean v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->mMultiTaskActionCallbackRegistered:Z

    .line 25
    return-void
    .line 27
.end method
