.class public Lmiuix/appcompat/internal/widget/DialogRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mNotifyConfigChanged:Z

.field private mViewConfigChangedDispatched:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 22
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 27
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$1;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 22
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 27
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$1;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 22
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 27
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$1;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/widget/DialogRootView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    return p0
.end method

.method static synthetic access$002(Lmiuix/appcompat/internal/widget/DialogRootView;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    return p1
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/widget/DialogRootView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    return p0
.end method

.method static synthetic access$200(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    return-object p0
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DensityUtil;->findAutoDensityContextWrapper(Landroid/content/Context;)Lmiuix/autodensity/AutoDensityContextWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lmiuix/autodensity/AutoDensityContextWrapper;->getOriginConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 91
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/autodensity/DensityUtil;->findAutoDensityContextWrapper(Landroid/content/Context;)Lmiuix/autodensity/AutoDensityContextWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Lmiuix/autodensity/AutoDensityContextWrapper;->restoreOriginConfig()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 107
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 108
    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 110
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/DensityUtil;->findAutoDensityContextWrapper(Landroid/content/Context;)Lmiuix/autodensity/AutoDensityContextWrapper;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 115
    invoke-virtual {v6}, Lmiuix/autodensity/AutoDensityContextWrapper;->getOriginConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 118
    :cond_0
    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 119
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 120
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    .line 124
    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/widget/DialogRootView$2;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v8, p5

    move-object v2, v6

    move v3, v7

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lmiuix/appcompat/internal/widget/DialogRootView$2;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;Lmiuix/autodensity/AutoDensityContextWrapper;IIIIII)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    return-void
.end method
