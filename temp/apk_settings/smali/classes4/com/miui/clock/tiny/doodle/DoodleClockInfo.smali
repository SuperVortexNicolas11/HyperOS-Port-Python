.class public Lcom/miui/clock/tiny/doodle/DoodleClockInfo;
.super Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;
.source "SourceFile"


# instance fields
.field doAnimation:Z

.field leftDoodleColor:I

.field rightDoodleColor:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->doAnimation:Z

    return-void
.end method


# virtual methods
.method public getLayoutId(I)I
    .locals 0

    .line 49
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_doodle_clock_view:I

    return p0
.end method

.method public getLeftDoodleColor()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->leftDoodleColor:I

    return p0
.end method

.method public getRightDoodleColor()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->rightDoodleColor:I

    return p0
.end method

.method public isDoAnimation()Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->doAnimation:Z

    return p0
.end method

.method public setDoAnimation(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->doAnimation:Z

    return-void
.end method

.method public setLeftDoodleColor(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->leftDoodleColor:I

    return-void
.end method

.method public setRightDoodleColor(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->rightDoodleColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoodleClockInfo{leftDoodleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->leftDoodleColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightDoodleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->rightDoodleColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfo;->doAnimation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-super {p0}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
