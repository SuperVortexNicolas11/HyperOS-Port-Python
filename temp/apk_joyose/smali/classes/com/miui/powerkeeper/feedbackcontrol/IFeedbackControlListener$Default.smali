.class public Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControlListener;
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

.method public batteryBecomeHeat()V
    .locals 0

    return-void
.end method

.method public batteryCoolDown()V
    .locals 0

    return-void
.end method

.method public dataWifiSettingToDisable()V
    .locals 0

    return-void
.end method

.method public dataWifiSettingToEnable()V
    .locals 0

    return-void
.end method

.method public googleNetworkConnected()V
    .locals 0

    return-void
.end method

.method public googleNetworkDisconnect()V
    .locals 0

    return-void
.end method

.method public networkDisconnectFromInternet()V
    .locals 0

    return-void
.end method

.method public networkReconnectToInternet()V
    .locals 0

    return-void
.end method
