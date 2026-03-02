.class public final Lcom/android/settingslib/devicestate/SettableDeviceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceState:I

.field private final isSettable:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->deviceState:I

    .line 67
    iput-boolean p2, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/devicestate/SettableDeviceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/devicestate/SettableDeviceState;

    iget v1, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->deviceState:I

    iget v3, p1, Lcom/android/settingslib/devicestate/SettableDeviceState;->deviceState:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable:Z

    iget-boolean p1, p1, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceState()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->deviceState:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->deviceState:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSettable()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->deviceState:I

    iget-boolean p0, p0, Lcom/android/settingslib/devicestate/SettableDeviceState;->isSettable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettableDeviceState(deviceState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSettable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
