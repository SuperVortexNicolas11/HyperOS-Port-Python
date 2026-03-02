.class public final Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;",
            ">;"
        }
    .end annotation
.end field

.field public static singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;


# instance fields
.field private bitRateInKbps:I

.field private bw:I

.field private ccaBusyTimeMs:I

.field private frequency:I

.field private lostmpdu_be:J

.field private lostmpdu_bk:J

.field private lostmpdu_vi:J

.field private lostmpdu_vo:J

.field private mpduLostRatio:D

.field private radioOnTimeMs:I

.field private rateMcsIdx:I

.field private retriesRatio:D

.field private retries_be:J

.field private retries_bk:J

.field private retries_vi:J

.field private retries_vo:J

.field private rssi_mgmt:I

.field private rxmpdu_be:J

.field private rxmpdu_bk:J

.field private rxmpdu_vi:J

.field private rxmpdu_vo:J

.field private ssid:Ljava/lang/String;

.field private txmpdu_be:J

.field private txmpdu_bk:J

.field private txmpdu_vi:J

.field private txmpdu_vo:J

.field private version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE$a;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE$a;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->version:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ssid:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->mpduLostRatio:D

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retriesRatio:D

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rssi_mgmt:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->frequency:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->radioOnTimeMs:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ccaBusyTimeMs:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bw:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rateMcsIdx:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bitRateInKbps:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_be:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_be:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_be:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_be:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_bk:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_bk:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_bk:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_bk:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vi:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vi:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vi:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vi:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vo:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vo:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vo:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vo:J

    return-void
.end method

