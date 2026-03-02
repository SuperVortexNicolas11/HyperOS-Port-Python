.class public Lmiuix/responsive/map/ResponsiveState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;
    }
.end annotation


# instance fields
.field private mActualWindowHeight:I

.field private mActualWindowWidth:I

.field private volatile mEstimateCategory:I

.field private volatile mResponsiveWindowType:I

.field private volatile mScreenMode:I

.field private mWindowDensity:F

.field private mWindowHeightDp:I

.field private mWindowWidthDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setType(I)V

    const/16 v0, 0x1007

    .line 52
    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setScreenMode(I)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setCategory(I)V

    .line 54
    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setWindowHeightDp(I)V

    .line 55
    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setWindowWidthDp(I)V

    .line 56
    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setActualWindowWidth(I)V

    .line 57
    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setActualWindowHeight(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 151
    instance-of v0, p1, Lmiuix/responsive/map/ResponsiveState;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 152
    check-cast p1, Lmiuix/responsive/map/ResponsiveState;

    .line 154
    iget v0, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowWidth:I

    iget v2, p1, Lmiuix/responsive/map/ResponsiveState;->mActualWindowWidth:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 156
    :goto_1
    iget v2, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowHeight:I

    iget v4, p1, Lmiuix/responsive/map/ResponsiveState;->mActualWindowHeight:I

    if-eq v2, v4, :cond_3

    sub-int/2addr v2, v4

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    .line 158
    :goto_3
    iget v4, p0, Lmiuix/responsive/map/ResponsiveState;->mEstimateCategory:I

    iget v5, p1, Lmiuix/responsive/map/ResponsiveState;->mEstimateCategory:I

    if-ne v4, v5, :cond_4

    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mScreenMode:I

    iget p1, p1, Lmiuix/responsive/map/ResponsiveState;->mScreenMode:I

    if-ne p0, p1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public getActualWindowHeight()I
    .locals 0

    .line 138
    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowHeight:I

    return p0
.end method

.method public getActualWindowWidth()I
    .locals 0

    .line 130
    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowWidth:I

    return p0
.end method

.method public getCategory()I
    .locals 0

    .line 122
    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mEstimateCategory:I

    return p0
.end method

.method public getScreenMode()I
    .locals 0

    .line 96
    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mScreenMode:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 88
    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mResponsiveWindowType:I

    return p0
.end method

.method public getWindowHeightDp()I
    .locals 0

    .line 112
    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowHeightDp:I

    return p0
.end method

.method public getWindowWidthDp()I
    .locals 0

    .line 104
    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowWidthDp:I

    return p0
.end method

.method public setActualWindowHeight(I)V
    .locals 0

    .line 134
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowHeight:I

    return-void
.end method

.method public setActualWindowWidth(I)V
    .locals 0

    .line 126
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowWidth:I

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    .line 117
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mEstimateCategory:I

    return-void
.end method

.method public setScreenMode(I)V
    .locals 0

    .line 92
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mScreenMode:I

    return-void
.end method

.method public setTo(Lmiuix/responsive/map/ResponsiveState;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState;->mResponsiveWindowType:I

    iput v0, p0, Lmiuix/responsive/map/ResponsiveState;->mResponsiveWindowType:I

    .line 63
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState;->mScreenMode:I

    iput v0, p0, Lmiuix/responsive/map/ResponsiveState;->mScreenMode:I

    .line 64
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState;->mWindowWidthDp:I

    iput v0, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowWidthDp:I

    .line 65
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState;->mWindowHeightDp:I

    iput v0, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowHeightDp:I

    .line 66
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState;->mActualWindowWidth:I

    iput v0, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowWidth:I

    .line 67
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState;->mActualWindowHeight:I

    iput v0, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowHeight:I

    .line 68
    iget p1, p1, Lmiuix/responsive/map/ResponsiveState;->mEstimateCategory:I

    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mEstimateCategory:I

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 84
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mResponsiveWindowType:I

    return-void
.end method

.method public setWindowDensity(F)V
    .locals 0

    .line 142
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowDensity:F

    return-void
.end method

.method public setWindowHeightDp(I)V
    .locals 0

    .line 108
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowHeightDp:I

    return-void
.end method

.method public setWindowWidthDp(I)V
    .locals 0

    .line 100
    iput p1, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowWidthDp:I

    return-void
.end method

.method public toScreenSpec(Lmiuix/responsive/map/ScreenSpec;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lmiuix/responsive/map/ResponsiveState;->getType()I

    move-result v0

    iput v0, p1, Lmiuix/responsive/map/ScreenSpec;->type:I

    .line 179
    invoke-virtual {p0}, Lmiuix/responsive/map/ResponsiveState;->getCategory()I

    move-result v0

    iput v0, p1, Lmiuix/responsive/map/ScreenSpec;->category:I

    .line 180
    invoke-virtual {p0}, Lmiuix/responsive/map/ResponsiveState;->getScreenMode()I

    move-result v0

    iput v0, p1, Lmiuix/responsive/map/ScreenSpec;->screenMode:I

    .line 181
    invoke-virtual {p0}, Lmiuix/responsive/map/ResponsiveState;->getWindowWidthDp()I

    move-result v0

    iput v0, p1, Lmiuix/responsive/map/ScreenSpec;->widthDp:I

    .line 182
    invoke-virtual {p0}, Lmiuix/responsive/map/ResponsiveState;->getWindowHeightDp()I

    move-result v0

    iput v0, p1, Lmiuix/responsive/map/ScreenSpec;->heightDp:I

    .line 183
    invoke-virtual {p0}, Lmiuix/responsive/map/ResponsiveState;->getActualWindowWidth()I

    move-result v0

    iput v0, p1, Lmiuix/responsive/map/ScreenSpec;->width:I

    .line 184
    invoke-virtual {p0}, Lmiuix/responsive/map/ResponsiveState;->getActualWindowHeight()I

    move-result p0

    iput p0, p1, Lmiuix/responsive/map/ScreenSpec;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsiveState@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "( type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/responsive/map/ResponsiveState;->mResponsiveWindowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/responsive/map/ResponsiveState;->mScreenMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowDensity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowDensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wWidthDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeightDp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/responsive/map/ResponsiveState;->mWindowHeightDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmiuix/responsive/map/ResponsiveState;->mActualWindowHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateFromWindowInfoWrapper(Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;)V
    .locals 1

    .line 73
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowType:I

    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setType(I)V

    .line 74
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowMode:I

    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setScreenMode(I)V

    .line 75
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowWidthDp:I

    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setWindowWidthDp(I)V

    .line 76
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowHeightDp:I

    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setWindowHeightDp(I)V

    .line 77
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowWidth:I

    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setActualWindowWidth(I)V

    .line 78
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowHeight:I

    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setActualWindowHeight(I)V

    .line 79
    iget v0, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowDensity:F

    invoke-virtual {p0, v0}, Lmiuix/responsive/map/ResponsiveState;->setWindowDensity(F)V

    .line 80
    iget p1, p1, Lmiuix/responsive/map/ResponsiveState$WindowInfoWrapper;->windowCategory:I

    invoke-virtual {p0, p1}, Lmiuix/responsive/map/ResponsiveState;->setCategory(I)V

    return-void
.end method
