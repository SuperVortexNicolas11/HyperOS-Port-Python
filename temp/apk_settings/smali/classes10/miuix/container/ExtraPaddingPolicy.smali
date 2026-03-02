.class public Lmiuix/container/ExtraPaddingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/container/ExtraPaddingPolicy$Builder;
    }
.end annotation


# static fields
.field public static DEBUGGABLE:Z = true


# instance fields
.field private mEnable:Z

.field private mIsFullWindow:Z

.field private mLastContainerHeight:I

.field private mLastContainerWidth:I

.field private mLastWindowHeightDp:I

.field private mLastWindowWidthDp:I

.field private mLevel:I

.field private mLevelThresholds:[I

.field private mLevelThresholdsInMultiColumns:[I

.field private mPaddingHorizontalCommonDp:I

.field private mPaddingsDp:[I

.field private mPaddingsDpInMultiColumns:[I

.field private mWidthLimitedExtraPaddingDp:I

.field private mWidthLimitedThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mPaddingHorizontalCommonDp:I

    .line 19
    iput v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowWidthDp:I

    .line 20
    iput v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowHeightDp:I

    .line 21
    iput v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastContainerWidth:I

    .line 22
    iput v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastContainerHeight:I

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lmiuix/container/ExtraPaddingPolicy;->mIsFullWindow:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevelThresholds:[I

    .line 30
    iput-object v1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevelThresholdsInMultiColumns:[I

    .line 34
    iput v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedThreshold:I

    .line 35
    iput v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedExtraPaddingDp:I

    return-void
.end method

.method static synthetic access$002(Lmiuix/container/ExtraPaddingPolicy;I)I
    .locals 0

    .line 13
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mPaddingHorizontalCommonDp:I

    return p1
.end method

.method static synthetic access$102(Lmiuix/container/ExtraPaddingPolicy;[I)[I
    .locals 0

    .line 13
    iput-object p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevelThresholds:[I

    return-object p1
.end method

.method static synthetic access$202(Lmiuix/container/ExtraPaddingPolicy;[I)[I
    .locals 0

    .line 13
    iput-object p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mPaddingsDp:[I

    return-object p1
.end method

.method static synthetic access$502(Lmiuix/container/ExtraPaddingPolicy;I)I
    .locals 0

    .line 13
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedThreshold:I

    return p1
.end method


# virtual methods
.method public applyExtraPadding(Landroid/view/View;)V
    .locals 6

    .line 42
    iget-boolean v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mEnable:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v4, v4

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    .line 48
    invoke-virtual {p0}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    float-to-int p0, p0

    .line 49
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int/2addr v0, p0

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p0

    add-int/2addr v2, p0

    .line 56
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public getExtraPaddingDp()I
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp(Z)I

    move-result p0

    return p0
.end method

.method public getExtraPaddingDp(Z)I
    .locals 2

    .line 74
    iget-boolean v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mIsFullWindow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mPaddingsDpInMultiColumns:[I

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget v1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    aget v0, v0, v1

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mPaddingsDp:[I

    iget v1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    aget v0, v0, v1

    :goto_1
    if-nez v0, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 83
    iget p0, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedExtraPaddingDp:I

    :goto_2
    add-int/2addr v0, p0

    return v0

    .line 85
    :cond_3
    iget p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mPaddingHorizontalCommonDp:I

    add-int/2addr v0, p1

    iget p0, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedExtraPaddingDp:I

    goto :goto_2
.end method

.method public isEnable()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lmiuix/container/ExtraPaddingPolicy;->mEnable:Z

    return p0
.end method

.method public onContainerSizeChanged(IIIIFZ)V
    .locals 4

    .line 101
    iget v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastContainerWidth:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowWidthDp:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 102
    :cond_1
    :goto_0
    sget-boolean v0, Lmiuix/container/ExtraPaddingPolicy;->DEBUGGABLE:Z

    const-string v1, "ExtraPaddingPolicy"

    if-eqz v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContainerSizeChanged new Win w = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContainerSizeChanged old Win w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowWidthDp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowHeightDp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastContainerWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastContainerHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContainerSizeChanged density "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " isInFloatingWindow = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowWidthDp:I

    .line 113
    iput p2, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowHeightDp:I

    .line 114
    iput p3, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastContainerWidth:I

    .line 115
    iput p4, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastContainerHeight:I

    int-to-float p2, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, p5

    div-float/2addr p2, p1

    const p1, 0x3f733333    # 0.95f

    cmpl-float p1, p2, p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-gez p1, :cond_4

    if-eqz p6, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, p4

    .line 117
    :goto_2
    iput-boolean p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mIsFullWindow:Z

    .line 118
    sget-boolean p1, Lmiuix/container/ExtraPaddingPolicy;->DEBUGGABLE:Z

    if-eqz p1, :cond_5

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onContainerSizeChanged isFullWindow "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p6, p0, Lmiuix/container/ExtraPaddingPolicy;->mIsFullWindow:Z

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_5
    iget p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLastWindowHeightDp:I

    const/16 p6, 0x226

    if-gt p1, p6, :cond_6

    .line 122
    iput p2, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    return-void

    .line 125
    :cond_6
    iget-boolean p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mIsFullWindow:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevelThresholdsInMultiColumns:[I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, p2

    .line 143
    :goto_3
    iget-object p6, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevelThresholdsInMultiColumns:[I

    array-length v0, p6

    if-ge p1, v0, :cond_f

    .line 144
    aget v0, p6, p1

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    if-nez p1, :cond_8

    if-ge p3, v0, :cond_8

    .line 146
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    goto :goto_6

    :cond_8
    if-gt p3, v0, :cond_9

    .line 150
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    goto :goto_6

    .line 153
    :cond_9
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_a

    add-int/lit8 p6, p1, 0x1

    .line 154
    iput p6, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    move p1, p2

    .line 127
    :goto_5
    iget-object p6, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevelThresholds:[I

    array-length v0, p6

    if-ge p1, v0, :cond_f

    .line 128
    aget v0, p6, p1

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    if-nez p1, :cond_c

    if-ge p3, v0, :cond_c

    .line 130
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    goto :goto_6

    :cond_c
    if-gt p3, v0, :cond_d

    .line 134
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    goto :goto_6

    .line 137
    :cond_d
    array-length p6, p6

    sub-int/2addr p6, p4

    if-ne p1, p6, :cond_e

    add-int/lit8 p6, p1, 0x1

    .line 138
    iput p6, p0, Lmiuix/container/ExtraPaddingPolicy;->mLevel:I

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 158
    :cond_f
    :goto_6
    iget p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedThreshold:I

    if-lez p1, :cond_10

    int-to-float p3, p3

    div-float/2addr p3, p5

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    int-to-float p4, p1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_10

    int-to-float p1, p1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 159
    iput p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedExtraPaddingDp:I

    return-void

    .line 161
    :cond_10
    iput p2, p0, Lmiuix/container/ExtraPaddingPolicy;->mWidthLimitedExtraPaddingDp:I

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lmiuix/container/ExtraPaddingPolicy;->mEnable:Z

    return-void
.end method
