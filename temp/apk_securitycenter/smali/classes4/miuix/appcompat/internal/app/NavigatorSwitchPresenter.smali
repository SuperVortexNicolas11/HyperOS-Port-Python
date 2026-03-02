.class public Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAlpha:F

.field private final mNavigatorSwitch:Landroid/view/View;

.field private mSuppressAlpha:Z

.field private mSuppressVisibility:Z

.field private mVisibility:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mVisibility:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mAlpha:F

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mAlpha:F

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mSuppressAlpha:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mVisibility:I

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mSuppressVisibility:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public suppressAlpha(ZF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mSuppressAlpha:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 12
    iget p2, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mAlpha:F

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public suppressVisibility(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mSuppressVisibility:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mNavigatorSwitch:Landroid/view/View;

    .line 12
    iget p2, p0, Lmiuix/appcompat/internal/app/NavigatorSwitchPresenter;->mVisibility:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method
