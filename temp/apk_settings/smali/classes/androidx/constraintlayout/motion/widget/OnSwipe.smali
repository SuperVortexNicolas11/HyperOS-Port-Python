.class public Landroidx/constraintlayout/motion/widget/OnSwipe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAutoCompleteMode:I

.field private mDragDirection:I

.field private mDragScale:F

.field private mDragThreshold:F

.field private mFlags:I

.field private mLimitBoundsTo:I

.field private mMaxAcceleration:F

.field private mMaxVelocity:F

.field private mMoveWhenScrollAtTop:Z

.field private mOnTouchUp:I

.field private mRotationCenterId:I

.field private mSpringBoundary:I

.field private mSpringDamping:F

.field private mSpringMass:F

.field private mSpringStiffness:F

.field private mSpringStopThreshold:F

.field private mTouchAnchorId:I

.field private mTouchAnchorSide:I

.field private mTouchRegionId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    const v1, 0x3f99999a    # 1.2f

    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringDamping:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringMass:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStiffness:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStopThreshold:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringBoundary:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mAutoCompleteMode:I

    return-void
.end method


# virtual methods
.method public getAutoCompleteMode()I
    .locals 0

    .line 393
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mAutoCompleteMode:I

    return p0
.end method

.method public getDragDirection()I
    .locals 0

    .line 124
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    return p0
.end method

.method public getDragScale()F
    .locals 0

    .line 187
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    return p0
.end method

.method public getDragThreshold()F
    .locals 0

    .line 204
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    return p0
.end method

.method public getLimitBoundsTo()I
    .locals 0

    .line 266
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    return p0
.end method

.method public getMaxAcceleration()F
    .locals 0

    .line 156
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    return p0
.end method

.method public getMaxVelocity()F
    .locals 0

    .line 139
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    return p0
.end method

.method public getMoveWhenScrollAtTop()Z
    .locals 0

    .line 172
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    return p0
.end method

.method public getNestedScrollFlags()I
    .locals 0

    .line 251
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    return p0
.end method

.method public getOnTouchUp()I
    .locals 0

    .line 234
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    return p0
.end method

.method public getRotationCenterId()I
    .locals 0

    .line 281
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    return p0
.end method

.method public getSpringBoundary()I
    .locals 0

    .line 374
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringBoundary:I

    return p0
.end method

.method public getSpringDamping()F
    .locals 0

    .line 286
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringDamping:F

    return p0
.end method

.method public getSpringMass()F
    .locals 0

    .line 308
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringMass:F

    return p0
.end method

.method public getSpringStiffness()F
    .locals 0

    .line 329
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStiffness:F

    return p0
.end method

.method public getSpringStopThreshold()F
    .locals 0

    .line 352
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStopThreshold:F

    return p0
.end method

.method public getTouchAnchorId()I
    .locals 0

    .line 92
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    return p0
.end method

.method public getTouchAnchorSide()I
    .locals 0

    .line 109
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    return p0
.end method

.method public getTouchRegionId()I
    .locals 0

    .line 217
    iget p0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    return p0
.end method
