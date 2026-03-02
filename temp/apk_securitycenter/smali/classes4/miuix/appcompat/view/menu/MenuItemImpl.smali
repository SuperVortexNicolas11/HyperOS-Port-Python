.class public final Lmiuix/appcompat/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final CHECKABLE:I = 0x1

.field private static final CHECKED:I = 0x2

.field private static final ENABLED:I = 0x10

.field private static final EXCLUSIVE:I = 0x4

.field private static final HIDDEN:I = 0x8

.field private static final IS_ACTION:I = 0x20

.field static final NO_ICON:I = 0x0

.field private static final SHOW_AS_ACTION_MASK:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MenuItemImpl"


# instance fields
.field private mActionProvider:Landroidx/core/view/b;

.field private mActionView:Landroid/view/View;

.field private mBadgeDrawable:Lmiuix/appcompat/widget/BadgeDrawable;

.field private mBadgeGravity:I

.field private final mCategoryOrder:I

.field private mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mFlags:I

.field private final mGroup:I

.field private mHasIconTint:Z

.field private mHasIconTintMode:Z

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mIconTintList:Landroid/content/res/ColorStateList;

.field private mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final mId:I

.field private mIntent:Landroid/content/Intent;

.field private mIsActionViewExpanded:Z

.field private mItemCallback:Ljava/lang/Runnable;

.field mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

.field private mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mNeedBadge:Z

.field private mNeedToApplyIconTint:Z

.field private mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field private final mOrdering:I

.field private mShortcutAlphabeticChar:C

.field private mShortcutAlphabeticModifiers:I

.field private mShortcutNumericChar:C

.field private mShortcutNumericModifiers:I

.field private mShowAsAction:I

.field private mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleCondensed:Ljava/lang/CharSequence;

.field private mTooltipText:Ljava/lang/CharSequence;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x1000

    .line 5
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 7
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 12
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 15
    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 19
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 21
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 23
    const/16 v1, 0x10

    .line 25
    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 27
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 29
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedBadge:Z

    .line 31
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 33
    iput p3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 35
    iput p2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 37
    iput p4, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 39
    iput p5, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOrdering:I

    .line 41
    iput-object p6, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 43
    iput p7, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 45
    return-void
    .line 47
.end method

.method private static appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method private applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 12
    if-eqz v0, :cond_3

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 28
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 43
    :cond_3
    return-object p1
    .line 45
.end method

.method private getBadgeDrawable()Lmiuix/appcompat/widget/BadgeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mBadgeDrawable:Lmiuix/appcompat/widget/BadgeDrawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/widget/BadgeDrawable;

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 8
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mBadgeDrawable:Lmiuix/appcompat/widget/BadgeDrawable;

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mBadgeDrawable:Lmiuix/appcompat/widget/BadgeDrawable;

    .line 19
    return-object v0
    .line 21
.end method


