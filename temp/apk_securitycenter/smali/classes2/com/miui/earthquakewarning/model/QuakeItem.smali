.class public Lcom/miui/earthquakewarning/model/QuakeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/model/QuakeItem$LEVEL;,
        Lcom/miui/earthquakewarning/model/QuakeItem$Type;
    }
.end annotation


# static fields
.field public static final LIGHT:I = 0x3

.field public static final STRONG:I = 0x2

.field public static final STRONGER:I = 0x1

.field public static final STRONGEST:I = 0x0

.field public static final TYPE_CANCEL:I = 0x4

.field public static final TYPE_DEMO:I = 0x3

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_TEST:I = 0x1

.field public static final TYPE_TEST_CANCEL:I = 0x5

.field public static final TYPE_TEST_RUN:I = 0x2


# instance fields
.field private channel:Ljava/lang/String;

.field private depth:F

.field private epiIntensity:F

.field private epiLocation:Lcom/miui/earthquakewarning/model/LocationModel;

.field private eventID:J

.field private index:I

.field private isValidate:Z

.field private magnitude:F

.field private msgId:Ljava/lang/String;

.field private receiveTime:J

.field private signature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signatureText:Ljava/lang/String;

.field private startTime:J

.field private type:I

.field private updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/earthquakewarning/model/LocationModel;

    .line 5
    invoke-direct {v0}, Lcom/miui/earthquakewarning/model/LocationModel;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->epiLocation:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->startTime:J

    .line 14
    iput-wide v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->updateTime:J

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->channel:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDepth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->depth:F

    .line 2
    return v0
    .line 4
.end method

.method public getEpiIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->epiIntensity:F

    .line 2
    return v0
    .line 4
.end method

.method public getEpiLocation()Lcom/miui/earthquakewarning/model/LocationModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->epiLocation:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEventID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->eventID:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->index:I

    .line 2
    return v0
    .line 4
.end method

.method public getMagnitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->magnitude:F

    .line 2
    return v0
    .line 4
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->msgId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getReceiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->receiveTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSignature()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->signature:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSignatureText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->signatureText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->startTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->type:I

    .line 2
    return v0
    .line 4
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->updateTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public isValidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->isValidate:Z

    .line 2
    return v0
    .line 4
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->channel:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDepth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->depth:F

    .line 2
    return-void
    .line 4
.end method

.method public setEpiIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->epiIntensity:F

    .line 2
    return-void
    .line 4
.end method

.method public setEpiLocation(Lcom/miui/earthquakewarning/model/LocationModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->epiLocation:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 2
    return-void
    .line 4
.end method

.method public setEventID(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->eventID:J

    .line 2
    return-void
    .line 4
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->index:I

    .line 2
    return-void
    .line 4
.end method

.method public setMagnitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->magnitude:F

    .line 2
    return-void
    .line 4
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->msgId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setReceiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->receiveTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setSignature(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->signature:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setSignatureText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->signatureText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->startTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->type:I

    .line 2
    return-void
    .line 4
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->updateTime:J

    .line 2
    return-void
    .line 4
.end method

.method public setValidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->isValidate:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "QuakeItem{msgId=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->msgId:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", eventID="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->eventID:J

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", index="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->index:I

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, ", magnitude="

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->magnitude:F

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, ", epiIntensity="

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->epiIntensity:F

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", epiLocation="

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->epiLocation:Lcom/miui/earthquakewarning/model/LocationModel;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ", depth="

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->depth:F

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ", type="

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->type:I

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, ", startTime="

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->startTime:J

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, ", updateTime="

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->updateTime:J

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ", isValidate="

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-boolean v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->isValidate:Z

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, ", receiveTime="

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->receiveTime:J

    .line 127
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, ", channel=\'"

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->channel:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, ", signature="

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->signature:Ljava/util/List;

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ", signatureText=\'"

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v2, p0, Lcom/miui/earthquakewarning/model/QuakeItem;->signatureText:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    const/16 v1, 0x7d

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 176
    return-object v0
    .line 177
.end method