.method public static synthetic access$000(Landroid/os/Parcel;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->creatSingleClass(Landroid/os/Parcel;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static declared-synchronized copyFrom(Landroid/os/Parcel;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
    .locals 4

    .line 1
    const-class v0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setVersion(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setSsid(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 25
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setMpduLostRatio(D)V

    .line 29
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 34
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRetriesRatio(D)V

    .line 38
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 41
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRssi_mgmt(I)V

    .line 47
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setFrequency(I)V

    .line 56
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 59
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRadioOnTimeMs(I)V

    .line 65
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setCcaBusyTimeMs(I)V

    .line 74
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setBw(I)V

    .line 83
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 86
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRateMcsIdx(I)V

    .line 92
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setBitRateInKbps(I)V

    .line 101
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 104
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 106
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRxmpdu_be(J)V

    .line 110
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 115
    move-result-wide v2

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setTxmpdu_be(J)V

    .line 119
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 124
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setLostmpdu_be(J)V

    .line 128
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 131
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 133
    move-result-wide v2

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRetries_be(J)V

    .line 137
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 140
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 142
    move-result-wide v2

    .line 145
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRxmpdu_bk(J)V

    .line 146
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 149
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 151
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setTxmpdu_bk(J)V

    .line 155
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 158
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 160
    move-result-wide v2

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setLostmpdu_bk(J)V

    .line 164
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 167
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 169
    move-result-wide v2

    .line 172
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRetries_bk(J)V

    .line 173
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 178
    move-result-wide v2

    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRxmpdu_vi(J)V

    .line 182
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 185
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 187
    move-result-wide v2

    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setTxmpdu_vi(J)V

    .line 191
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 194
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 196
    move-result-wide v2

    .line 199
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setLostmpdu_vi(J)V

    .line 200
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 203
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 205
    move-result-wide v2

    .line 208
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRetries_vi(J)V

    .line 209
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 212
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 214
    move-result-wide v2

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRxmpdu_vo(J)V

    .line 218
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 223
    move-result-wide v2

    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setTxmpdu_vo(J)V

    .line 227
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 230
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 232
    move-result-wide v2

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setLostmpdu_vo(J)V

    .line 236
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 239
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 241
    move-result-wide v2

    .line 244
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->setRetries_vo(J)V

    .line 245
    sget-object p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit v0

    .line 250
    return-object p0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p0
    .line 254
.end method

.method private static declared-synchronized creatSingleClass(Landroid/os/Parcel;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 9
    invoke-direct {v1, p0}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;-><init>(Landroid/os/Parcel;)V

    .line 11
    sput-object v1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->singleClass:Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->copyFrom(Landroid/os/Parcel;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 20
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
    .line 27
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitRateInKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bitRateInKbps:I

    .line 2
    return v0
    .line 4
.end method

.method public getBw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bw:I

    .line 2
    return v0
    .line 4
.end method

.method public getCcaBusyTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ccaBusyTimeMs:I

    .line 2
    return v0
    .line 4
.end method

.method public getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->frequency:I

    .line 2
    return v0
    .line 4
.end method

.method public getLostmpdu_be()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_be:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLostmpdu_bk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_bk:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLostmpdu_vi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vi:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLostmpdu_vo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vo:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getMpduLostRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->mpduLostRatio:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRadioOnTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->radioOnTimeMs:I

    .line 2
    return v0
    .line 4
.end method

.method public getRateMcsIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rateMcsIdx:I

    .line 2
    return v0
    .line 4
.end method

.method public getRetriesRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retriesRatio:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRetries_be()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_be:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRetries_bk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_bk:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRetries_vi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vi:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRetries_vo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vo:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRssi_mgmt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rssi_mgmt:I

    .line 2
    return v0
    .line 4
.end method

.method public getRxmpdu_be()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_be:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxmpdu_bk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_bk:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxmpdu_vi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vi:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getRxmpdu_vo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vo:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ssid:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTxmpdu_be()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_be:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxmpdu_bk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_bk:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxmpdu_vi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vi:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTxmpdu_vo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vo:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->version:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setBitRateInKbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bitRateInKbps:I

    .line 2
    return-void
    .line 4
.end method

.method public setBw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bw:I

    .line 2
    return-void
    .line 4
.end method

.method public setCcaBusyTimeMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ccaBusyTimeMs:I

    .line 2
    return-void
    .line 4
.end method

.method public setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->frequency:I

    .line 2
    return-void
    .line 4
.end method

.method public setLostmpdu_be(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_be:J

    .line 2
    return-void
    .line 4
.end method

.method public setLostmpdu_bk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_bk:J

    .line 2
    return-void
    .line 4
.end method

.method public setLostmpdu_vi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vi:J

    .line 2
    return-void
    .line 4
.end method

.method public setLostmpdu_vo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vo:J

    .line 2
    return-void
    .line 4
.end method

.method public setMpduLostRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->mpduLostRatio:D

    .line 2
    return-void
    .line 4
.end method

.method public setRadioOnTimeMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->radioOnTimeMs:I

    .line 2
    return-void
    .line 4
.end method

.method public setRateMcsIdx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rateMcsIdx:I

    .line 2
    return-void
    .line 4
.end method

.method public setRetriesRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retriesRatio:D

    .line 2
    return-void
    .line 4
.end method

.method public setRetries_be(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_be:J

    .line 2
    return-void
    .line 4
.end method

.method public setRetries_bk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_bk:J

    .line 2
    return-void
    .line 4
.end method

.method public setRetries_vi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vi:J

    .line 2
    return-void
    .line 4
.end method

.method public setRetries_vo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vo:J

    .line 2
    return-void
    .line 4
.end method

.method public setRssi_mgmt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rssi_mgmt:I

    .line 2
    return-void
    .line 4
.end method

.method public setRxmpdu_be(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_be:J

    .line 2
    return-void
    .line 4
.end method

.method public setRxmpdu_bk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_bk:J

    .line 2
    return-void
    .line 4
.end method

.method public setRxmpdu_vi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vi:J

    .line 2
    return-void
    .line 4
.end method

.method public setRxmpdu_vo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vo:J

    .line 2
    return-void
    .line 4
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ssid:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTxmpdu_be(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_be:J

    .line 2
    return-void
    .line 4
.end method

.method public setTxmpdu_bk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_bk:J

    .line 2
    return-void
    .line 4
.end method

.method public setTxmpdu_vi(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vi:J

    .line 2
    return-void
    .line 4
.end method

.method public setTxmpdu_vo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vo:J

    .line 2
    return-void
    .line 4
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->version:Ljava/lang/String;

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
    const-string v1, "NetLinkLayerQoE{version=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->version:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", ssid=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ssid:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", rssi_mgmt="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rssi_mgmt:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", frequency="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->frequency:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", mpduLostRatio="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->mpduLostRatio:D

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", retriesRatio="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retriesRatio:D

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", radioOnTimeMs="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->radioOnTimeMs:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", ccaBusyTimeMs="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ccaBusyTimeMs:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", bw="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bw:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", rateMcsIdx="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rateMcsIdx:I

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", bitRateInKbps="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bitRateInKbps:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", rxmpdu_be="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_be:J

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", txmpdu_be="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_be:J

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", lostmpdu_be="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_be:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", retries_be="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_be:J

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", rxmpdu_bk="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_bk:J

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, ", txmpdu_bk="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_bk:J

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ", lostmpdu_bk="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_bk:J

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", retries_bk="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_bk:J

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, ", rxmpdu_vi="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vi:J

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", txmpdu_vi="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vi:J

    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", lostmpdu_vi="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vi:J

    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", retries_vi="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vi:J

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", rxmpdu_vo="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vo:J

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", txmpdu_vo="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vo:J

    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", lostmpdu_vo="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vo:J

    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, ", retries_vo="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-wide v1, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vo:J

    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const/16 v1, 0x7d

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 293
    return-object v0
    .line 294
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->version:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ssid:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->mpduLostRatio:D

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retriesRatio:D

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    iget p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rssi_mgmt:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->frequency:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->radioOnTimeMs:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->ccaBusyTimeMs:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bw:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rateMcsIdx:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->bitRateInKbps:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_be:J

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_be:J

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_be:J

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_be:J

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_bk:J

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_bk:J

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_bk:J

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_bk:J

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vi:J

    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vi:J

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vi:J

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vi:J

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->rxmpdu_vo:J

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->txmpdu_vo:J

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->lostmpdu_vo:J

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-wide v0, p0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->retries_vo:J

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    return-void
    .line 137
.end method
