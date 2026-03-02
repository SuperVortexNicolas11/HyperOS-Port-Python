.class public Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getControlFeature()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOptimizeVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThermalSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThermalThresholds()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnableOptimizeGame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOptimizeGame(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
    .locals 0

    return-void
.end method

.method public restoreThermalMode()V
    .locals 0

    return-void
.end method

.method public setControlFeature(I)V
    .locals 0

    return-void
.end method

.method public setEnableOptimizeGame(Z)V
    .locals 0

    return-void
.end method

.method public setOptimizeGameNames([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setThermalMode(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unregisterFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
    .locals 0

    return-void
.end method
