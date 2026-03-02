.class public Lmiuix/appcompat/app/DialogContract$PanelPosSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/DialogContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanelPosSpec"
.end annotation


# instance fields
.field public mBoundInsets:Landroid/graphics/Rect;

.field public mDesignedPanelWidth:I

.field public mIsDebugMode:Z

.field public mIsFlipTiny:Z

.field public mRootViewPaddingLeft:I

.field public mRootViewPaddingRight:I

.field public mRootViewSizeX:I

.field public mRootViewWidth:I

.field public mUsableWindowWidth:I

.field public mUsableWindowWidthDp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PanelPosSpec{mRootViewPaddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRootViewPaddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRootViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDesignedPanelWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mDesignedPanelWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUsableWindowWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUsableWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRootViewSizeX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewSizeX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFlipTiny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsFlipTiny:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBoundInsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateData(IIIIIIIZZ)V
    .locals 0

    .line 147
    iput p1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingLeft:I

    .line 148
    iput p2, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingRight:I

    .line 149
    iput p3, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewWidth:I

    .line 150
    iput p4, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mDesignedPanelWidth:I

    .line 151
    iput p5, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidthDp:I

    .line 152
    iput p6, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    .line 153
    iput p7, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewSizeX:I

    .line 154
    iput-boolean p8, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsFlipTiny:Z

    .line 155
    iput-boolean p9, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    return-void
.end method
