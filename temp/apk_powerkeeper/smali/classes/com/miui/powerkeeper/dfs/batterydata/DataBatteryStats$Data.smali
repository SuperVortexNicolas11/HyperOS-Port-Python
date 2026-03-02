.class public Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
.source "DataBatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

.field commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

.field kernelWakelockStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;"
        }
    .end annotation
.end field

.field modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

.field statsType:I

.field version:I

.field wakeupReasonStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;"
        }
    .end annotation
.end field

.field wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "DUMP "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->a(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const-string p2, "commonStats:"

    .line 26
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->a(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 31
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;->logData()V

    .line 33
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 36
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 41
    const-string v0, "  "

    .line 43
    if-eqz p2, :cond_1

    .line 45
    const-string p2, "wakeupReasonStats:"

    .line 47
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 81
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->logData()V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 109
    if-eqz p2, :cond_2

    .line 111
    const-string p2, "kernelWakelockStats:"

    .line 113
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object p2

    .line 126
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 146
    check-cast v2, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;

    .line 147
    invoke-virtual {v2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;->logData()V

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 171
    goto :goto_1

    .line 174
    :cond_2
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 175
    if-eqz p2, :cond_3

    .line 177
    const-string p2, "wifiStats:"

    .line 179
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->a(Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 184
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;->logData()V

    .line 186
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 189
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 191
    :cond_3
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 194
    if-eqz p2, :cond_4

    .line 196
    const-string p2, "modemStats:"

    .line 198
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->a(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 203
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;->logData()V

    .line 205
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 208
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 210
    :cond_4
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 213
    if-eqz p2, :cond_5

    .line 215
    const-string p2, "btStats:"

    .line 217
    invoke-static {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats;->a(Ljava/lang/String;)V

    .line 219
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 222
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;->logData()V

    .line 224
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 227
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 229
    :cond_5
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    return-void
    .line 235
.end method

.method public getBtStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->btStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Bluetooth;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCommonStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->commonStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$CommonStats;

    .line 2
    return-object p0
    .line 4
.end method

.method public getKernelWakelockStats()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getModemStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->modemStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Modem;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWakeupReasonStats()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getWifiStats()Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wifiStats:Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wifi;

    .line 2
    return-object p0
    .line 4
.end method

.method public setKernelWakelockStats(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->kernelWakelockStats:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public setWakeupReasonStats(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Wake;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->wakeupReasonStats:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 7
    invoke-static {v1}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->getDataTypeName(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->version:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ","

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v1

    .line 34
    iget p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryStats$Data;->statsType:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    const-string v2, "0x%x"

    .line 45
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "]"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
