.class public abstract Lcom/miui/common/base/BaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/l;
.implements Lcom/miui/common/base/d;


# static fields
.field private static final FLAG_MIUI_SPLIT_ACTIVITY:I = 0x4

.field private static final MIUI_DISPLAY_CONTAINER:Ljava/lang/String; = ":miui:display.container"

.field private static final MIUI_DISPLAY_CONTAINER_AV:Ljava/lang/String; = ":miui:settings_av"

.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field protected isFloatingTheme:Z

.field protected mActivity:Landroid/app/Activity;

.field private mAdapterGestureLineEnable:Z

.field protected mAppContext:Landroid/content/Context;

.field protected mCompatCutoutEnable:Z

.field private mCurrentThemeId:I

.field protected mExtraHorizontalPaddingLevel:I

.field private mIsDarkMode:Ljava/lang/Boolean;

.field protected mManagerInterceptHelper:Lcom/miui/common/base/j;

.field private mMsgQueue:Landroid/os/MessageQueue;

.field private mNevigationBarColorResId:I

.field protected mTabletSplitMode:Z

.field private mUIHandler:Landroid/os/Handler;

.field private mViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mViewMarginCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected needHorizontalPadding:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/common/base/BaseActivity;->mIsDarkMode:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->needHorizontalPadding:Z

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/miui/common/base/BaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 15
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/miui/common/base/BaseActivity;->mAdapterGestureLineEnable:Z

    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 20
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/miui/common/base/BaseActivity;->mUIHandler:Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 27
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/miui/common/base/BaseActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 31
    iput-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 33
    const v0, 0x7f060b78    # @color/miuix_window_color '@color/miuix_default_color_surface_low_light'

    .line 35
    iput v0, p0, Lcom/miui/common/base/BaseActivity;->mNevigationBarColorResId:I

    .line 38
    iput-boolean v1, p0, Lcom/miui/common/base/BaseActivity;->mCompatCutoutEnable:Z

    .line 40
    new-instance v0, Lcom/miui/common/base/j;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/common/base/j;-><init>(Lcom/miui/common/base/d;)V

    .line 44
    iput-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 47
    return-void
    .line 49
.end method

