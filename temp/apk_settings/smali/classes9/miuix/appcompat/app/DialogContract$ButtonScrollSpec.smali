.class public Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/DialogContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonScrollSpec"
.end annotation


# instance fields
.field public mButtonFVHeight:I

.field public mButtonPanelHeight:I

.field public mHasListView:Z

.field public mIsFlipTiny:Z

.field public mIsLargeFont:Z

.field public mRootViewSizeYDp:I

.field public mTopPanelHeight:I

.field public mVisibleButtonCount:I

.field public mWindowHeight:I

.field public mWindowOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    .line 180
    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    .line 182
    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    .line 184
    iput v0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ButtonScrollSpec{mButtonFVHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mButtonPanelHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTopPanelHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFlipTiny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsFlipTiny:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWindowOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVisibleButtonCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mVisibleButtonCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRootViewSizeYDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mRootViewSizeYDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLargeFont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsLargeFont:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasListView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mHasListView:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateData(IIIIZIIIZZ)V
    .locals 0

    .line 198
    iput p1, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonFVHeight:I

    .line 199
    iput p2, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mButtonPanelHeight:I

    .line 200
    iput p3, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowHeight:I

    .line 201
    iput p4, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mTopPanelHeight:I

    .line 202
    iput-boolean p5, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsFlipTiny:Z

    .line 203
    iput p6, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mWindowOrientation:I

    .line 204
    iput p7, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mVisibleButtonCount:I

    .line 205
    iput p8, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mRootViewSizeYDp:I

    .line 206
    iput-boolean p9, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mIsLargeFont:Z

    .line 207
    iput-boolean p10, p0, Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;->mHasListView:Z

    return-void
.end method
