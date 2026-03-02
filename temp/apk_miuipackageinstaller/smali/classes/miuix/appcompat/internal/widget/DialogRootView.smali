.class public Lmiuix/appcompat/internal/widget/DialogRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogRootView$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lmiuix/appcompat/internal/widget/DialogRootView$c;

.field private d:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Z

    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$a;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->d:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/widget/DialogRootView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return p0
.end method

.method static synthetic b(Lmiuix/appcompat/internal/widget/DialogRootView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return p1
.end method

.method static synthetic c(Lmiuix/appcompat/internal/widget/DialogRootView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Z

    return p0
.end method

.method static synthetic d(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->c:Lmiuix/appcompat/internal/widget/DialogRootView$c;

    return-object p0
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->d:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/autodensity/a;->b()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->d:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/autodensity/a;->c()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v9, p0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Z

    iput-boolean v0, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmiuix/autodensity/a;->b()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityOverrideConfiguration(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v10, v9, Lmiuix/appcompat/internal/widget/DialogRootView;->c:Lmiuix/appcompat/internal/widget/DialogRootView$c;

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-interface/range {v10 .. v15}, Lmiuix/appcompat/internal/widget/DialogRootView$c;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    :cond_1
    new-instance v10, Lmiuix/appcompat/internal/widget/DialogRootView$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lmiuix/appcompat/internal/widget/DialogRootView$b;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;Lmiuix/autodensity/a;IIIIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->c:Lmiuix/appcompat/internal/widget/DialogRootView$c;

    return-void
.end method
