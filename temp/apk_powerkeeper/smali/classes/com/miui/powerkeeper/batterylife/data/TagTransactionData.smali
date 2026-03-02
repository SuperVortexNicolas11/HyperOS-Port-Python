.class public Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;
.super Ljava/lang/Object;
.source "TagTransactionData.java"


# instance fields
.field public mControllerCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_source_controller_count"
    .end annotation
.end field

.field public mCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_source_count"
    .end annotation
.end field

.field public mCtp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_source_ctp"
    .end annotation
.end field

.field public mCurrentBalance:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_cur_balance"
    .end annotation
.end field

.field public mDelta:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_source_delta"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_source_tag"
    .end annotation
.end field

.field public mTotalTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_source_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mCurrentBalance:J

    .line 5
    iput-object p3, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mTag:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mDelta:J

    .line 9
    iput-wide p6, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mCtp:J

    .line 11
    iput p8, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mCount:I

    .line 13
    iput-wide p9, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mTotalTime:J

    .line 15
    iput p11, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mControllerCount:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "TagTransactionData{mCurrentBalance="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mCurrentBalance:J

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mTag=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mTag:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", mDelta="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mDelta:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", mCtp="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mCtp:J

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", mCount="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mCount:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", mTatolTime="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mTotalTime:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", mControllerCount="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/data/TagTransactionData;->mControllerCount:I

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method
