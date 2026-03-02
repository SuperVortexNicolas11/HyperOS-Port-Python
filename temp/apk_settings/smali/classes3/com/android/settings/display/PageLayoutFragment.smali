.class public Lcom/android/settings/display/PageLayoutFragment;
.super Lcom/android/settings/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;
.implements Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;
.implements Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;
.implements Lcom/android/settings/display/FontAdapter$FontSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;,
        Lcom/android/settings/display/PageLayoutFragment$DownloadRunnable;
    }
.end annotation


# static fields
.field private static LOCAL_FONT_SP:Ljava/lang/String;

.field private static MAX_FONT_COUNT:I

.field private static final MIUI_VERSION_CODE:I

.field public static final MIUI_WGHT:[I

.field protected static final PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

.field private static RECOMMEND_GONE:I

.field private static RECOMMEND_HIDE:I

.field private static RECOMMEND_SHOW:I


# instance fields
.field private fontAdapter:Lcom/android/settings/display/FontAdapter;

.field private fontWeightLinearLayout:Landroid/view/View;

.field final isPrimaryUser:Z

.field private isTalkbackMode:Z

.field private localFontModelList:Ljava/util/List;

.field private mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

.field private mCacheResTitle:Ljava/util/HashMap;

.field private mConfig:Landroid/content/res/Configuration;

.field private mContext:Landroid/content/Context;

.field private mCurrentFont:Lcom/android/settings/display/LocalFontModel;

.field private mCurrentFontId:Ljava/lang/String;

.field private mCurrentFontPos:I

.field protected mCurrentFontScale:F

.field private mCurrentTypesetSwitchStatus:Z

.field protected mCurrentUiMode:I

.field private mFontHintTv:Landroid/widget/TextView;

.field private mFontPreviewText:Landroid/widget/TextView;

.field protected mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

.field private mHander:Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;

.field private mLanProMiui13FontIsExists:Z

.field private mLastFontId:Ljava/lang/String;

.field private mLastFontPos:I

.field private mLastFontWeight:I

.field private mLastProgress:I

.field private mLastTypesetSwitchStatus:Z

.field protected mLastUiMode:I

.field private mRecommendLayout:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mTypefaceCache:Landroid/util/SparseArray;

.field private mTypesetLayout:Landroid/view/View;

.field private mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

.field private mTypesetTitle:Landroid/view/View;

.field final myUserId:I

.field private originFontModelList:Ljava/util/List;

.field protected originUiMode:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;


# direct methods
.method public static synthetic $r8$lambda$-XfMrmVjIgqm74ibgyHlh95EvP8(Lcom/android/settings/display/PageLayoutFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PageLayoutFragment;->lambda$updateTypesetSwitchStatus$10(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$0w1PTLSen8ZSMK5AJnqvckdPccQ(Lcom/android/settings/display/PageLayoutFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->lambda$updateTypesetSwitchStatus$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3SJq3YnIXGKfyHHUlTux6s9dt7Y(Lcom/android/settings/display/PageLayoutFragment;[ZLandroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/display/PageLayoutFragment;->lambda$applyFont$6([ZLandroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$B_3bJrjrJgEvPOUmK4UK907tXE0(Lcom/android/settings/display/PageLayoutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PageLayoutFragment;->lambda$showThemeCtaComfirmDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JkNLeIXWp26ym-KAdlKYVY539bg(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/PageLayoutFragment;->lambda$applyFont$8(Ljava/lang/String;IILandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yet0a1klbRBGRGpJVPqu4b29meo(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->lambda$tryBuildRecommendLayout$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxfZS7u48QhvoiwKP2FJO28Dbpc(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->lambda$tryBuildRecommendLayout$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dXgDg3OszwTWfdLPM9M3EgH0kM0(Lcom/android/settings/display/PageLayoutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PageLayoutFragment;->lambda$showThemeCtaComfirmDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ecIh9CSTbZWbRXmSEMSz-JJgpLQ(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->lambda$onActivityResult$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$rtCH_nizLQx2TD_tfDxbk46SWQM(Lcom/android/settings/display/PageLayoutFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->lambda$getFonts$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-x3l9B5fAPPJk1NKeoEDcpqDp4(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PageLayoutFragment;->lambda$applyFont$7(Ljava/lang/Exception;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetfontAdapter(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfontWeightLinearLayout(Lcom/android/settings/display/PageLayoutFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->fontWeightLinearLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlocalFontModelList(Lcom/android/settings/display/PageLayoutFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/display/PageLayoutFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentFont(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/LocalFontModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentFontId(Lcom/android/settings/display/PageLayoutFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLanProMiui13FontIsExists(Lcom/android/settings/display/PageLayoutFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLanProMiui13FontIsExists:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastFontWeight(Lcom/android/settings/display/PageLayoutFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontWeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecommendLayout(Lcom/android/settings/display/PageLayoutFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoriginFontModelList(Lcom/android/settings/display/PageLayoutFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->originFontModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/android/settings/display/PageLayoutFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscrollViewCard(Lcom/android/settings/display/PageLayoutFragment;)Lcom/android/settings/display/FontSettingsScrollView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfontAdapter(Lcom/android/settings/display/PageLayoutFragment;Lcom/android/settings/display/FontAdapter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlocalFontModelList(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFont(Lcom/android/settings/display/PageLayoutFragment;Lcom/android/settings/display/LocalFontModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFontId(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLanProMiui13FontIsExists(Lcom/android/settings/display/PageLayoutFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLanProMiui13FontIsExists:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastFontId(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoriginFontModelList(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->originFontModelList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcompareOldAndNewFontList(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PageLayoutFragment;->compareOldAndNewFontList(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetLocalFontModelListCacahe(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PageLayoutFragment;->setLocalFontModelListCacahe(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBubbleAndHintText(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->updateBubbleAndHintText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTypesetOptimizationStatus(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->updateTypesetOptimizationStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetMAX_FONT_COUNT()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/display/PageLayoutFragment;->MAX_FONT_COUNT:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetRECOMMEND_GONE()I
    .locals 1

    .line 0
    sget v0, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_GONE:I

    return v0
.end method

.method static bridge synthetic -$$Nest$smgetFontTitle()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->getFontTitle()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/display/PageLayoutFragment;->PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x3fb9999a    # 1.45f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x3fd9999a    # 1.7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sput v1, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_SHOW:I

    .line 150
    sput v2, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_HIDE:I

    const/16 v0, 0x8

    .line 151
    sput v0, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_GONE:I

    const/16 v0, 0xa

    .line 172
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/display/PageLayoutFragment;->MIUI_WGHT:[I

    const/16 v0, 0x9

    .line 188
    sput v0, Lcom/android/settings/display/PageLayoutFragment;->MAX_FONT_COUNT:I

    .line 190
    const-string/jumbo v0, "ro.miui.ui.version.code"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/display/PageLayoutFragment;->MIUI_VERSION_CODE:I

    .line 192
    const-string v0, "LOCAL_FONT_SP"

    sput-object v0, Lcom/android/settings/display/PageLayoutFragment;->LOCAL_FONT_SP:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x154
        0x190
        0x1e0
        0x21c
        0x276
        0x2bc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/android/settings/BaseFragment;-><init>()V

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCacheResTitle:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/android/settings/display/PageLayoutFragment;->isTalkbackMode:Z

    const/4 v1, -0x1

    .line 166
    iput v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastProgress:I

    .line 169
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypefaceCache:Landroid/util/SparseArray;

    .line 194
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    iput v1, p0, Lcom/android/settings/display/PageLayoutFragment;->myUserId:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    .line 195
    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/display/PageLayoutFragment;->isPrimaryUser:Z

    .line 196
    iput-boolean v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mLanProMiui13FontIsExists:Z

    .line 906
    new-instance v0, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mHander:Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;

    return-void
.end method

.method private addChildViewForRecommendLayout(Ljava/util/List;)V
    .locals 10

    .line 648
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->line_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 649
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    const/4 v1, 0x0

    move v2, v1

    .line 650
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 651
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/recommend/bean/RecommendItem;

    .line 652
    invoke-virtual {v3}, Lcom/android/settings/recommend/bean/RecommendItem;->getTargetPageTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 653
    invoke-virtual {v3}, Lcom/android/settings/recommend/bean/RecommendItem;->getTargetPageTitle()Ljava/lang/String;

    move-result-object v4

    .line 654
    iget-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mCacheResTitle:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "tryBuildRecommendLayout: Uri parse fail or recommendLayout addVew fail"

    const-string v7, "PageLayoutFragment"

    if-nez v5, :cond_0

    .line 655
    iget-object v4, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/settings/recommend/bean/RecommendItem;->getTargetPageTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "string"

    invoke-virtual {v4, v5, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 656
    iget-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 658
    :try_start_0
    invoke-virtual {v3}, Lcom/android/settings/recommend/bean/RecommendItem;->getIntent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/settings/display/PageLayoutFragment;->addRecommendView(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    iget-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mCacheResTitle:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/android/settings/recommend/bean/RecommendItem;->getTargetPageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 661
    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 665
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mCacheResTitle:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lcom/android/settings/recommend/bean/RecommendItem;->getIntent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/display/PageLayoutFragment;->addRecommendView(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 667
    :catch_1
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private applyTypesetOptimization()V
    .locals 2

    .line 1354
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->isCurrentFontMiSans()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastTypesetSwitchStatus:Z

    iget-boolean v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentTypesetSwitchStatus:Z

    if-eq v0, v1, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 1356
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/utils/SettingsFeatures;->setTypesetOptimizationStatus(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private compareOldAndNewFont(Lcom/android/settings/display/LocalFontModel;Lcom/android/settings/display/LocalFontModel;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 1077
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1080
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1083
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1085
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return p0
.end method

.method private compareOldAndNewFontList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1067
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 1068
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1069
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/display/LocalFontModel;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/display/PageLayoutFragment;->compareOldAndNewFont(Lcom/android/settings/display/LocalFontModel;Lcom/android/settings/display/LocalFontModel;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private completeHintText(Landroid/widget/TextView;FI)V
    .locals 3

    if-eqz p1, :cond_4

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    sget-object v1, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE_PERCENT_FORMAT:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 480
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x32

    if-eq p3, p2, :cond_3

    if-ge p3, p2, :cond_2

    .line 483
    sget p2, Lcom/android/settings/R$string;->weight_light:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/android/settings/R$string;->weight_heavy:I

    .line 484
    :goto_0
    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private deleteRecommendFile()V
    .locals 1

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "recommend.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 640
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 642
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private getCurrentFontId()Ljava/lang/String;
    .locals 2

    .line 1223
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/display/PageLayoutFragment;->LOCAL_FONT_SP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1224
    const-string v0, "current_font_id"

    const-string v1, "10"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFontList(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.android.thememanager.theme_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getFonts"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFonts json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PageLayoutFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    .line 1100
    :cond_1
    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->getFontsResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getFontTitle()I
    .locals 2

    .line 459
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 460
    sget v0, Lcom/android/settings/R$string;->default_font_title_global:I

    return v0

    .line 462
    :cond_0
    sget v0, Lcom/android/settings/display/PageLayoutFragment;->MIUI_VERSION_CODE:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    sget v0, Lcom/android/settings/R$string;->MiSans_title:I

    return v0

    :cond_1
    sget v0, Lcom/android/settings/R$string;->xiaomi_lanting_title:I

    return v0
.end method

.method private static getFontsResult(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1130
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p0, v2, :cond_1

    .line 1132
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1133
    invoke-static {v2}, Lcom/android/settings/display/font/FontModel2JsonUtils;->Json2LocalFont(Lorg/json/JSONObject;)Lcom/android/settings/display/LocalFontModel;

    move-result-object v2

    .line 1134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1136
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1140
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private getLocalFontModelListCacahe()Ljava/util/List;
    .locals 2

    .line 1205
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/display/PageLayoutFragment;->LOCAL_FONT_SP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1206
    const-string v0, "local_font_list"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/display/PageLayoutFragment;->getFontsResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getProgress()I
    .locals 2

    .line 245
    iget p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const v0, 0x3fb9999a    # 1.45f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const v0, 0x3fd9999a    # 1.7f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method private getTextSize(FI)F
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mConfig:Landroid/content/res/Configuration;

    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 506
    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, -0x10

    or-int/2addr p1, p2

    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 507
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$dimen;->miuix_appcompat_normal_text_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private isCurrentFontMiSans()Z
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->isMisans()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    const-string v0, "10"

    .line 1362
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$applyFont$6([ZLandroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1170
    aget-boolean v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontId:Ljava/lang/String;

    .line 1172
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->originFontModelList:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/android/settings/display/PageLayoutFragment;->setLocalFontModelListCacahe(Ljava/util/List;Ljava/lang/String;)V

    .line 1173
    invoke-static {p2, p3}, Lcom/android/settings/display/LargeFontUtils;->setUiModeType(Landroid/content/Context;I)V

    goto :goto_0

    .line 1175
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->modifyFontSizeAndWeight()V

    .line 1176
    sget p3, Lcom/android/settings/R$string;->toast_apply_font_fail:I

    invoke-static {p2, p3, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 1178
    :goto_0
    aget-boolean p2, p1, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    aget-boolean p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 1179
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->modifyFontSizeAndWeight()V

    return-void
.end method

.method private synthetic lambda$applyFont$7(Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 2

    .line 1184
    const-string v0, "PageLayoutFragment"

    const-string v1, "applyFont: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1186
    sget p1, Lcom/android/settings/R$string;->toast_apply_font_fail:I

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    .line 1187
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->modifyFontSizeAndWeight()V

    return-void
.end method

.method private synthetic lambda$applyFont$8(Ljava/lang/String;IILandroid/content/Context;)V
    .locals 8

    .line 1153
    const-string v0, "PageLayoutFragment"

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const/4 v3, 0x1

    aput-boolean v2, v1, v3

    const/4 v4, 0x2

    aput-boolean v2, v1, v4

    .line 1154
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1155
    const-string v6, "fontId"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const-string p1, "fontScale"

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1157
    const-string p1, "fontWeight"

    invoke-virtual {v5, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1159
    :try_start_1
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "content://com.android.thememanager.theme_provider"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v6, "applyFont"

    const/4 v7, 0x0

    invoke-virtual {p1, p3, v6, v7, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 1160
    const-string p3, "applyResult"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    aput-boolean p3, v1, v2

    .line 1161
    const-string p3, "applyFontScale"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    aput-boolean p3, v1, v3

    .line 1162
    const-string p3, "applyFontWeight"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v1, v4

    .line 1163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyFont: applyResult -- "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean p3, v1, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; applyFontScale -- "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean p3, v1, v3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; applyFontWeight -- "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean p3, v1, v4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1166
    :try_start_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1167
    const-string p3, "applyFont call: "

    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1169
    :goto_0
    new-instance p1, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v1, p4, p2}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/display/PageLayoutFragment;[ZLandroid/content/Context;I)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1183
    new-instance p2, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1, p4}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/Exception;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$getFonts$5(Landroid/content/Context;)V
    .locals 3

    .line 1110
    :try_start_0
    invoke-static {p1}, Lcom/android/settings/display/PageLayoutFragment;->getFontList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 1111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1112
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 1113
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1115
    const-string v2, "fontList"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1117
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mHander:Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onActivityResult$4()V
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/LocalFontModel;

    invoke-direct {p0, v0}, Lcom/android/settings/display/PageLayoutFragment;->onFontChange(Lcom/android/settings/display/LocalFontModel;)V

    .line 887
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    iget p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontPos:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/display/FontAdapter;->setCurrentIndex(J)V

    return-void
.end method

.method private synthetic lambda$showThemeCtaComfirmDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 856
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "miui.thememanager.SHOW_CTA"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    const-string p2, "com.android.thememanager"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xc8

    .line 858
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 860
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jump to theme error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PageLayoutFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$showThemeCtaComfirmDialog$3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 864
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    iget-wide v0, p0, Lcom/android/settings/display/FontAdapter;->mLastIndex:J

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/display/FontAdapter;->setCurrentIndex(J)V

    .line 865
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$tryBuildRecommendLayout$0(Ljava/util/List;)V
    .locals 0

    .line 627
    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->addChildViewForRecommendLayout(Ljava/util/List;)V

    .line 628
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 629
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->setAllTextByCustomSize(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$tryBuildRecommendLayout$1()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/recommend/RecommendManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/recommend/RecommendManager;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/android/settings/recommend/RecommendManager;->loadRecommendList()V

    .line 612
    invoke-static {}, Lcom/android/settings/recommend/RecommendManager;->isLoadComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    new-instance v1, Lcom/android/settings/recommend/RecommendFilter;

    invoke-direct {v1}, Lcom/android/settings/recommend/RecommendFilter;-><init>()V

    .line 614
    invoke-virtual {p0}, Lcom/android/settings/display/PageLayoutFragment;->getPageIndex()I

    move-result v2

    .line 615
    iget-object v3, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3, v2}, Lcom/android/settings/recommend/RecommendFilter;->getListByPageIndex(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    .line 618
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->deleteRecommendFile()V

    .line 619
    invoke-virtual {v0}, Lcom/android/settings/recommend/RecommendManager;->loadRecommendList()V

    .line 620
    invoke-static {}, Lcom/android/settings/recommend/RecommendManager;->isLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/recommend/RecommendFilter;->getListByPageIndex(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 626
    :cond_0
    new-instance v0, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, v3}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/display/PageLayoutFragment;Ljava/util/List;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 633
    :cond_1
    const-string p0, "PageLayoutFragment"

    const-string/jumbo v0, "recommend items not load complete."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$updateTypesetSwitchStatus$10(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1319
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1320
    const-string v1, "android.graphics.Paint"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1321
    const-string v2, "forceMiuiLayoutEnabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1322
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1323
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->nullLayouts()V

    .line 1326
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1327
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 1329
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1330
    iput-boolean p2, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentTypesetSwitchStatus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1332
    const-string p1, "PageLayoutFragment"

    const-string p2, "fail to preview typeset optimization effect "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$updateTypesetSwitchStatus$9(Landroid/view/View;)V
    .locals 1

    .line 1309
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1310
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->performClick()Z

    return-void

    .line 1312
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->text_layout_optimization_switch_toast:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method private modifyFontSizeAndWeight()V
    .locals 3

    .line 448
    iget v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->originUiMode:I

    if-eq v0, v1, :cond_0

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/display/LargeFontUtils;->sendUiModeChangeMessage(Landroid/content/Context;IZ)Z

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "modifyFontSizeAndWeight set font size: mCurrentUiMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastFontWeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageLayoutFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontWeight:I

    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "modifyFontSizeAndWeight currentFontWeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->notifyFontWeightChanged()V

    :cond_1
    return-void
.end method

.method private notNeedCache(I)Z
    .locals 1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 604
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 605
    invoke-virtual {p0}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b004d74e-5c49-430c-bb6a-18ed5d2d33e4"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyFontWeightChanged()V
    .locals 3

    .line 466
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 467
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result p0

    const-string v1, "key_var_font_scale"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/32 v1, 0x20000000

    .line 468
    invoke-static {v1, v2, v0}, Landroid/content/res/MiuiConfiguration;->sendThemeConfigurationChangeMsg(JLandroid/os/Bundle;)V

    return-void
.end method

.method private onFontChange(Lcom/android/settings/display/LocalFontModel;)V
    .locals 2

    .line 824
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    .line 825
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 826
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/display/FontAdapter;->setFontFamily(Landroid/widget/TextView;Lcom/android/settings/display/LocalFontModel;)V

    .line 827
    iget-boolean p1, p0, Lcom/android/settings/display/PageLayoutFragment;->isPrimaryUser:Z

    const/16 v0, 0x32

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    const-string v1, "10"

    .line 828
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 830
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontWeightLinearLayout:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 831
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 832
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, p0}, Lcom/android/settings/display/FontWeightAdjustView;->setFontWeightChangeListener(Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;)V

    .line 833
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 834
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settings/display/LargeFontUtils;->setFontWeight(Landroid/content/Context;I)V

    .line 836
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 838
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/display/PageLayoutFragment;->isPrimaryUser:Z

    if-eqz p1, :cond_3

    .line 839
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontWeightLinearLayout:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 841
    :cond_3
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 842
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 844
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->updateTypesetOptimizationStatus()V

    return-void
.end method

.method private relayoutItems()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontHintTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/display/PageLayoutFragment;->completeHintText(Landroid/widget/TextView;FI)V

    .line 501
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    iget v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    invoke-direct {p0, v1, v2}, Lcom/android/settings/display/PageLayoutFragment;->getTextSize(FI)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/PageLayoutFragment;->setAllTextSize(Landroid/view/View;F)V

    return-void
.end method

.method private setAllTextByCustomSize(Landroid/view/View;)V
    .locals 3

    .line 526
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 528
    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 530
    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->getUiModeFromFontScale(F)I

    move-result v2

    .line 529
    invoke-direct {p0, v0, v2}, Lcom/android/settings/display/PageLayoutFragment;->getTextSize(FI)F

    move-result p0

    .line 528
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 534
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 535
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 536
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/PageLayoutFragment;->setAllTextByCustomSize(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setAllTextSize(Landroid/view/View;F)V
    .locals 2

    .line 511
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 512
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 513
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 514
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 515
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/settings/display/PageLayoutFragment;->setAllTextSize(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setFontPreviewLayoutPadding()V
    .locals 4

    .line 1287
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_preview_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1289
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 1291
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 1290
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/settings/R$dimen;->font_preview_layout_width_phone:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1294
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1295
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isLand(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$dimen;->font_preview_layout_padding_pad_land:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1298
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 1299
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    .line 1298
    invoke-virtual {v0, p0, v1, p0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private setLocalFontModelListCacahe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1229
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/display/PageLayoutFragment;->LOCAL_FONT_SP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1230
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1231
    const-string v0, "local_font_list"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1232
    const-string p1, "current_font_id"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1233
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setLocalFontModelListCacahe(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1237
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/android/settings/display/PageLayoutFragment;->MAX_FONT_COUNT:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 1242
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1245
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 1246
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/LocalFontModel;

    .line 1247
    invoke-static {v1}, Lcom/android/settings/display/font/FontModel2JsonUtils;->LocalFont2Json(Lcom/android/settings/display/LocalFontModel;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1249
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/PageLayoutFragment;->setLocalFontModelListCacahe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTextViewFont(Landroid/widget/TextView;I)V
    .locals 5

    .line 562
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 566
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v0

    const-string v1, "10"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 567
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 572
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 574
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/android/settings/display/font/FontWeightUtils;->getScaleWght(Landroid/content/Context;IFI)I

    move-result v0

    .line 575
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "b004d74e-5c49-430c-bb6a-18ed5d2d33e4"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->isMisans()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 576
    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 585
    :cond_2
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    .line 587
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v1

    .line 590
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_6

    const/4 v1, 0x4

    .line 592
    invoke-static {v0, v1}, Lcom/android/settings/display/font/FontWeightUtils;->getVarTypeface(II)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 578
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_6

    .line 580
    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->releaseTypeFaceCash()V

    .line 582
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    .line 581
    :cond_5
    invoke-static {v0, v4}, Lcom/android/settings/display/font/FontWeightUtils;->getVarTypeface(II)Landroid/graphics/Typeface;

    move-result-object v1

    .line 595
    :cond_6
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/settings/display/PageLayoutFragment;->notNeedCache(I)Z

    move-result p2

    if-nez p2, :cond_7

    .line 597
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private setupNavigationInsets()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v1, Lcom/android/settings/display/PageLayoutFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/PageLayoutFragment$1;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private showThemeCtaComfirmDialog(Landroid/content/Context;)V
    .locals 3

    .line 851
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 852
    sget p1, Lcom/android/settings/R$string;->font_cta_alert_title:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->font_cta_alert_message:I

    .line 853
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->font_cta_alert_btn_positive:I

    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda10;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    .line 854
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->font_cta_alert_btn_negative:I

    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda11;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    .line 863
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 867
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 868
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 870
    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 872
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private tryBuildRecommendLayout()V
    .locals 1

    .line 609
    new-instance v0, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private updateBubbleAndHintText()V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    .line 775
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/display/FontAdapter;->setFontFamily(Landroid/widget/TextView;Lcom/android/settings/display/LocalFontModel;)V

    return-void

    .line 776
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontWeight:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/PageLayoutFragment;->setTextViewFont(Landroid/widget/TextView;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateLocalFontModelListCache(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1213
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/LocalFontModel;

    .line 1214
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1215
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->getFontTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLocalFontModelListCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PageLayoutFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    invoke-virtual {v0, v1}, Lcom/android/settings/display/LocalFontModel;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateTypesetOptimizationStatus()V
    .locals 2

    .line 1338
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowTypesetOptimization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->isCurrentFontMiSans()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 1341
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-boolean v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentTypesetSwitchStatus:Z

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 1342
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetTitle:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 1345
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 1346
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetTitle:Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 1349
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateTypesetSwitchStatus(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isTypesetOptimizationOpen(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    .line 1308
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetLayout:Landroid/view/View;

    new-instance v0, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    new-instance v0, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setOnPerformCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public addRecommendView(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/widget/RelativeLayout;
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->recommend_item_font:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 676
    sget v1, Lcom/android/settings/R$id;->item_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 677
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    new-instance p1, Lcom/android/settings/display/PageLayoutFragment$2;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/display/PageLayoutFragment$2;-><init>(Lcom/android/settings/display/PageLayoutFragment;Landroid/content/Intent;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 684
    new-array p0, p0, [Landroid/view/View;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    new-array v2, p1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, p2, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const p2, 0x3f19999a    # 0.6f

    new-array v2, p1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, p2, v2}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p1, p1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v1, p1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-object v0
.end method

.method public applyFont(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyFont: fontId -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiModeType -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageLayoutFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda0;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/PageLayoutFragment;Ljava/lang/String;IILandroid/content/Context;)V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public fontSelected(IZ)V
    .locals 1

    if-eqz p2, :cond_4

    .line 786
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 787
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p2

    const-string v0, "com.android.thememanager"

    if-eqz p2, :cond_0

    .line 788
    const-string p2, "com.setting.pad.font"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 791
    :cond_0
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x10000000

    .line 795
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 798
    :cond_1
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p2, :cond_2

    .line 799
    const-string/jumbo p2, "theme://zhuti.xiaomi.com/mainpage?S.EXTRA_NAV_ID=homepage&S.EXTRA_TAB_ID=fonts&miref=settings_detail"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 801
    :cond_2
    const-string/jumbo p2, "theme://zhuti.xiaomi.com/mainpage?S.EXTRA_NAV_ID=homepage&S.EXTRA_TAB_ID=fonts&miref=settings"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 804
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 805
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 808
    :cond_4
    iget-object p2, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/display/LocalFontModel;

    .line 810
    iget v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontPos:I

    iput v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontPos:I

    .line 811
    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontPos:I

    .line 812
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fontSelected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getRightFileUnaccessable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 812
    const-string v0, "PageLayoutFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getRightFileUnaccessable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 815
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->showThemeCtaComfirmDialog(Landroid/content/Context;)V

    return-void

    .line 818
    :cond_5
    invoke-direct {p0, p2}, Lcom/android/settings/display/PageLayoutFragment;->onFontChange(Lcom/android/settings/display/LocalFontModel;)V

    return-void
.end method

.method public getFonts(Landroid/content/Context;)V
    .locals 1

    .line 1108
    new-instance v0, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/PageLayoutFragment;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public getPageIndex()I
    .locals 0

    const/16 p0, 0x7d3

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 300
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 302
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mConfig:Landroid/content/res/Configuration;

    .line 303
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 304
    new-instance p1, Lcom/android/settings/display/FontAdapter;

    invoke-direct {p1}, Lcom/android/settings/display/FontAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    .line 305
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/settings/display/FontAdapter;->setContext(Landroid/content/Context;)V

    .line 306
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    new-instance v1, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {p1, v1}, Lcom/android/settings/display/FontAdapter;->setFontSelectListener(Lcom/android/settings/display/FontAdapter$FontSelectListener;)V

    .line 307
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/android/settings/display/FontAdapter;->setDataList(Ljava/util/List;)V

    .line 308
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/settings/display/FontAdapter;->setCurrentFontId(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 310
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 311
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 313
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->recommend_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    .line 314
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->tryBuildRecommendLayout()V

    .line 316
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->font_preview_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    .line 317
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 320
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->font_hint_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontHintTv:Landroid/widget/TextView;

    .line 321
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->setFontPreviewLayoutPadding()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 878
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 879
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onActivityResult: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PageLayoutFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    const-string/jumbo p1, "onActivityResult: login success"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->getFonts(Landroid/content/Context;)V

    .line 885
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/settings/display/PageLayoutFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 891
    :cond_1
    const-string/jumbo p1, "onActivityResult: login error"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontPos:I

    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontPos:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 326
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 329
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isUserSetUpFlow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "settings_is_font_setting_enter_already"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 332
    :cond_0
    invoke-static {}, Lcom/android/settings/display/LargeFontUtils;->initHintText()V

    .line 333
    new-instance p1, Lcom/android/settings/display/PageLayoutFragment$DownloadRunnable;

    invoke-direct {p1, p0}, Lcom/android/settings/display/PageLayoutFragment$DownloadRunnable;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getVariableFontChange(Landroid/content/Context;)Z

    .line 335
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getCurrentUiModeType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    .line 336
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getCurrentUiModeType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->originUiMode:I

    .line 337
    iget p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentUiMode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentFontScale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PageLayoutFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontWeight:I

    .line 341
    iget-boolean p1, p0, Lcom/android/settings/display/PageLayoutFragment;->isPrimaryUser:Z

    const/4 v2, 0x0

    const-string v3, "10"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 342
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->getLocalFontModelListCacahe()Ljava/util/List;

    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->updateLocalFontModelListCache(Ljava/util/List;)V

    .line 344
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->getCurrentFontId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    .line 345
    iput-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontId:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 347
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 349
    new-instance v5, Lcom/android/settings/display/LocalFontModel;

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->getFontTitle()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v2, v4}, Lcom/android/settings/display/LocalFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    move p1, v4

    move v2, p1

    .line 357
    :goto_0
    iget-object v3, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 358
    iget-object v3, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    .line 361
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    iput-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 362
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2, v0}, Lcom/android/settings/display/LocalFontModel;->setUsing(Z)V

    move v2, p1

    goto :goto_1

    .line 364
    :cond_2
    iget-object v3, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v3, v4}, Lcom/android/settings/display/LocalFontModel;->setUsing(Z)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-lt v2, p1, :cond_5

    .line 368
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/LocalFontModel;

    .line 369
    iget-object v3, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 370
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 373
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    .line 374
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 375
    new-instance p1, Lcom/android/settings/display/LocalFontModel;

    iget-object v5, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/android/settings/display/PageLayoutFragment;->getFontTitle()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5, v2, v0}, Lcom/android/settings/display/LocalFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    iput-object v3, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontId:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 382
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/android/settings/display/PageLayoutFragment;->MAX_FONT_COUNT:I

    if-le p1, v0, :cond_6

    .line 383
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "the size of the current font list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    sget v0, Lcom/android/settings/display/PageLayoutFragment;->MAX_FONT_COUNT:I

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->localFontModelList:Ljava/util/List;

    .line 387
    :cond_6
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    .line 388
    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isTypesetOptimizationOpen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentTypesetSwitchStatus:Z

    iput-boolean p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastTypesetSwitchStatus:Z

    .line 389
    const-string/jumbo p0, "setting_font_click_size"

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mHander:Lcom/android/settings/display/PageLayoutFragment$FontUpdateHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 903
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 201
    sget p2, Lcom/android/settings/R$layout;->font_settings_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    .line 202
    new-instance p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/preference/PreferenceFrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x1

    .line 204
    iput-boolean p2, p1, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 205
    iget-object p2, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 406
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 407
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->relayoutItems()V

    .line 411
    iget v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/display/PageLayoutFragment;->isTalkbackMode:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isUserSetUpFlow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    sget v1, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_GONE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 414
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/display/FontSettingsScrollView;->setCanScroll(Z)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    sget v1, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_SHOW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/FontSettingsScrollView;->setCanScroll(Z)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->fontAdapter:Lcom/android/settings/display/FontAdapter;

    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/settings/display/FontAdapter;->setCurrentFontId(Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChange(I)V
    .locals 3

    .line 491
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fontSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string/jumbo v1, "setting_Display_fontsize"

    invoke-static {v1, v0}, Lcom/android/settings/report/InternationalCompat;->trackReportObjectEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 494
    sget-object v0, Lcom/android/settings/display/PageLayoutFragment;->PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    .line 495
    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getUiModeFromFontScale(F)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    .line 496
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->relayoutItems()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 394
    invoke-super {p0}, Lcom/android/settings/BaseFragment;->onStart()V

    .line 396
    iget-boolean v0, p0, Lcom/android/settings/display/PageLayoutFragment;->isPrimaryUser:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/display/PageLayoutFragment;->getFonts(Landroid/content/Context;)V

    return-void

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 434
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 435
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->getCurrentUiModeType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastUiMode:I

    .line 436
    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    if-eq v0, v1, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->modifyFontSizeAndWeight()V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontId:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentUiMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/settings/display/PageLayoutFragment;->applyFont(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->modifyFontSizeAndWeight()V

    .line 444
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->applyTypesetOptimization()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 211
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 212
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->fontweight_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/FontWeightAdjustView;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    .line 213
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->ll_font_weight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontWeightLinearLayout:Landroid/view/View;

    .line 214
    invoke-static {}, Lcom/android/settings/display/LargeFontUtils;->isSupportVarintFont()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 216
    iget-boolean p1, p0, Lcom/android/settings/display/PageLayoutFragment;->isPrimaryUser:Z

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontWeightLinearLayout:Landroid/view/View;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->fontWeightLinearLayout:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 222
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontWeightAdjustView:Lcom/android/settings/display/FontWeightAdjustView;

    invoke-virtual {p1, p0}, Lcom/android/settings/display/FontWeightAdjustView;->setFontWeightChangeListener(Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;)V

    .line 225
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->font_recycler_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->font_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/FontSizeAdjustView;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    .line 227
    invoke-virtual {p1, p0}, Lcom/android/settings/display/FontSizeAdjustView;->setFontSizeChangeListener(Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;)V

    .line 229
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->getProgress()I

    move-result p1

    .line 230
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {v2, p1}, Lcom/android/settings/display/FontSizeAdjustView;->setCurrentPointIndex(I)V

    .line 231
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutFragment;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {v2, p1}, Lcom/android/settings/display/FontSizeAdjustView;->setLastCurrentPointIndex(I)V

    .line 232
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {p1, p0}, Lcom/android/settings/display/FontSizeAdjustView;->setRecommendListener(Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;)V

    .line 233
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->bottom_scroll_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/FontSettingsScrollView;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    .line 234
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutFragment;->setupNavigationInsets()V

    .line 235
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->typeset_optimization:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetLayout:Landroid/view/View;

    .line 236
    new-array v2, v0, [Landroid/view/View;

    aput-object p1, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, p2, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    .line 237
    invoke-interface {p1, v0}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetLayout:Landroid/view/View;

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 238
    invoke-interface {p1, p2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 239
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->typeset_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetSwitch:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 240
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->typeset_optimization_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mTypesetTitle:Landroid/view/View;

    .line 241
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/settings/display/PageLayoutFragment;->updateTypesetSwitchStatus(Landroid/content/Context;)V

    return-void
.end method

.method public onWeightChange(I)V
    .locals 2

    .line 544
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastProgress:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastFontWeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 545
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore weight change, progress:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PageLayoutFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 548
    :cond_0
    iput p1, p0, Lcom/android/settings/display/PageLayoutFragment;->mLastProgress:I

    .line 550
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontHintTv:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_hint_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontHintTv:Landroid/widget/TextView;

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_preview_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontHintTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/display/PageLayoutFragment;->mCurrentFontScale:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/display/PageLayoutFragment;->completeHintText(Landroid/widget/TextView;FI)V

    .line 557
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontHintTv:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/PageLayoutFragment;->setTextViewFont(Landroid/widget/TextView;I)V

    .line 558
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mFontPreviewText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/PageLayoutFragment;->setTextViewFont(Landroid/widget/TextView;I)V

    return-void
.end method

.method public scrollToPosition(II)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    const-string/jumbo v1, "scrollX"

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 425
    iget-object p0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    const-string/jumbo v0, "scrollY"

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 426
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 427
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    .line 428
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 429
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public scrollViewToHideRecommend()V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sget v2, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_GONE:I

    if-eq v0, v2, :cond_0

    .line 736
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/FontSettingsScrollView;->setCanScroll(Z)V

    const/4 v0, 0x2

    .line 737
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 738
    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$5;

    invoke-direct {v2, p0}, Lcom/android/settings/display/PageLayoutFragment$5;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 744
    new-instance v2, Lcom/android/settings/display/PageLayoutFragment$6;

    invoke-direct {v2, p0}, Lcom/android/settings/display/PageLayoutFragment$6;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 768
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 770
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/android/settings/display/PageLayoutFragment;->scrollToPosition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public showRecommendLayout()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 696
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sget v1, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_SHOW:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isUserSetUpFlow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    sget v1, Lcom/android/settings/display/PageLayoutFragment;->RECOMMEND_SHOW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->scrollViewCard:Lcom/android/settings/display/FontSettingsScrollView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 699
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutFragment;->mRecommendLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    .line 700
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 701
    new-instance v1, Lcom/android/settings/display/PageLayoutFragment$3;

    invoke-direct {v1, p0}, Lcom/android/settings/display/PageLayoutFragment$3;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 707
    new-instance v1, Lcom/android/settings/display/PageLayoutFragment$4;

    invoke-direct {v1, p0}, Lcom/android/settings/display/PageLayoutFragment$4;-><init>(Lcom/android/settings/display/PageLayoutFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 728
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
