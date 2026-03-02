.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/IFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$d;,
        Lmiuix/preference/PreferenceFragment$e;
    }
.end annotation


# static fields
.field public static final CARD_STYLE:I = 0x1

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field public static final DISABLE_ALL_CARD_STYLE:I = -0x1

.field public static final FORCE_CARD_STYLE:I = 0x2

.field public static final TRADITIONAL_STYLE:I = 0x0

.field public static final VERTICAL_PADDING_NOT_CUSTOMIZED:I = -0x1


# instance fields
.field private mAdapterInvalid:Z

.field private mCacheListContainerMargin:Landroid/graphics/Rect;

.field private mCardStyle:I

.field private mConfigChangeUpdateViewEnable:Z

.field protected mContentInset:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCurSelectedItem:I

.field private mDeviceType:I

.field private mEnableHyperMaterial:Z

.field mEnableNavigationBarInsets:Z

.field mEnableWindowInsets:Z

.field private mExtraHorizontalPadding:I

.field private mExtraPaddingEnable:Z

.field private mExtraPaddingInitEnable:Z

.field private mExtraPaddingObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDb/a;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraPaddingPolicy:LDb/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

.field private mGroupAdapter:Lmiuix/preference/k;

.field private mIsEnableCardStyle:Z

.field private mIsOverlayMode:Z

.field private mItemSelectable:Z

.field private mListContainer:Landroid/view/View;

.field private mListViewPaddingBottom:I

.field private mTempNavigationBarInsets:Landroidx/core/graphics/e;

.field private mUserExtraPaddingPolicy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dropdownPreference"

    .line 2
    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    .line 4
    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    const-string v0, "textPreference"

    .line 9
    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    .line 11
    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    const-string v0, "radioButtonPreference"

    .line 16
    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    .line 18
    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    const-string v0, "preference"

    .line 23
    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    .line 25
    invoke-static {v0, v1}, Lmiuix/flexible/template/c;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 9
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 11
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lmiuix/preference/PreferenceFragment;->mCurSelectedItem:I

    .line 14
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 16
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    .line 18
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 21
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 23
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mEnableNavigationBarInsets:Z

    .line 25
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    .line 27
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    .line 29
    return-void
    .line 31
.end method