.method private A0(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move p2, p3

    .line 25
    :goto_0
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    return-void
    .line 30
.end method

.method private B0(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f07176a    # @dimen/pad_common_split_margin_start '0.0px'

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const v0, 0x7f0716b4    # @dimen/my_pad_common_margin_start '80.0px'

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, v1

    .line 33
    :goto_0
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    return-void
    .line 37
.end method

.method private C0(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V

    .line 8
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->mTabletSplitMode:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    new-instance v1, Lcom/miui/common/base/BaseActivity$a;

    .line 35
    invoke-direct {v1, p0, v0}, Lcom/miui/common/base/BaseActivity$a;-><init>(Lcom/miui/common/base/BaseActivity;Lmiuix/appcompat/app/ActionBar;)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 45
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 48
    :cond_3
    :goto_0
    return-void
    .line 51
.end method

.method private D0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/s;->g()Lcom/miui/common/utils/s;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/common/utils/s;->d(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lcom/miui/common/utils/y;->L(Landroid/content/Intent;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private E0(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;ZI)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    if-eqz p3, :cond_3

    .line 7
    if-eqz p4, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 38
    instance-of v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    move p2, v0

    .line 48
    :goto_0
    add-int/2addr v1, p3

    .line 49
    add-int/2addr v1, v2

    .line 50
    add-int/2addr v1, p2

    .line 51
    add-int/2addr v1, p1

    .line 52
    add-int/2addr v1, p5

    .line 53
    if-le v1, p4, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 56
    :cond_3
    :goto_1
    return v0
    .line 57
.end method

.method private F0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isMultiWindowMode()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private synthetic G0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    return-object p3
    .line 43
.end method

.method private H0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    return-void
    .line 19
.end method

.method private I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->mCompatCutoutEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public static synthetic y0(Lcom/miui/common/base/BaseActivity;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/common/base/BaseActivity;->G0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private z0(Landroid/view/View;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p2

    .line 8
    const v0, 0x7f07176a    # @dimen/pad_common_split_margin_start '0.0px'

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 23
    const v0, 0x7f0716b4    # @dimen/my_pad_common_margin_start '80.0px'

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method protected adapterNevgation(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/common/base/b;

    invoke-direct {v0, p0, p1}, Lcom/miui/common/base/b;-><init>(Lcom/miui/common/base/BaseActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    return-void
.end method

.method protected adapterNevgation(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/miui/common/base/BaseActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/miui/common/base/BaseActivity$b;-><init>(Lcom/miui/common/base/BaseActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    return-void
.end method

.method public synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method protected handleButtonScrollable(Lmiuix/appcompat/app/AlertDialog;ZI)V
    .locals 8

    .line 1
    const v0, 0x7f0b08d8    # @id/parentPanel

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 9
    const v1, 0x7f0b01f7    # @id/buttonPanel

    .line 11
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 19
    const v1, 0x7f0b0c81    # @id/topPanel

    .line 21
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    const v1, 0x7f0b02c5    # @id/contentPanel

    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    if-eqz v7, :cond_2

    .line 42
    if-eqz v4, :cond_2

    .line 44
    if-nez p1, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    move-object v2, v0

    .line 50
    move-object v3, v7

    .line 51
    move v5, p2

    .line 52
    move v6, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/miui/common/base/BaseActivity;->E0(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Lmiuix/appcompat/internal/widget/DialogButtonPanel;Landroid/view/ViewGroup;ZI)Z

    .line 54
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    invoke-direct {p0, v7, v0}, Lcom/miui/common/base/BaseActivity;->H0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v7, p1}, Lcom/miui/common/base/BaseActivity;->H0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 64
    instance-of p2, p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 67
    if-eqz p2, :cond_2

    .line 69
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 71
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 74
    :cond_2
    :goto_0
    return-void
    .line 77
.end method

.method public isDarkModeEnable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mIsDarkMode:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/common/base/BaseActivity;->mIsDarkMode:Ljava/lang/Boolean;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mIsDarkMode:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method

.method protected isMultiWindowMode()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/common/base/a;->a(Lcom/miui/common/base/BaseActivity;)Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method protected isTabletSpitModel()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public isUninstalledDisable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected needHideHomeBackButton()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;->F0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/miui/common/utils/x0;->a(Landroid/content/Context;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    const-string v1, ":miui:display.container"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, ":miui:settings_av"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 43
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method public synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/common/base/BaseActivity;->C0(Landroid/content/res/Configuration;)V

    .line 5
    iget-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->needHorizontalPadding:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/miui/common/base/BaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 12
    if-nez p1, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 16
    goto/16 :goto_2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    .line 21
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/View;

    .line 80
    if-nez v3, :cond_3

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    invoke-direct {p0, v3, v1}, Lcom/miui/common/base/BaseActivity;->B0(Landroid/view/View;I)V

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    invoke-direct {p0, v3, v0}, Lcom/miui/common/base/BaseActivity;->B0(Landroid/view/View;I)V

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v4

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v2

    .line 131
    invoke-direct {p0, v3, v4, v2}, Lcom/miui/common/base/BaseActivity;->A0(Landroid/view/View;II)V

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mViewMarginCache:Ljava/util/List;

    .line 136
    if-eqz p1, :cond_9

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    iget-object p1, p0, Lcom/miui/common/base/BaseActivity;->mViewMarginCache:Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 151
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 167
    check-cast v2, Landroid/view/View;

    .line 168
    if-nez v2, :cond_7

    .line 170
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-result-object v3

    .line 176
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 179
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    invoke-direct {p0, v2, v1, v3}, Lcom/miui/common/base/BaseActivity;->z0(Landroid/view/View;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 185
    goto :goto_1

    .line 188
    :cond_8
    invoke-direct {p0, v2, v0, v3}, Lcom/miui/common/base/BaseActivity;->z0(Landroid/view/View;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 189
    goto :goto_1

    .line 192
    :cond_9
    :goto_2
    return-void
    .line 193
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lcom/miui/common/utils/s;->g()Lcom/miui/common/utils/s;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/miui/common/utils/s;->h(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p1}, Li5/a;->a(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->mTabletSplitMode:Z

    .line 26
    iput-object p0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->onCreateContentView()I

    .line 36
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;->I0()V

    .line 45
    invoke-static {p0}, Lcom/miui/common/utils/l0;->c(Landroid/app/Activity;)V

    .line 48
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->needHorizontalPadding:Z

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget p1, p0, Lcom/miui/common/base/BaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 61
    if-nez p1, :cond_1

    .line 63
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setCustomExtraHorizontalPaddingLevel(I)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/miui/common/base/BaseActivity;->C0(Landroid/content/res/Configuration;)V

    .line 77
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->setNaviBarColor()V

    .line 80
    return-void
    .line 83
.end method

.method protected onCreateContentView()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCustomizeActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mUIHandler:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iput-object v1, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewMarginCache:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iput-object v1, p0, Lcom/miui/common/base/BaseActivity;->mViewMarginCache:Ljava/util/List;

    .line 27
    :cond_1
    return-void
    .line 29
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-eq v0, v1, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 16
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
.end method

.method protected postOnIdleUiThread(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 4
    return-void
    .line 7
.end method

.method protected postOnUiDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mUIHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
    .line 7
.end method

.method protected postOnUiThread(Lu2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mUIHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected setCompatCutoutEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->mCompatCutoutEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->needHorizontalPadding:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/miui/common/base/BaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected setCustomExtraHorizontalPaddingLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/common/base/BaseActivity;->mExtraHorizontalPaddingLevel:I

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingLevel(I)V

    .line 8
    return-void
    .line 11
.end method

.method protected setDefaultExtraHorizontalPaddingLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingLevel(I)V

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setCustomExtraHorizontalPaddingLevel(I)V

    .line 23
    :goto_1
    return-void
    .line 26
.end method

.method protected setGestureLineEnableSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->mAdapterGestureLineEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method protected setNaviBarColor()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/miui/common/base/BaseActivity;->mNevigationBarColorResId:I

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public setNavibarColorResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/base/BaseActivity;->mNevigationBarColorResId:I

    .line 2
    return-void
    .line 4
.end method

.method public setNeedHorizontalPadding(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    iput-boolean p1, p0, Lcom/miui/common/base/BaseActivity;->needHorizontalPadding:Z

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 19
    return-void
    .line 22
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/common/utils/y;->r(I)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const p1, 0x7f130440    # @style/Theme.Compat.Preference.DayNight.SpitMode

    .line 14
    :cond_0
    iput p1, p0, Lcom/miui/common/base/BaseActivity;->mCurrentThemeId:I

    .line 17
    invoke-static {p1}, Lcom/miui/common/utils/y;->r(I)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 48
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 50
    return-void
    .line 53
.end method

.method protected setTranslucentStatus(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    const/high16 v2, 0x4000000

    .line 14
    or-int/2addr p1, v2

    .line 16
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    const v2, -0x4000001

    .line 22
    and-int/2addr p1, v2

    .line 25
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    return-void
    .line 31
.end method

.method public setViewHorizontalMargin(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewMarginCache:Ljava/util/List;

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewMarginCache:Ljava/util/List;

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewMarginCache:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, v1, v0}, Lcom/miui/common/base/BaseActivity;->z0(Landroid/view/View;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    invoke-direct {p0, p1, v1, v0}, Lcom/miui/common/base/BaseActivity;->z0(Landroid/view/View;ILandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 68
    :cond_5
    :goto_0
    return-void
    .line 71
.end method

.method public setViewHorizontalPadding(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/common/utils/y;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->B0(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->B0(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected setViewHorizontalPadding(Landroid/view/View;II)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/miui/common/base/BaseActivity;->mViewCache:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/common/base/BaseActivity;->A0(Landroid/view/View;II)V

    return-void
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/BaseActivity;->D0(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
    .line 8
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/BaseActivity;->D0(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    return-void
    .line 8
.end method
