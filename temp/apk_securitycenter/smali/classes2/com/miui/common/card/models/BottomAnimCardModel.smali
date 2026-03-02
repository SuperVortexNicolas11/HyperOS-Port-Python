.class public Lcom/miui/common/card/models/BottomAnimCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;
    }
.end annotation


# instance fields
.field private mAnimProgress:I

.field private mIsFromUser:Z

.field private mIsNoticeAnimEnable:Z

.field private mIsReadyToJump:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e04d1    # @layout/securityscan_bottom_anim_place_card_layout 'res/layout/securityscan_bottom_anim_place_card_layout.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsNoticeAnimEnable:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsFromUser:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsReadyToJump:Z

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public getAnimProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mAnimProgress:I

    .line 2
    return v0
    .line 4
.end method

.method public isFromUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsFromUser:Z

    .line 2
    return v0
    .line 4
.end method

.method public isNoticeAnimEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsNoticeAnimEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isReadyToJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsReadyToJump:Z

    .line 2
    return v0
    .line 4
.end method

.method public setAnimProgress(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mAnimProgress:I

    .line 2
    iput-boolean p2, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsFromUser:Z

    .line 4
    return-void
    .line 6
.end method

.method public setIsNoticeAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsNoticeAnimEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setIsReadyToJump(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/BottomAnimCardModel;->mIsReadyToJump:Z

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
