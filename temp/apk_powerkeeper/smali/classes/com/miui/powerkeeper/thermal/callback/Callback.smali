.class public Lcom/miui/powerkeeper/thermal/callback/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# instance fields
.field private mCurrentTempState:I

.field private mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

.field private mThreshold:[I

.field private mThresholdLength:I


# direct methods
.method public constructor <init>([ILcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThreshold:[I

    .line 7
    array-length p1, p1

    .line 9
    iput p1, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThresholdLength:I

    .line 10
    return-void
    .line 12
.end method

.method private getTempState(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThresholdLength:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThreshold:[I

    .line 7
    aget v1, v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    return v1
    .line 17
.end method

.method private sendTempChanged(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;->onTemperatureChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/powerkeeper/thermal/callback/Callback;

    .line 20
    iget v2, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThresholdLength:I

    .line 22
    iget v3, p1, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThresholdLength:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 28
    iget-object v3, p1, Lcom/miui/powerkeeper/thermal/callback/Callback;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThreshold:[I

    .line 38
    iget-object p1, p1, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThreshold:[I

    .line 40
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
    .line 49
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThresholdLength:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mThreshold:[I

    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 22
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
    .line 27
.end method

.method public listenerEquals(Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mListener:Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method onScenarioChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method onTempChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/Callback;->getTempState(I)I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mCurrentTempState:I

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/thermal/callback/Callback;->mCurrentTempState:I

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/Callback;->sendTempChanged(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
