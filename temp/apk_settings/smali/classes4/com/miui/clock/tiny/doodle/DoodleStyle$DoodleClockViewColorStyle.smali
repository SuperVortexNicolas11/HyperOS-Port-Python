.class public Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/doodle/DoodleStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoodleClockViewColorStyle"
.end annotation


# static fields
.field public static final AOD_CLOCK_BLACK:I

.field public static final CLOCK_BLACK:I


# instance fields
.field private aodPrimaryColor:I

.field private dark:Z

.field private dayBottomColor:I

.field private dayColor:I

.field private defaultDark:Z

.field private language:I

.field private leftDoodleColor:I

.field private primaryColor:I

.field private rightDoodleColor:I

.field private todayColor:I

.field private todayDayBottom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 386
    const-string v0, "#FF1E1E1E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->CLOCK_BLACK:I

    .line 387
    const-string v0, "#FFD7D7D7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->AOD_CLOCK_BLACK:I

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->language:I

    .line 411
    iput p2, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->primaryColor:I

    const/high16 p1, -0x1000000

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    move v0, p1

    .line 412
    :cond_0
    iput v0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->todayColor:I

    .line 413
    iput p3, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->todayDayBottom:I

    .line 414
    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dayColor:I

    .line 415
    iput p4, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dayBottomColor:I

    .line 416
    iput p5, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->leftDoodleColor:I

    .line 417
    iput p6, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->rightDoodleColor:I

    .line 418
    sget p1, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->AOD_CLOCK_BLACK:I

    iput p1, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->aodPrimaryColor:I

    .line 419
    iput-boolean p7, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dark:Z

    .line 420
    iput-boolean p7, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->defaultDark:Z

    return-void
.end method


# virtual methods
.method public getAodPrimaryColor()I
    .locals 0

    .line 402
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->aodPrimaryColor:I

    return p0
.end method

.method public getAodTodayDay()I
    .locals 0

    const/high16 p0, -0x1000000

    return p0
.end method

.method public getAodTodayDayBottom()I
    .locals 2

    .line 454
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->todayDayBottom:I

    sget v1, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->CLOCK_BLACK:I

    if-ne v0, v1, :cond_0

    .line 455
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dayBottomColor:I

    return p0

    :cond_0
    return v0
.end method

.method public getDayBottomColor()I
    .locals 0

    .line 469
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dayBottomColor:I

    return p0
.end method

.method public getDayColor()I
    .locals 0

    .line 465
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dayColor:I

    return p0
.end method

.method public getLanguage()I
    .locals 0

    .line 481
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->language:I

    return p0
.end method

.method public getLeftDoodleColor()I
    .locals 0

    .line 473
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->leftDoodleColor:I

    return p0
.end method

.method public getPrimaryColor()I
    .locals 4

    .line 424
    iget-boolean v0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dark:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->primaryColor:I

    sget v3, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->CLOCK_BLACK:I

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 427
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->primaryColor:I

    if-ne v0, v1, :cond_1

    .line 428
    sget p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->CLOCK_BLACK:I

    return p0

    .line 430
    :cond_1
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->primaryColor:I

    return p0
.end method

.method public getRightDoodleColor()I
    .locals 0

    .line 477
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->rightDoodleColor:I

    return p0
.end method

.method public getTodayColor()I
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getTodayDayBottom()I

    move-result v0

    sget v1, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->CLOCK_BLACK:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->getTodayDayBottom()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/high16 p0, -0x1000000

    return p0

    .line 440
    :cond_1
    iget p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->todayColor:I

    return p0
.end method

.method public getTodayDayBottom()I
    .locals 4

    .line 444
    iget v0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->todayDayBottom:I

    sget v1, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->CLOCK_BLACK:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v3, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dark:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    if-ne v0, v2, :cond_1

    .line 447
    iget-boolean p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dark:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public isDefaultDark()Z
    .locals 0

    .line 394
    iget-boolean p0, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->defaultDark:Z

    return p0
.end method

.method public setDark(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/miui/clock/tiny/doodle/DoodleStyle$DoodleClockViewColorStyle;->dark:Z

    return-void
.end method
