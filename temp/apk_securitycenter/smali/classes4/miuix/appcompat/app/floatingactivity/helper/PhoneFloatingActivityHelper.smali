.class public Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;
.super Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;
.source "SourceFile"


# instance fields
.field private mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

.field private mPanel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;-><init>()V

    .line 2
    const v0, 0x1010054    # @android:attr/windowBackground

    .line 5
    invoke-static {p1, v0}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public delegateFinishFloatingActivityInternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public executeCloseEnterAnimation()V
    .locals 0

    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 0

    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 0

    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 0

    return-void
.end method

.method public exitFloatingActivityAll()V
    .locals 0

    return-void
.end method

.method public getFloatingBrightPanel()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFloatingLayoutParam()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public hideFloatingBrightPanel()V
    .locals 0

    return-void
.end method

.method public hideFloatingDimBackground()V
    .locals 0

    return-void
.end method

.method public init(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 16
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    const/high16 v0, -0x1000000

    .line 20
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 29
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mDefaultPanelBg:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public isFloatingModeSupport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public replaceSubDecor(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/helper/PhoneFloatingActivityHelper;->mPanel:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    return-object p1
    .line 6
.end method

.method public setEnableSwipToDismiss(Z)V
    .locals 0

    return-void
.end method

.method public setFloatingWindowBorderEnable(Z)V
    .locals 0

    return-void
.end method

.method public setFloatingWindowMode(Z)V
    .locals 0

    return-void
.end method

.method public setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingCallback;)V
    .locals 0

    return-void
.end method

.method public setOnFloatingWindowCallback(Lmiuix/appcompat/app/floatingactivity/OnFloatingActivityCallback;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showFloatingBrightPanel()V
    .locals 0

    return-void
.end method
