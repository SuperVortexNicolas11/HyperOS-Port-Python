.class public interface abstract Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Stub;,
        Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.powerkeeper.feedbackcontrol.IFeedbackControlListener"


# virtual methods
.method public abstract batteryBecomeHeat()V
.end method

.method public abstract batteryCoolDown()V
.end method

.method public abstract dataWifiSettingToDisable()V
.end method

.method public abstract dataWifiSettingToEnable()V
.end method

.method public abstract googleNetworkConnected()V
.end method

.method public abstract googleNetworkDisconnect()V
.end method

.method public abstract networkDisconnectFromInternet()V
.end method

.method public abstract networkReconnectToInternet()V
.end method
