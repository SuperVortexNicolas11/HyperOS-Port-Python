.class public Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delayTime:I

.field private displayTimeStamp:Ljava/lang/String;

.field private isValid:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->delayTime:I

    .line 5
    iput-object p2, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->displayTimeStamp:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->isValid:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getDelayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->delayTime:I

    .line 2
    return v0
    .line 4
.end method

.method public getDisplayTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->displayTimeStamp:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->isValid:Z

    .line 2
    return v0
    .line 4
.end method

.method public setDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->delayTime:I

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayTimeStamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->displayTimeStamp:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->isValid:Z

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ShowedDelayTime{delayTime="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->delayTime:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", displayTimeStamp=\'"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->displayTimeStamp:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x27

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", isValid="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->isValid:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
