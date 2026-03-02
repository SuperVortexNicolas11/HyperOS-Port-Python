.class public Lmiuix/appcompat/app/DialogDisplayStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

.field private mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    .line 16
    iput-object p2, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

    return-void
.end method


# virtual methods
.method public getPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I
    .locals 0

    .line 43
    iget-object p0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 46
    :cond_0
    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->calcDesignedPanelWidth(Lmiuix/appcompat/app/DialogContract$PanelWidthSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;)I

    move-result p0

    return p0
.end method

.method public getWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I
    .locals 0

    .line 64
    iget-object p0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    if-nez p0, :cond_0

    .line 65
    iget p0, p1, Lmiuix/appcompat/app/DialogContract$DimensConfig;->widthSmallMargin:I

    return p0

    .line 67
    :cond_0
    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->calcDesignedWidthMargin(Lmiuix/appcompat/app/DialogContract$DimensConfig;I)I

    move-result p0

    return p0
.end method

.method public isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z
    .locals 0

    .line 29
    iget-object p0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;->isButtonScrollable(Lmiuix/appcompat/app/DialogContract$ButtonScrollSpec;)Z

    move-result p0

    return p0
.end method

.method public isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z
    .locals 0

    .line 57
    iget-object p0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    invoke-interface {p0, p1}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->isLandscapeWindow(Lmiuix/appcompat/app/DialogContract$OrientationSpec;)Z

    move-result p0

    return p0
.end method

.method public setButtonBehavior(Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;
    .locals 0

    .line 19
    iput-object p1, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mButtonBehavior:Lmiuix/appcompat/app/strategy/IDialogButtonBehavior;

    return-object p0
.end method

.method public setPanelBehavior(Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;)Lmiuix/appcompat/app/DialogDisplayStrategy;
    .locals 0

    .line 24
    iput-object p1, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    return-object p0
.end method

.method public shouldLimitPanelWidth(I)Z
    .locals 0

    .line 36
    iget-object p0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->shouldLimitPanelWidth(I)Z

    move-result p0

    return p0
.end method

.method public updatePanelPosMargins(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I
    .locals 0

    .line 50
    iget-object p0, p0, Lmiuix/appcompat/app/DialogDisplayStrategy;->mPanelBehavior:Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 53
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/strategy/IDialogPanelBehavior;->calcPanelPosition(Lmiuix/appcompat/app/DialogContract$PanelPosSpec;Lmiuix/appcompat/app/DialogContract$DimensConfig;Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method
