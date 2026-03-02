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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PanelPosSpec{mRootViewPaddingLeft="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingLeft:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", mRootViewPaddingRight="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingRight:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", mRootViewWidth="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewWidth:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", mDesignedPanelWidth="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mDesignedPanelWidth:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", mUsableWindowWidthDp="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidthDp:I

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", mUsableWindowWidth="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", mRootViewSizeX="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewSizeX:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", mIsFlipTiny="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsFlipTiny:Z

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", mIsDebugMode="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", mBoundInsets="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mBoundInsets:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const/16 v1, 0x7d

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    return-object v0
    .line 116
.end method

.method public updateData(IIIIIIIZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingLeft:I

    .line 2
    iput p2, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewPaddingRight:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewWidth:I

    .line 6
    iput p4, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mDesignedPanelWidth:I

    .line 8
    iput p5, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidthDp:I

    .line 10
    iput p6, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mUsableWindowWidth:I

    .line 12
    iput p7, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mRootViewSizeX:I

    .line 14
    iput-boolean p8, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsFlipTiny:Z

    .line 16
    iput-boolean p9, p0, Lmiuix/appcompat/app/DialogContract$PanelPosSpec;->mIsDebugMode:Z

    .line 18
    return-void
    .line 20
.end method
