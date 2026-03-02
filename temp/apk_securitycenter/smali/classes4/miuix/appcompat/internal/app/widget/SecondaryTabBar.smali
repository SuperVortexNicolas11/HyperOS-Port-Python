.class public interface abstract Lmiuix/appcompat/internal/app/widget/SecondaryTabBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;


# virtual methods
.method public abstract addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V
    .param p1    # Landroidx/appcompat/app/ActionBar$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addTab(Landroidx/appcompat/app/ActionBar$d;Z)V
    .param p1    # Landroidx/appcompat/app/ActionBar$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract animateToTab(I)V
.end method

.method public abstract asViewGroup()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeAllTabs()V
.end method

.method public abstract removeTabAt(I)V
.end method

.method public abstract setBadgeVisibility(IZ)V
.end method

.method public abstract setParentBlurEnabled(Z)V
.end method

.method public abstract setTabBadgeDisappearOnClick(IZ)V
.end method

.method public abstract setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTabSelected(I)V
.end method

.method public abstract setTextAppearance(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setTextAppearance(III)V
.end method

.method public abstract updateTab(I)V
.end method
