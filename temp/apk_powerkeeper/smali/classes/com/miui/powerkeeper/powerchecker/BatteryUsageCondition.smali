.class public Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;
.super Ljava/lang/Object;
.source "BatteryUsageCondition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition$MatchCondition;
    }
.end annotation


# instance fields
.field MobileDataState:I

.field MobileState:I

.field bluetoothOn:Z

.field gpsOn:Z

.field phoneInCall:Z

.field pluggedIn:Z

.field screenOn:Z

.field wifiOn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    .line 4
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 5
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    .line 6
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    .line 7
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    .line 8
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    .line 9
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    .line 10
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    return-void
.end method

.method public static checkDirtyCondition(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->updateCondition(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;Landroid/os/BatteryStats$HistoryItem;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
    .line 16
.end method

.method public static checkScreenCondition(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method

.method public static getConditionField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
.end method

.method public static updateCondition(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;Landroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getGpsState(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getPlugState(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    .line 11
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getScreenState(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 12
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getWifiState(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    .line 13
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBluetoothState(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    .line 14
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getPhoneInCallState(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    .line 15
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getMobileState(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v0

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getMobileDataState(Landroid/os/BatteryStats$HistoryItem;)I

    move-result p1

    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    :cond_0
    return-void
.end method

.method public static updateCondition(Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    .line 2
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 3
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    .line 4
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    .line 5
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    .line 6
    iget-boolean v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    iput-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    .line 7
    iget v0, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    .line 8
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    :cond_0
    return-void
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
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;

    .line 20
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    .line 22
    iget-boolean v3, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 28
    iget-boolean v3, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    .line 34
    iget-boolean v3, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    .line 40
    iget-boolean v3, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    .line 42
    if-ne v2, v3, :cond_2

    .line 44
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    .line 46
    iget-boolean v3, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    .line 48
    if-ne v2, v3, :cond_2

    .line 50
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    .line 52
    iget-boolean v3, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    .line 58
    iget v3, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    .line 60
    if-ne v2, v3, :cond_2

    .line 62
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    .line 64
    iget p1, p1, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    .line 66
    if-ne p0, p1, :cond_2

    .line 68
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
    .line 71
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v5

    .line 31
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 43
    iget p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v8

    .line 49
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 54
    move-result p0

    .line 57
    return p0
    .line 58
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "gps:"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->gpsOn:Z

    .line 17
    const-string v2, "off"

    .line 19
    const-string v3, "on"

    .line 21
    if-eqz v1, :cond_0

    .line 23
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",screen:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->screenOn:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ",wifi:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->wifiOn:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move-object v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",bluetooth:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->bluetoothOn:Z

    .line 66
    if-eqz v1, :cond_3

    .line 68
    move-object v2, v3

    .line 70
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ",phoneInCall:"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->phoneInCall:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ",MobileState:"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileState:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ",mobileData:"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->MobileDataState:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ",plugged:"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean p0, p0, Lcom/miui/powerkeeper/powerchecker/BatteryUsageCondition;->pluggedIn:Z

    .line 109
    if-eqz p0, :cond_4

    .line 111
    const-string p0, "plugged"

    .line 113
    goto :goto_3

    .line 115
    :cond_4
    const-string p0, "none"

    .line 116
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, "]"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    return-object p0
    .line 130
.end method
