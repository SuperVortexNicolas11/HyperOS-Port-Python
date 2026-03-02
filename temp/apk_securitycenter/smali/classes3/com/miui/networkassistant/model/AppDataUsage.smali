.class public Lcom/miui/networkassistant/model/AppDataUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRxBytes:J

.field private mTxBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mRxBytes:J

    .line 7
    iput-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mTxBytes:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public addRxBytes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mRxBytes:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mRxBytes:J

    .line 5
    return-void
    .line 7
.end method

.method public addTxBytes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mTxBytes:J

    .line 2
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mTxBytes:J

    .line 5
    return-void
    .line 7
.end method

.method public getRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mRxBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTotal()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mTxBytes:J

    .line 2
    iget-wide v2, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mRxBytes:J

    .line 4
    add-long/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method

.method public getTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mTxBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mTxBytes:J

    .line 4
    iput-wide v0, p0, Lcom/miui/networkassistant/model/AppDataUsage;->mRxBytes:J

    .line 6
    return-void
    .line 8
.end method
