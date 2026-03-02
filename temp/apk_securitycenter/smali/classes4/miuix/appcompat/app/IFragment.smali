.class public interface abstract Lmiuix/appcompat/app/IFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/IImmersionMenu;
.implements Lmiuix/appcompat/app/IContentInsetState;
.implements LDb/a;


# virtual methods
.method public abstract acceptExtraPaddingFromParent()Z
.end method

.method public abstract synthetic addExtraPaddingObserver(LDb/a;)V
.end method

.method public abstract checkThemeLegality()V
.end method

.method public abstract getActionBar()Lmiuix/appcompat/app/ActionBar;
.end method

.method public abstract synthetic getExtraHorizontalPadding()I
.end method

.method public abstract synthetic getExtraPaddingPolicy()LDb/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getThemedContext()Landroid/content/Context;
.end method

.method public abstract hasActionBar()Z
.end method

.method public abstract synthetic isExtraHorizontalPaddingEnable()Z
.end method

.method public abstract isInEditActionMode()Z
.end method

.method public abstract isIsInSearchActionMode()Z
.end method

.method public abstract isRegisterResponsive()Z
.end method

.method public abstract onActionModeFinished(Landroid/view/ActionMode;)V
.end method

.method public abstract onActionModeStarted(Landroid/view/ActionMode;)V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public abstract synthetic onExtraPaddingChanged(I)V
.end method

.method public abstract onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public abstract onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public abstract onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
.end method

.method public abstract onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract synthetic removeExtraPaddingObserver(LDb/a;)V
.end method

.method public abstract synthetic setExtraHorizontalPadding(I)Z
.end method

.method public abstract synthetic setExtraHorizontalPaddingEnable(Z)V
.end method

.method public abstract synthetic setExtraHorizontalPaddingInitEnable(Z)V
.end method

.method public abstract synthetic setExtraPaddingPolicy(LDb/b;)V
.end method

.method public abstract setNestedScrollingParentEnabled(Z)V
.end method

.method public abstract setThemeRes(I)V
.end method

.method public abstract startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end method
