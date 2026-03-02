.class public Lmiuix/appcompat/internal/widget/DialogRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;,
        Lmiuix/appcompat/internal/widget/DialogRootView$RootViewSizeChangedCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

.field private mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private mNotifyConfigChanged:Z

.field private mSizeChangeCallback:Lmiuix/appcompat/internal/widget/DialogRootView$RootViewSizeChangedCallback;

.field private mViewConfigChangedDispatched:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 4
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$1;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 7
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 8
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$1;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 11
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 12
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$1;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$1;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/widget/DialogRootView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$002(Lmiuix/appcompat/internal/widget/DialogRootView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/widget/DialogRootView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lmiuix/autodensity/a;->b()Landroid/content/res/Configuration;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 19
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lmiuix/autodensity/a;->c()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-boolean v0, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->mViewConfigChangedDispatched:Z

    .line 12
    iput-boolean v0, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->mNotifyConfigChanged:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    .line 28
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Lmiuix/autodensity/a;->b()Landroid/content/res/Configuration;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 45
    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 48
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50
    iget-object v10, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    .line 52
    if-eqz v10, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    move-result-object v11

    .line 63
    move/from16 v12, p2

    .line 64
    move/from16 v13, p3

    .line 66
    move/from16 v14, p4

    .line 68
    move/from16 v15, p5

    .line 70
    invoke-interface/range {v10 .. v15}, Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    .line 72
    :cond_1
    new-instance v10, Lmiuix/appcompat/internal/widget/DialogRootView$2;

    .line 75
    move-object v0, v10

    .line 77
    move-object/from16 v1, p0

    .line 78
    move/from16 v5, p2

    .line 80
    move/from16 v6, p3

    .line 82
    move/from16 v7, p4

    .line 84
    move/from16 v8, p5

    .line 86
    invoke-direct/range {v0 .. v8}, Lmiuix/appcompat/internal/widget/DialogRootView$2;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;Lmiuix/autodensity/a;IIIIII)V

    .line 88
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_2
    return-void
    .line 94
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->mCallback:Lmiuix/appcompat/internal/widget/DialogRootView$ConfigurationChangedCallback;

    .line 2
    return-void
    .line 4
.end method