# virtual methods
.method public actionFormatChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 2
    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemActionRequestChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    .line 4
    return-void
    .line 7
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 28
    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 22
    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->expandItemActionView(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    .line 24
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroidx/core/view/b;->c(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 15
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 2
    return v0
    .line 4
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 2
    return v0
    .line 4
.end method

.method getCallback()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mGroup:I

    .line 2
    return v0
    .line 4
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    iget v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 21
    invoke-static {v0, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 28
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 2
    return v0
    .line 4
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 2
    return v0
    .line 4
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 2
    return v0
    .line 4
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mCategoryOrder:I

    .line 2
    return v0
    .line 4
.end method

.method public getOrdering()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOrdering:I

    .line 2
    return v0
    .line 4
.end method

.method getShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 13
    :goto_0
    return v0
    .line 15
.end method

.method getShortcutLabel()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getShortcut()C

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 11
    invoke-virtual {v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 26
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    sget v3, Lf/h;->m:I

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object v3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 51
    invoke-virtual {v3}, Lmiuix/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    iget v3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget v3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 62
    :goto_0
    sget v4, Lf/h;->i:I

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    const/high16 v5, 0x10000

    .line 70
    invoke-static {v2, v3, v5, v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 72
    sget v4, Lf/h;->e:I

    .line 75
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    const/16 v5, 0x1000

    .line 81
    invoke-static {v2, v3, v5, v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 83
    sget v4, Lf/h;->d:I

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v2, v3, v5, v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 93
    sget v4, Lf/h;->j:I

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v2, v3, v5, v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 103
    sget v4, Lf/h;->l:I

    .line 106
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static {v2, v3, v5, v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 113
    sget v4, Lf/h;->h:I

    .line 116
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 121
    const/16 v5, 0x8

    .line 122
    invoke-static {v2, v3, v5, v4}, Lmiuix/appcompat/view/menu/MenuItemImpl;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 124
    if-eq v0, v5, :cond_5

    .line 127
    const/16 v3, 0xa

    .line 129
    if-eq v0, v3, :cond_4

    .line 131
    const/16 v3, 0x20

    .line 133
    if-eq v0, v3, :cond_3

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    goto :goto_1

    .line 140
    :cond_3
    sget v0, Lf/h;->k:I

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_1

    .line 150
    :cond_4
    sget v0, Lf/h;->g:I

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_1

    .line 160
    :cond_5
    sget v0, Lf/h;->f:I

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    return-object v0
    .line 174
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSupportActionProvider()Landroidx/core/view/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 7
    :goto_0
    return-object v0
    .line 9
.end method

.method getTitleForItemView(Lmiuix/appcompat/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lmiuix/appcompat/view/menu/MenuView$ItemView;->prefersCondensedTitle()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
    .line 19
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasCollapsibleActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/core/view/b;->c(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public invoke()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 14
    invoke-virtual {v0, v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    :try_start_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 35
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "MenuItemImpl"

    .line 48
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 50
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Landroidx/core/view/b;->d()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    return v1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
.end method

.method public isActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    const/16 v1, 0x20

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 2
    return v0
    .line 4
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public isExclusiveCheckable()Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/core/view/b;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 20
    invoke-virtual {v0}, Landroidx/core/view/b;->b()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    move v1, v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 30
    and-int/lit8 v0, v0, 0x8

    .line 32
    if-nez v0, :cond_2

    .line 34
    move v1, v2

    .line 36
    :cond_2
    return v1
    .line 37
.end method

.method public requestsActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method public requiresActionButton()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 2
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public requiresOverflow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->requestsActionButton()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setActionView(I)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public setActionView(I)Ly/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setActionView(Landroid/view/View;)Ly/b;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Ly/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mView:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mId:I

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemActionRequestChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    return-object p0
.end method

.method public setActionViewExpanded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIsActionViewExpanded:Z

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setBadgeNeeded(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setBadgeNeeded(ZI)V

    return-void
.end method

.method public setBadgeNeeded(ZI)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedBadge:Z

    .line 3
    iput p2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mBadgeGravity:I

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mItemCallback:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    and-int/lit8 v1, v0, -0x2

    .line 4
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 14
    :cond_0
    return-object p0
    .line 17
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 8
    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setCheckedInt(Z)V

    .line 14
    :goto_0
    return-object p0
    .line 17
.end method

.method setCheckedInt(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    and-int/lit8 v1, v0, -0x3

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 17
    invoke-virtual {p1, v2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Ly/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 4
    or-int/lit8 p1, p1, 0x10

    .line 6
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 11
    and-int/lit8 p1, p1, -0x11

    .line 13
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 15
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 20
    return-object p0
    .line 23
.end method

.method public setExclusiveCheckable(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    and-int/lit8 v0, v0, -0x5

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 12
    return-void
    .line 14
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconResId:I

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTint:Z

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 12
    return-object p0
    .line 15
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mHasIconTintMode:Z

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedToApplyIconTint:Z

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 12
    return-object p0
    .line 15
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mIntent:Landroid/content/Intent;

    .line 2
    return-object p0
    .line 4
.end method

.method public setIsActionButton(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 4
    or-int/lit8 p1, p1, 0x20

    .line 6
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 11
    and-int/lit8 p1, p1, -0x21

    .line 13
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    return-void
    .line 4
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericChar:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutNumericModifiers:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticChar:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShortcutAlphabeticModifiers:I

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 21
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 23
    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemActionRequestChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    .line 25
    return-void
    .line 28
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setShowAsActionFlags(I)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public setShowAsActionFlags(I)Ly/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public setSubMenu(Lmiuix/appcompat/view/menu/SubMenuBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 8
    return-void
    .line 11
.end method

.method public setSupportActionProvider(Landroidx/core/view/b;)Ly/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/b;->g()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionView:Landroid/view/View;

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 17
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mActionProvider:Landroidx/core/view/b;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Lmiuix/appcompat/view/menu/MenuItemImpl$1;

    .line 24
    invoke-direct {v0, p0}, Lmiuix/appcompat/view/menu/MenuItemImpl$1;-><init>(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/b;->i(Landroidx/core/view/b$b;)V

    .line 29
    :cond_1
    return-object p0
    .line 32
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mSubMenu:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 7
    return-object p0
    .line 10
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Ly/b;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Ly/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTooltipText:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    return-object p0
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mView:Landroid/view/View;

    .line 2
    return-void
    .line 4
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setVisibleInt(Z)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 8
    invoke-virtual {p1, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->onItemVisibleChanged(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    .line 10
    :cond_0
    return-object p0
    .line 13
.end method

.method setVisibleInt(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 2
    and-int/lit8 v1, v0, -0x9

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mFlags:I

    .line 14
    if-eq v0, p1, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
    .line 19
.end method

.method public shouldShowIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->getOptionalIconsVisible()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method shouldShowShortcut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mMenu:Lmiuix/appcompat/view/menu/MenuBuilder;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getShortcut()C

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public showsTextAsAction()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mShowAsAction:I

    .line 2
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public updateBadgeDrawable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mNeedBadge:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->getBadgeDrawable()Lmiuix/appcompat/widget/BadgeDrawable;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mView:Landroid/view/View;

    .line 18
    iget v2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mBadgeGravity:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/widget/BadgeDrawable;->attachBadgeDrawable(Landroid/view/View;I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mBadgeDrawable:Lmiuix/appcompat/widget/BadgeDrawable;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/widget/BadgeDrawable;->detachBadgeDrawable()V

    .line 30
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->mBadgeDrawable:Lmiuix/appcompat/widget/BadgeDrawable;

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 36
.end method
