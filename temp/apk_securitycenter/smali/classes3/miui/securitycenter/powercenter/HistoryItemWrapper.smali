.class public Lmiui/securitycenter/powercenter/HistoryItemWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/securitycenter/powercenter/HistoryItemWrapper$EventTag;
    }
.end annotation


# static fields
.field static final CMD_CURRENT_TIME:B = 0x5t

.field static final CMD_NULL:B = -0x1t

.field static final CMD_OVERFLOW:B = 0x6t

.field static final CMD_RESET:B = 0x7t

.field static final CMD_SHUTDOWN:B = 0x8t

.field static final CMD_START:B = 0x4t

.field static final CMD_UPDATE:B


# instance fields
.field batteryHealth:B

.field batteryLevel:B

.field batteryPlugType:B

.field batteryStatus:B

.field batteryTemperature:S

.field batteryVoltage:C

.field charging:Z

.field cmd:B

.field cpuRunning:Z

.field eventCode:I

.field eventTag:Lmiui/securitycenter/powercenter/HistoryItemWrapper$EventTag;

.field gpsOn:Z

.field phoneSignalStrength:I

.field screenOn:Z

.field states:I

.field states2:I

.field time:J

.field wakelockOn:Z

.field wifiOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->cmd:B

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public getObjectValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "time"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->time:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "cmd"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-byte p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->cmd:B

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "batteryLevel"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-byte p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->batteryLevel:B

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string v0, "batteryStatus"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    iget-byte p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->batteryStatus:B

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const-string v0, "batteryHealth"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    iget-byte p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->batteryHealth:B

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    const-string v0, "batteryPlugType"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    iget-byte p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->batteryPlugType:B

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    const-string v0, "batteryTemperature"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    iget-short p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->batteryTemperature:S

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    const-string v0, "batteryVoltage"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    iget-char p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->batteryVoltage:C

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    const-string v0, "wifiOn"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    iget-boolean p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->wifiOn:Z

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_8
    const-string v0, "gpsOn"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    iget-boolean p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->gpsOn:Z

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_9
    const-string v0, "charging"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    iget-boolean p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->charging:Z

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_a
    const-string v0, "screenOn"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    iget-boolean p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->screenOn:Z

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    const-string v0, "wakelockOn"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    iget-boolean p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->wakelockOn:Z

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c
    const-string v0, "phoneSignalStrength"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    iget p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->phoneSignalStrength:I

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_d
    const-string v0, "states"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    iget p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->states:I

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_e
    const-string v0, "states2"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    iget p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->states2:I

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_f
    const-string v0, "eventCode"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    iget p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->eventCode:I

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_10
    const-string v0, "eventTag"

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    iget-object p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->eventTag:Lmiui/securitycenter/powercenter/HistoryItemWrapper$EventTag;

    .line 265
    return-object p1

    .line 267
    :cond_11
    const-string v0, "cpuRunning"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    iget-boolean p1, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->cpuRunning:Z

    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_12
    const/4 p1, 0x0

    .line 283
    return-object p1
    .line 284
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->time:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public isDeltaData()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->cmd:B

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public isOverflow()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lmiui/securitycenter/powercenter/HistoryItemWrapper;->cmd:B

    .line 2
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method
