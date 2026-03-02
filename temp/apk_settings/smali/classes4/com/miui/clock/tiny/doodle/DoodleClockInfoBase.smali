.class public Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;
.super Lcom/miui/clock/tiny/model/TinyClockInfo;
.source "SourceFile"


# instance fields
.field protected aodPrimaryColor:I

.field protected dayBottomColor:I

.field protected dayColor:I

.field protected designWidth:F

.field protected needInverseColor:Z

.field protected todayColor:I

.field protected todayDayBottom:I


# direct methods
.method public constructor <init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/model/TinyClockInfo;-><init>(Lcom/miui/clock/tiny/model/TinyClockBean;I)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->needInverseColor:Z

    const/high16 p2, 0x43ba0000    # 372.0f

    .line 32
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->designWidth:F

    .line 54
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setScale(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAodPrimaryColor()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->aodPrimaryColor:I

    return p0
.end method

.method public getClockColorStyleInfo(I)Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v0

    sget-object v1, Lcom/miui/clock/tiny/doodle/DoodleStyle;->colorStyles:[Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 121
    aget-object v0, v1, v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isWallpaperDark180()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isWallpaperDark0()Z

    move-result p1

    .line 123
    :goto_0
    iget-boolean v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->needInverseColor:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isAODType()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->isDefaultDark()Z

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->setDark(Z)V

    return-object v0
.end method

.method public getDayBottomColor()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->dayBottomColor:I

    return p0
.end method

.method public getDayColor()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->dayColor:I

    return p0
.end method

.method public getDesignWidthDp()F
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->designWidth:F

    return p0
.end method

.method public getLayoutId(I)I
    .locals 0

    .line 68
    sget p0, Lcom/miui/clock/tiny/R$layout;->layout_doodle_clock_base_view:I

    return p0
.end method

.method public getScale()F
    .locals 1

    .line 45
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->designWidth:F

    const/high16 v0, 0x43ba0000    # 372.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getTodayColor()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->todayColor:I

    return p0
.end method

.method public getTodayDayBottom()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->todayDayBottom:I

    return p0
.end method

.method protected parseClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->parseClockBean(Lcom/miui/clock/tiny/model/TinyClockBean;)V

    .line 62
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockBean;->isNeedInverseColor()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setNeedInverseColor(Z)V

    .line 63
    sget p1, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->AOD_CLOCK_BLACK:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->setAodPrimaryColor(I)V

    return-void
.end method

.method public setAodPrimaryColor(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->aodPrimaryColor:I

    return-void
.end method

.method public setDayBottomColor(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->dayBottomColor:I

    return-void
.end method

.method public setDayColor(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->dayColor:I

    return-void
.end method

.method public setNeedInverseColor(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->needInverseColor:Z

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    const/high16 v0, 0x43ba0000    # 372.0f

    mul-float/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->designWidth:F

    return-void
.end method

.method public setTodayColor(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->todayColor:I

    return-void
.end method

.method public setTodayDayBottom(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->todayDayBottom:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoodleClockInfoBase{, todayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->todayColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->dayColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", todayDayBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->todayDayBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayBottomColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/doodle/DoodleClockInfoBase;->dayBottomColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-super {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
