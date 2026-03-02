.class Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;
.super Lcom/qti/extphone/IExtPhoneCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/ExtPhoneCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IExtPhoneCallbackStub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;
    }
.end annotation


# instance fields
.field private mExtPhoneCallbackListenerWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/qti/extphone/ExtPhoneCallbackListener;)V
    .locals 1

    .line 1018
    invoke-direct {p0}, Lcom/qti/extphone/IExtPhoneCallback$Stub;-><init>()V

    .line 1019
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->mExtPhoneCallbackListenerWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private send(IIILjava/lang/Object;)V
    .locals 1

    .line 1024
    iget-object p0, p0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->mExtPhoneCallbackListenerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qti/extphone/ExtPhoneCallbackListener;

    if-eqz p0, :cond_0

    .line 1025
    invoke-static {p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->-$$Nest$fgetmHandler(Lcom/qti/extphone/ExtPhoneCallbackListener;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-static {p0}, Lcom/qti/extphone/ExtPhoneCallbackListener;->-$$Nest$fgetmHandler(Lcom/qti/extphone/ExtPhoneCallbackListener;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1028
    :cond_0
    invoke-static {}, Lcom/qti/extphone/ExtPhoneCallbackListener;->-$$Nest$sfgetDBG()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1029
    const-string p0, "ExtPhoneCallbackListener"

    const-string p1, " listener or its handler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public getFacilityLockForAppResponse(Lcom/qti/extphone/Status;[I)V
    .locals 7

    .line 1138
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public getNetworkSelectionModeResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NetworkSelectionMode;)V
    .locals 7

    .line 1238
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public getQosParametersResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/QosParametersResult;)V
    .locals 7

    .line 1091
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 7

    .line 1084
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1085
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    .line 1084
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public getSecureModeStatusResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    .line 1198
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1199
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/4 p0, 0x5

    const/4 p1, 0x0

    .line 1198
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public networkScanResult(ILcom/qti/extphone/Token;IILjava/util/List;)V
    .locals 7

    .line 1245
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    new-instance v4, Lcom/qti/extphone/Status;

    invoke-direct {v4, p3}, Lcom/qti/extphone/Status;-><init>(I)V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 7

    .line 1110
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    .line 1071
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x8

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 7

    .line 1077
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x9

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onCiwlanAvailable(IZ)V
    .locals 7

    .line 1331
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1332
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x30

    const/4 p1, 0x0

    .line 1331
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onCiwlanConfigChange(ILcom/qti/extphone/CiwlanConfig;)V
    .locals 7

    .line 1338
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x32

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDataDeactivateDelayTime(IJ)V
    .locals 7

    .line 1184
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1185
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0xa

    const/4 p1, 0x0

    .line 1184
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDdsSwitchCapabilityChange(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    .line 1163
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1164
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 1163
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDdsSwitchConfigCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    .line 1302
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1303
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x2b

    const/4 p1, 0x0

    .line 1302
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDdsSwitchConfigCriteriaChanged(Z)V
    .locals 7

    .line 1309
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x2c

    const/4 p1, 0x0

    .line 1309
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDdsSwitchConfigRecommendation(I)V
    .locals 7

    .line 1316
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x2d

    const/4 p1, 0x0

    .line 1316
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDdsSwitchCriteriaChange(IZ)V
    .locals 7

    .line 1170
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 1170
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDdsSwitchRecommendation(II)V
    .locals 7

    .line 1177
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    .line 1177
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDualDataCapabilityChanged(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    .line 1274
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1275
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x27

    const/4 p1, 0x0

    .line 1274
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onDualDataRecommendation(Lcom/qti/extphone/DualDataRecommendation;)V
    .locals 7

    .line 1288
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x29

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1042
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 7

    .line 1048
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0xf

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onEpdgOverCellularDataSupported(IZ)V
    .locals 7

    .line 1191
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1192
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x10

    const/4 p1, 0x0

    .line 1191
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onImeiTypeChanged([Lcom/qti/extphone/QtiImeiInfo;)V
    .locals 7

    .line 1151
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x11

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
    .locals 7

    .line 1059
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x12

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 7

    .line 1097
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x13

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onNrIconChange(ILcom/qti/extphone/NrIcon;)V
    .locals 7

    .line 1358
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x33

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onNrIconResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIcon;)V
    .locals 7

    .line 1364
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x34

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 7

    .line 1037
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x14

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onQosParametersChanged(IILcom/qti/extphone/QosParametersResult;)V
    .locals 7

    .line 1257
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x15

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onSecureModeStatusChange(Z)V
    .locals 7

    .line 1204
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x16

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onSendUserPreferenceConfigForDataDuringVoiceCall(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1323
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x2e

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onSendUserPreferenceForDataDuringVoiceCall(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1156
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x17

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1053
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x18

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 7

    .line 1117
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x19

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onSimPersoUnlockStatusChange(ILcom/qti/extphone/QtiPersoUnlockStatus;)V
    .locals 7

    .line 1295
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x2a

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onSimTypeChanged([Lcom/qti/extphone/QtiSimType;)V
    .locals 7

    .line 1268
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x1a

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 7

    .line 1103
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x1b

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public queryCallForwardStatusResponse(Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .locals 7

    .line 1131
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x1c

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 7

    .line 1065
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x1d

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 7

    .line 1124
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x1e

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setCellularRoamingPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1352
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x2f

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setCiwlanModeUserPreferenceResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1345
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x31

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setDualDataUserPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1281
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v2, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x28

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setMsimPreferenceResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1251
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x1f

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setNetworkSelectionModeAutomaticResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    .line 1231
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x20

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setNetworkSelectionModeManualResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    .line 1224
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x21

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setSimTypeResponse(Lcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 7

    .line 1263
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x22

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;Z)V
    .locals 7

    .line 1145
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    .line 1146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x23

    const/4 p1, 0x0

    .line 1145
    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public startNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    .line 1210
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x24

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method

.method public stopNetworkScanResponse(ILcom/qti/extphone/Token;I)V
    .locals 7

    .line 1217
    new-instance v0, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub$Result;-><init>(Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;ILjava/lang/Object;)V

    const/16 p0, 0x25

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/qti/extphone/ExtPhoneCallbackListener$IExtPhoneCallbackStub;->send(IIILjava/lang/Object;)V

    return-void
.end method
