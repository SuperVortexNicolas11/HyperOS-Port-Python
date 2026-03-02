.class public Lcom/miui/securitycenter/ad/view/AdImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final INVALIDATE:I = 0x1f4

.field public static final INVALIDATE_ID:I = -0x64


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mId:I

.field private mInvalidateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securitycenter/ad/view/AdImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x64

    .line 2
    iput p1, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mId:I

    .line 3
    new-instance p1, Lcom/miui/securitycenter/ad/view/AdImageView$a;

    invoke-direct {p1, p0}, Lcom/miui/securitycenter/ad/view/AdImageView$a;-><init>(Lcom/miui/securitycenter/ad/view/AdImageView;)V

    iput-object p1, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mInvalidateHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/miui/securitycenter/ad/view/AdImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mId:I

    .line 2
    return p1
    .line 4
.end method


# virtual methods
.method protected needStat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    iget v0, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mId:I

    .line 5
    const/16 v1, -0x64

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mInvalidateHandler:Landroid/os/Handler;

    .line 11
    const/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mHandler:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mId:I

    .line 9
    const/16 v2, -0x64

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mInvalidateHandler:Landroid/os/Handler;

    .line 18
    const/16 v1, 0x1f4

    .line 20
    const-wide/16 v2, 0x320

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public startTime(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securitycenter/ad/view/AdImageView;->needStat()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mId:I

    .line 9
    if-eq v0, p2, :cond_1

    .line 11
    iput p2, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mId:I

    .line 13
    iput-object p1, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mHandler:Landroid/os/Handler;

    .line 20
    iget p2, p0, Lcom/miui/securitycenter/ad/view/AdImageView;->mId:I

    .line 22
    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p2

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    :cond_1
    return-void
    .line 33
.end method
