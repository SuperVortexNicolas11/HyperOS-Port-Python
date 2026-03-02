.class public Lcom/miui/mlkit/mobilerec/bean/PredictApp;
.super Lu5/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2ecf0a3L


# instance fields
.field public closetime:J

.field public mPkg:Ljava/lang/String;

.field public opentime:J

.field public uid:I

.field public wifi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/a;-><init>()V

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu5/a;-><init>()V

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->opentime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lu5/a;-><init>()V

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->opentime:J

    iput-wide p4, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lu5/a;-><init>()V

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->opentime:J

    iput-wide p4, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    iput-object p6, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lu5/a;-><init>()V

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->opentime:J

    iput-object p4, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    return-wide v0
.end method

.method public getOpenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->opentime:J

    return-wide v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->uid:I

    return v0
.end method

.method public getWifi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    return-object v0
.end method

.method public setCloseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    return-void
.end method

.method public setOpenTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->opentime:J

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    return-void
.end method

.method public setUid(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->uid:I

    return-void
.end method

.method public setWifi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PredictApp{mPkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", opentime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->opentime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", closetime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", wifi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
