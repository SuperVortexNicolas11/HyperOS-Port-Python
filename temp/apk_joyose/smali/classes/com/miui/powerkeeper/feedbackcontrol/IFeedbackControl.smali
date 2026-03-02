.class public interface abstract Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$_Parcel;,
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;,
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.feedbackcontrol.IFeedbackControl"


# virtual methods
.method public abstract getControlFeature()I
.end method

.method public abstract getOptimizeVersion()I
.end method

.method public abstract getThermalSupported()Z
.end method

.method public abstract getThermalThresholds()Landroid/os/Bundle;
.end method

.method public abstract isEnableOptimizeGame()Z
.end method

.method public abstract isOptimizeGame(Ljava/lang/String;)Z
.end method

.method public abstract registerFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
.end method

.method public abstract restoreThermalMode()V
.end method

.method public abstract setControlFeature(I)V
.end method

.method public abstract setEnableOptimizeGame(Z)V
.end method

.method public abstract setOptimizeGameNames([Ljava/lang/String;)V
.end method

.method public abstract setThermalMode(ILjava/lang/String;)V
.end method

.method public abstract unregisterFeedbackControlListener(Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;)V
.end method
