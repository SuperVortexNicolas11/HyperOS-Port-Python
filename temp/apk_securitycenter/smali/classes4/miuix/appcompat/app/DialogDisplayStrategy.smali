.class public Lmiuix/appcompat/app/DialogDisplayStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

.field private mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 4
    iput-object p2, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

    return-void
.end method


# virtual methods
.method public getPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->calcDesignedPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public getWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget p1, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    .line 6
    return p1

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->calcDesignedWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;->isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public setButtonBehavior(Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

    .line 2
    return-object p0
    .line 4
.end method

.method public setPanelBehavior(Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 2
    return-object p0
    .line 4
.end method

.method public shouldLimitPanelWidth(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->shouldLimitPanelWidth(I)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public updatePanelPosMargins(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->calcPanelPosition(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method