.method static synthetic access$100(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->t0(Landroidx/core/graphics/e;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1500(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1600(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1700(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->p0()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$1800(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/preference/PreferenceFragment;)LDb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;LDb/b;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/PreferenceFragment;->v0(Landroid/content/Context;LDb/b;II)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$400(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lmiuix/preference/PreferenceFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->q0(Landroid/view/View;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/e;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$702(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/e;)Landroidx/core/graphics/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/e;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$800(Lmiuix/preference/PreferenceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lmiuix/preference/PreferenceFragment;Landroid/view/View;Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->l0(Landroid/view/View;Landroidx/core/graphics/e;)V

    .line 2
    return-void
    .line 5
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isActionBarOverlay()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lmiuix/preference/PreferenceFragment$b;

    .line 17
    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lmiuix/preference/PreferenceFragment;)V

    .line 19
    invoke-static {v0, v1}, LVb/l;->a(Landroid/view/View;LVb/l$c;)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method private l0(Landroid/view/View;Landroidx/core/graphics/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->n0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mCacheListContainerMargin:Landroid/graphics/Rect;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    move v1, v2

    .line 19
    :goto_0
    iget v3, p2, Landroidx/core/graphics/e;->a:I

    .line 20
    add-int/2addr v2, v3

    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iget p2, p2, Landroidx/core/graphics/e;->c:I

    .line 25
    add-int/2addr v1, p2

    .line 27
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
    .line 36
.end method

.method private m0(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->n0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object v0
    .line 27
.end method

.method private n0(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v1, -0x2

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    invoke-direct {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :goto_0
    return-object p1
    .line 33
.end method

.method private o0()V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 2
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 4
    sget v2, Lmiuix/theme/token/d;->e:I

    .line 6
    invoke-static {v0, v1, v2}, LDb/b$a;->b(III)LDb/b;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 16
    invoke-virtual {v0, v1}, LDb/b;->j(Z)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 31
    invoke-virtual {v1}, LDb/b;->h()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 39
    invoke-virtual {v1}, LDb/b;->f()I

    .line 41
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v0

    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    add-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 57
.end method

.method private p0()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
.end method

.method private q0(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LGb/q;->x(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 14
    move-result p1

    .line 17
    and-int/lit16 p1, p1, 0x200

    .line 18
    if-eqz p1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
    .line 24
.end method

.method private r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
    .line 17
.end method

.method private s0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v1

    .line 16
    sget v2, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 28
    sget v3, Lmiuix/preference/n;->l:I

    .line 29
    invoke-static {v2, v3}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isInFloatingWindowMode()Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 44
    sget v4, Lmiuix/preference/n;->m:I

    .line 45
    invoke-static {v3, v4}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    move-object v2, v3

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    const v3, 0x1020002    # @android:id/content

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v3

    .line 82
    instance-of v3, v3, Landroid/view/View;

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v0}, LGb/d;->o(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 110
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    const/high16 v3, -0x80000000

    .line 116
    and-int/2addr v3, v0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eqz v3, :cond_4

    .line 121
    move v3, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v3, v4

    .line 125
    :goto_1
    const/high16 v6, 0x8000000

    .line 126
    and-int/2addr v0, v6

    .line 128
    if-eqz v0, :cond_5

    .line 129
    move v4, v5

    .line 131
    :cond_5
    if-eqz v3, :cond_6

    .line 132
    if-nez v4, :cond_6

    .line 134
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 136
    if-eqz v0, :cond_6

    .line 138
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 142
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 146
    :cond_6
    return-void
    .line 149
.end method

.method private t0(Landroidx/core/graphics/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 20
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getContentView()Landroid/view/View;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getContentView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 50
    sub-int/2addr v0, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 57
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 58
    sub-int/2addr p1, v0

    .line 60
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v3

    .line 76
    iget v4, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    .line 77
    add-int/2addr p1, v4

    .line 79
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v0

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 92
    move-result v3

    .line 95
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 96
    iget v4, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    .line 98
    add-int/2addr p1, v4

    .line 100
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    :cond_1
    :goto_0
    return-void
    .line 104
.end method

.method private u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 12
    check-cast v1, Lmiuix/appcompat/app/IFragment;

    .line 13
    invoke-interface {v1}, Lmiuix/appcompat/app/IFragment;->hasActionBar()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1}, Lmiuix/appcompat/app/IFragment;->getThemedContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    sget v1, Lmiuix/preference/n;->H:I

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, LVb/f;->d(Landroid/content/Context;IZ)Z

    .line 44
    move-result v0

    .line 47
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 48
    :cond_3
    return-void
    .line 50
.end method

.method private v0(Landroid/content/Context;LDb/b;II)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, LGb/d;->j(Landroid/content/Context;Landroid/content/res/Configuration;)LGb/w;

    .line 10
    move-result-object p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    iget-object p3, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 16
    iget p3, p3, Landroid/graphics/Point;->x:I

    .line 18
    :cond_0
    move v4, p3

    .line 20
    if-nez p4, :cond_1

    .line 21
    iget-object p3, p1, LGb/w;->c:Landroid/graphics/Point;

    .line 23
    iget p4, p3, Landroid/graphics/Point;->y:I

    .line 25
    :cond_1
    move v5, p4

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object p3

    .line 31
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iget-object p1, p1, LGb/w;->d:Landroid/graphics/Point;

    .line 34
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 36
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 38
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isInFloatingWindowMode()Z

    .line 40
    move-result v7

    .line 43
    move-object v1, p2

    .line 44
    move v6, p3

    .line 45
    invoke-virtual/range {v1 .. v7}, LDb/b;->i(IIIIFZ)V

    .line 46
    invoke-virtual {p2}, LDb/b;->h()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p2}, LDb/b;->f()I

    .line 55
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    mul-float/2addr p1, p3

    .line 60
    const/high16 p2, 0x3f000000    # 0.5f

    .line 61
    add-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPadding(I)Z

    .line 67
    move-result p1

    .line 70
    return p1
    .line 71
.end method


# virtual methods
.method public acceptExtraPaddingFromParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addExtraPaddingObserver(LDb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 26
    invoke-interface {p1, v0}, LDb/a;->setExtraHorizontalPadding(I)Z

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/preference/PreferenceFragment;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    :cond_0
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 10
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/IContentInsetState;->bindViewWithContentInset(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v0

    .line 19
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->bindViewWithContentInset(Landroid/view/View;)V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 0

    return-void
.end method

.method public enablePreferenceHyperMaterial(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    .line 2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceFragment$d;->v(Z)V

    .line 8
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    instance-of v2, v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 16
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 18
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 27
    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 29
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 19
    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 41
    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->getContentInset()Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 49
    return-object v0
    .line 51
.end method

.method public getExtraHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 2
    return v0
    .line 4
.end method

.method public getExtraPaddingPolicy()LDb/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 2
    return-object v0
    .line 4
.end method

.method protected getListViewPaddingBottom()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected getListViewPaddingTop()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPreferenceAmimationList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/preference/k;->G()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public handleNavigationBarInsetsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mEnableNavigationBarInsets:Z

    .line 2
    return-void
    .line 4
.end method

.method public handleWindowInsetsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    .line 2
    return-void
    .line 4
.end method

.method public hasActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideEndOverflowMenu()V
    .locals 0

    return-void
.end method

.method public hideOverflowMenu()V
    .locals 0

    return-void
.end method

.method protected isActionBarOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 2
    return v0
    .line 4
.end method

.method public isConfigChangeUpdateViewEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isEmbeddedFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public isHighlightRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/preference/k;->O()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public isInEditActionMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isInFloatingWindowMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method protected isInMiuiSettingMultiWindowMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, LGb/i;->b(Landroid/content/Intent;)Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public isIsInSearchActionMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRegisterResponsive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->s0()V

    .line 18
    invoke-static {p1}, Lac/b;->a(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 24
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 25
    if-eq v1, v0, :cond_6

    .line 27
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 29
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 35
    sget v2, Lmiuix/theme/token/d;->e:I

    .line 37
    invoke-static {v0, v1, v2}, LDb/b$a;->b(III)LDb/b;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 43
    :cond_1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 49
    invoke-virtual {v0, v1}, LDb/b;->j(Z)V

    .line 51
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    .line 54
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 59
    const/4 v2, -0x1

    .line 61
    invoke-direct {p0, p1, v0, v2, v2}, Lmiuix/preference/PreferenceFragment;->v0(Landroid/content/Context;LDb/b;II)Z

    .line 62
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object p1

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 77
    invoke-virtual {v0}, LDb/b;->h()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 85
    invoke-virtual {v0}, LDb/b;->f()I

    .line 87
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, p1

    .line 92
    float-to-int p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move p1, v1

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPadding(I)Z

    .line 96
    move-result p1

    .line 99
    :goto_1
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getExtraHorizontalPadding()I

    .line 102
    move-result p1

    .line 105
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, p1}, Lmiuix/preference/k;->setExtraHorizontalPadding(I)Z

    .line 110
    :cond_4
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    :goto_2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 122
    if-ge v1, v0, :cond_5

    .line 123
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, LDb/a;

    .line 131
    invoke-interface {v0, p1}, LDb/a;->onExtraPaddingChanged(I)V

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 139
    :cond_6
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->r0()Z

    .line 142
    move-result p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    .line 148
    if-nez p1, :cond_7

    .line 150
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 153
    move-result-object p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    return-void

    .line 159
    :cond_8
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 160
    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$d;->z(Landroid/content/Context;)V

    .line 168
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 171
    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$d;->D()V

    .line 173
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 176
    if-eqz v0, :cond_9

    .line 178
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lmiuix/preference/k;->L(Landroid/content/Context;)V

    .line 184
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 187
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 189
    iget-object v2, p1, Llc/a;->a:Landroid/graphics/Paint;

    .line 191
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->k(Lmiuix/preference/PreferenceFragment$d;)I

    .line 193
    move-result v3

    .line 196
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 197
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->l(Lmiuix/preference/PreferenceFragment$d;)I

    .line 199
    move-result v4

    .line 202
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 203
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->m(Lmiuix/preference/PreferenceFragment$d;)I

    .line 205
    move-result v5

    .line 208
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 209
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->n(Lmiuix/preference/PreferenceFragment$d;)I

    .line 211
    move-result v6

    .line 214
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 215
    iget v7, p1, Llc/a;->c:I

    .line 217
    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/k;->W(Landroid/graphics/Paint;IIIII)V

    .line 219
    :cond_9
    :goto_3
    return-void
    .line 222
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/e;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/e;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lmiuix/preference/PreferenceFragment;->t0(Landroidx/core/graphics/e;)V

    .line 9
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 12
    invoke-static {p1}, Landroidx/core/graphics/e;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/e;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lmiuix/preference/PreferenceFragment;->l0(Landroid/view/View;Landroidx/core/graphics/e;)V

    .line 18
    return-void
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isConfigChangeUpdateViewEnable()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    .line 9
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    sget-object v0, Lmiuix/appcompat/R$styleable;->Window:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 22
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalEnable:I

    .line 23
    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 31
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalInitEnable:I

    .line 34
    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingInitEnable(Z)V

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget v0, Lmiuix/preference/n;->n:I

    .line 48
    const/4 v1, 0x1

    .line 50
    invoke-static {p1, v0, v1}, LVb/f;->j(Landroid/content/Context;II)I

    .line 51
    move-result p1

    .line 54
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    .line 55
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    invoke-static {}, LGb/t;->a()I

    .line 60
    move-result p1

    .line 63
    if-le p1, v1, :cond_0

    .line 64
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    .line 66
    if-ne p1, v1, :cond_0

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    .line 72
    :cond_2
    return-void
    .line 74
.end method

.method protected final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 7

    .line 1
    new-instance v0, Lmiuix/preference/k;

    .line 2
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    .line 4
    iget v2, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lmiuix/preference/k;-><init>(Landroidx/preference/PreferenceGroup;ZI)V

    .line 8
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 11
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 13
    invoke-virtual {v0, p1}, Lmiuix/preference/k;->Y(Z)V

    .line 15
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 18
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 20
    invoke-virtual {p1, v0}, Lmiuix/preference/k;->setExtraHorizontalPadding(I)Z

    .line 22
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 25
    invoke-virtual {p1}, Landroidx/preference/d;->getItemCount()I

    .line 27
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 36
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 42
    iget-object v1, p1, Llc/a;->a:Landroid/graphics/Paint;

    .line 44
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->k(Lmiuix/preference/PreferenceFragment$d;)I

    .line 46
    move-result v2

    .line 49
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 50
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->l(Lmiuix/preference/PreferenceFragment$d;)I

    .line 52
    move-result v3

    .line 55
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 56
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->m(Lmiuix/preference/PreferenceFragment$d;)I

    .line 58
    move-result v4

    .line 61
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 62
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$d;->n(Lmiuix/preference/PreferenceFragment$d;)I

    .line 64
    move-result v5

    .line 67
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 68
    iget v6, p1, Llc/a;->c:I

    .line 70
    invoke-virtual/range {v0 .. v6}, Lmiuix/preference/k;->W(Landroid/graphics/Paint;IIIII)V

    .line 72
    :cond_1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 75
    return-object p1
    .line 77
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 1
    sget p3, Lmiuix/preference/s;->h:I

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    move-object p3, p1

    .line 15
    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 21
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getListViewPaddingTop()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getListViewPaddingBottom()I

    .line 36
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v1

    .line 46
    :cond_1
    if-ne v2, v3, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v2

    .line 52
    :cond_2
    iput v2, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result v3

    .line 62
    iget v4, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    .line 63
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    const/4 v1, 0x1

    .line 68
    invoke-static {p1, v1}, Lmiuix/smooth/c;->e(Landroid/view/View;Z)V

    .line 69
    new-instance v1, Lmiuix/preference/PreferenceFragment$d;

    .line 72
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, p3, v2}, Lmiuix/preference/PreferenceFragment$d;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$a;)V

    .line 75
    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 78
    iget-boolean p3, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    .line 80
    invoke-virtual {v1, p3}, Lmiuix/preference/PreferenceFragment$d;->v(Z)V

    .line 82
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$d;

    .line 85
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 87
    new-instance p3, Lmiuix/recyclerview/card/d;

    .line 90
    invoke-direct {p3}, Lmiuix/recyclerview/card/d;-><init>()V

    .line 92
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 95
    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 98
    invoke-direct {p0, p2}, Lmiuix/preference/PreferenceFragment;->m0(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100
    move-result-object p3

    .line 103
    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->mCacheListContainerMargin:Landroid/graphics/Rect;

    .line 104
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 106
    new-instance v1, Lmiuix/preference/PreferenceFragment$a;

    .line 108
    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;)V

    .line 110
    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    instance-of p3, p2, Lmiuix/springback/view/SpringBackLayout;

    .line 116
    if-eqz p3, :cond_3

    .line 118
    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    .line 120
    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    sget p3, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    .line 131
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p2

    .line 136
    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 137
    if-eqz p2, :cond_4

    .line 139
    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    .line 141
    :cond_4
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->k0()V

    .line 144
    return-object p1
    .line 147
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->u0()V

    .line 2
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->s0()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lac/b;->a(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 16
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->o0()V

    .line 22
    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v1

    .line 53
    :cond_2
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 54
    invoke-direct {p0, v0, v3, v2, v1}, Lmiuix/preference/PreferenceFragment;->v0(Landroid/content/Context;LDb/b;II)Z

    .line 56
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    return-object p1
    .line 63
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->unregisterCoordinateScrollView(Landroid/view/View;)V

    .line 14
    return-void
    .line 17
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->x0(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->u0(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    .line 42
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->u0(Ljava/lang/String;)Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 55
    move-result-object p1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    .line 106
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/preference/k;->a0(Landroidx/preference/Preference;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->stopHighlight()V

    .line 5
    return-void
    .line 8
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isEmbeddedFragment()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getContentInset()Landroid/graphics/Rect;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public removeExtraPaddingObserver(LDb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public requestApplyInsets()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/e;

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public requestDispatchContentInset()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    .line 10
    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->requestDispatchContentInset()Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 20
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->requestDispatchContentInset()Z

    .line 27
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public requestHighlight(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/preference/PreferenceFragment$c;

    .line 6
    invoke-direct {v1, p0, p1}, Lmiuix/preference/PreferenceFragment$c;-><init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 6
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, LDb/b;->j(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExtraPaddingPolicy(LDb/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 4
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:LDb/b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    .line 19
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->o0()V

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v1, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v1, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundColor(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v1, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundResource(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setItemSelectable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/preference/k;->Y(Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setThemeRes(I)V
    .locals 0

    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 0

    return-void
.end method

.method public showImmersionMenu()V
    .locals 0

    .line 1
    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public stopHighlight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/preference/k;->c0()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinateScrollView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
