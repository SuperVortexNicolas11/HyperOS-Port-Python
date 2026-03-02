.class public Lf/w;
.super Lf/p;
.source "SatelliteTelephony.java"


# instance fields
.field private c:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/p;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "M->SatelliteTelephony"

    .line 2
    const-string v1, " destroy."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf/w;->c:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf/p;->a:Z

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "M->SatelliteTelephony"

    .line 2
    const-string v1, " updateCloud."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lf/p;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf/w;->d:Landroid/content/Context;

    .line 13
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public c(Landroid/content/Context;)Lf/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/w;->d:Landroid/content/Context;

    .line 2
    invoke-static {}, Lmiui/telephony/TelephonyManagerEx;->getDefault()Lmiui/telephony/TelephonyManagerEx;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiui/telephony/TelephonyManagerEx;->isSupportSatelliteByDevice()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;->getInstance()Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lf/w;->c:Lcom/miui/powerkeeper/statemachine/SatelliteTelephonyController;

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lf/p;->a:Z

    .line 21
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method
