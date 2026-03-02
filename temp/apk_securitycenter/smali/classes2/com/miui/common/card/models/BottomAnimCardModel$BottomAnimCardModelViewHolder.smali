.class public Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;
.super Lcom/miui/common/card/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/BottomAnimCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomAnimCardModelViewHolder"
.end annotation


# instance fields
.field private final mBottomNoticeAnimView:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

.field private final mDragDistance:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b01aa    # @id/bottom_notice_anim_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 12
    iput-object v0, p0, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;->mBottomNoticeAnimView:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f071e6d    # @dimen/view_dimen_200 '72.73dp'

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;->mDragDistance:I

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 2

    .line 1
    check-cast p2, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 2
    invoke-virtual {p2}, Lcom/miui/common/card/models/BottomAnimCardModel;->getAnimProgress()I

    .line 4
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;->mBottomNoticeAnimView:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 8
    invoke-virtual {p2}, Lcom/miui/common/card/models/BottomAnimCardModel;->isNoticeAnimEnable()Z

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->setAnimEnable(Z)V

    .line 14
    iget p3, p0, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;->mDragDistance:I

    .line 17
    const/16 v0, 0x64

    .line 19
    if-gt p1, p3, :cond_0

    .line 21
    iget-object v1, p0, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;->mBottomNoticeAnimView:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 23
    mul-int/2addr p1, v0

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Lcom/miui/common/card/models/BottomAnimCardModel;->isFromUser()Z

    .line 27
    move-result p3

    .line 30
    invoke-virtual {v1, p1, p3}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g(IZ)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;->mBottomNoticeAnimView:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 35
    invoke-virtual {p2}, Lcom/miui/common/card/models/BottomAnimCardModel;->isFromUser()Z

    .line 37
    move-result p3

    .line 40
    invoke-virtual {p1, v0, p3}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g(IZ)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/miui/common/card/models/BottomAnimCardModel$BottomAnimCardModelViewHolder;->mBottomNoticeAnimView:Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 44
    invoke-virtual {p1}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f()Z

    .line 46
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/miui/common/card/models/BottomAnimCardModel;->setIsReadyToJump(Z)V

    .line 50
    return-void
    .line 53
.end method
