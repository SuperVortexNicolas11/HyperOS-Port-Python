.class public Lmiuix/appcompat/internal/view/ActionBarPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static get(Landroid/content/Context;)Lmiuix/appcompat/internal/view/ActionBarPolicy;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/ActionBarPolicy;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/ActionBarPolicy;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public enableHomeButtonByDefault()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    const/16 v1, 0xe

    .line 10
    if-ge v0, v1, :cond_0

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

.method public getEmbeddedMenuWidthLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    return v0
    .line 16
.end method

.method public getMaxActionButtons()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lmiuix/appcompat/R$integer;->abc_max_action_buttons:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public getStackedTabMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_action_bar_stacked_tab_max_width:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public getTabContainerHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    sget-object v1, Lmiuix/appcompat/R$styleable;->ActionBar:[I

    .line 4
    const/4 v2, 0x0

    .line 6
    const v3, 0x10102f4    # @android:attr/actionBarTabBarStyle

    .line 7
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 14
    sget v3, Lmiuix/appcompat/R$styleable;->ActionBar_android_height:I

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    if-gtz v5, :cond_0

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 26
    const v5, 0x10102ce    # @android:attr/actionBarStyle

    .line 28
    invoke-virtual {v0, v2, v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 35
    move-result v5

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_0
    return v5
    .line 42
.end method

.method public hasEmbeddedTabs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    sget v1, Lmiuix/appcompat/R$attr;->actionBarEmbedTabs:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isTightTitle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    sget v1, Lmiuix/appcompat/R$attr;->actionBarTightTitle:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public isTitleEnableEllipsis()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/ActionBarPolicy;->mContext:Landroid/content/Context;

    .line 2
    sget v1, Lmiuix/appcompat/R$attr;->actionBarTitleEnableEllipsis:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public showsOverflowMenuButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
