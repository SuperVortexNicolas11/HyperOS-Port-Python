.class public abstract Lcom/android/settings/core/twostate/BaseFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settings/core/twostate/BasePreferenceItem;",
        "VM:",
        "Lcom/android/settings/core/twostate/BaseViewModel<",
        "TT;>;>",
        "Lcom/android/settings/dashboard/DashboardFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#H\u0016J\u001a\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0016\u0010.\u001a\u00020\u00142\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016J\u0008\u00101\u001a\u00020(H\u0014J\u0006\u00102\u001a\u00020\u0019J\u0006\u00103\u001a\u00020\u0019J\u0006\u00104\u001a\u00020(J\u0006\u00105\u001a\u00020(J\u0008\u00106\u001a\u00020 H\u0002J\u0016\u00107\u001a\u00020 2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0002J&\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020(2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0002R\u0012\u0010\u0008\u001a\u00028\u0001X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/settings/core/twostate/BaseFragment;",
        "T",
        "Lcom/android/settings/core/twostate/BasePreferenceItem;",
        "VM",
        "Lcom/android/settings/core/twostate/BaseViewModel;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "vm",
        "getVm",
        "()Lcom/android/settings/core/twostate/BaseViewModel;",
        "mAnchorView",
        "Landroid/view/View;",
        "mListView",
        "mSearchResultView",
        "mSearchResultRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mSearchInput",
        "Landroid/widget/EditText;",
        "mSearchAdapter",
        "Lcom/android/settings/core/twostate/BaseSearchAdapter;",
        "mSearchInputHint",
        "Landroid/widget/TextView;",
        "mEmptyView",
        "KEY_CHECKED",
        "",
        "KEY_UNCHECKED",
        "mTextWatcher",
        "Landroid/text/TextWatcher;",
        "mSearchCallback",
        "Lmiuix/view/SearchActionMode$Callback;",
        "onViewInflated",
        "",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "createEmptyTextView",
        "onExtraPaddingChanged",
        "extraHorizontalPadding",
        "",
        "setExtraPadding",
        "recyclerView",
        "padding",
        "setupSearchView",
        "setupSearchResultView",
        "getSearchAdapter",
        "preferences",
        "",
        "getPreferenceScreenResId",
        "getCheckCategory",
        "getUncheckCategory",
        "getCheckTitleRes",
        "getUncheckTitleRes",
        "setupObservers",
        "updateSearchResult",
        "updatePreference",
        "key",
        "categoryTitle",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final KEY_CHECKED:Ljava/lang/String;

.field private final KEY_UNCHECKED:Ljava/lang/String;

.field private mAnchorView:Landroid/view/View;

.field private mEmptyView:Landroid/widget/TextView;

.field private mListView:Landroid/view/View;

.field private mSearchAdapter:Lcom/android/settings/core/twostate/BaseSearchAdapter;

.field private final mSearchCallback:Lmiuix/view/SearchActionMode$Callback;

.field private mSearchInput:Landroid/widget/EditText;

.field private mSearchInputHint:Landroid/widget/TextView;

.field private mSearchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSearchResultView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public static synthetic $r8$lambda$5kbMimeE8B5JnLc-b7XA1cbnMxU(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/core/twostate/BaseFragment;->setupObservers$lambda$6(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MuiGdvwMbgrM2ekGaLBl9iVPk9E(Lcom/android/settings/core/twostate/BaseFragment;Lcom/android/settings/core/twostate/BasePreferenceItem;Z)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/core/twostate/BaseFragment;->getSearchAdapter$lambda$3(Lcom/android/settings/core/twostate/BaseFragment;Lcom/android/settings/core/twostate/BasePreferenceItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VerswIvb4g9S9npOMYEOPq_EyY4(Lcom/android/settings/core/twostate/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/core/twostate/BaseFragment;->setupObservers$lambda$7(Lcom/android/settings/core/twostate/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dfyh84_Bh6xLs8BickFXMVGtrnc(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/core/twostate/BaseFragment;->setupObservers$lambda$5(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wAwWiheDDvqBlf74vP0riiB-BxY(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/core/twostate/BaseFragment;->setupObservers$lambda$4(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 46
    const-string v0, "checked_app"

    iput-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->KEY_CHECKED:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "unchecked_app"

    iput-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->KEY_UNCHECKED:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/android/settings/core/twostate/BaseFragment$mTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/android/settings/core/twostate/BaseFragment$mTextWatcher$1;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    iput-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mTextWatcher:Landroid/text/TextWatcher;

    .line 65
    new-instance v0, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/core/twostate/BaseFragment$mSearchCallback$1;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    iput-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchCallback:Lmiuix/view/SearchActionMode$Callback;

    return-void
.end method

.method public static final synthetic access$getLogTag(Lcom/android/settings/core/twostate/BaseFragment;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAnchorView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMListView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mListView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMSearchCallback$p(Lcom/android/settings/core/twostate/BaseFragment;)Lmiuix/view/SearchActionMode$Callback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchCallback:Lmiuix/view/SearchActionMode$Callback;

    return-object p0
.end method

.method public static final synthetic access$getMSearchInput$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchInput:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMSearchResultView$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMTextWatcher$p(Lcom/android/settings/core/twostate/BaseFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic access$setMSearchInput$p(Lcom/android/settings/core/twostate/BaseFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchInput:Landroid/widget/EditText;

    return-void
.end method

.method private final createEmptyTextView()Landroid/widget/TextView;
    .locals 5

    .line 143
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    sget v2, Lcom/android/settings/R$dimen;->empty_text_padding:I

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x1010041    # @android:attr/textAppearanceMedium

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 152
    sget p0, Lcom/android/settings/R$string;->screen_paper_mode_apps_loading:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

.method private static final getSearchAdapter$lambda$3(Lcom/android/settings/core/twostate/BaseFragment;Lcom/android/settings/core/twostate/BasePreferenceItem;Z)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getVm()Lcom/android/settings/core/twostate/BaseViewModel;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getUid()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/settings/core/twostate/BaseViewModel;->updatePreferenceStatus(Ljava/lang/String;IZ)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setExtraPadding(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p0, 0x0

    .line 167
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    instance-of v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardPaddingStart(I)V

    .line 170
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardPaddingEnd(I)V

    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final setupObservers()V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getVm()Lcom/android/settings/core/twostate/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/twostate/BaseViewModel;->getCheckedPreference()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    new-instance v3, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 221
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getVm()Lcom/android/settings/core/twostate/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/twostate/BaseViewModel;->getUncheckedPreference()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    new-instance v3, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 224
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getVm()Lcom/android/settings/core/twostate/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/twostate/BaseViewModel;->getMatchedPreference()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    new-instance v3, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getVm()Lcom/android/settings/core/twostate/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/core/twostate/BaseViewModel;->getAppNum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    new-instance p0, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/android/settings/core/twostate/BaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObservers$lambda$4(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getCheckCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getCheckTitleRes()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/core/twostate/BaseFragment;->updatePreference(Ljava/lang/String;ILjava/util/List;)V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupObservers$lambda$5(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getUncheckCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/twostate/BaseFragment;->getUncheckTitleRes()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/core/twostate/BaseFragment;->updatePreference(Ljava/lang/String;ILjava/util/List;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupObservers$lambda$6(Lcom/android/settings/core/twostate/BaseFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/settings/core/twostate/BaseFragment;->updateSearchResult(Ljava/util/List;)V

    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupObservers$lambda$7(Lcom/android/settings/core/twostate/BaseFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchInputHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$plurals;->search_app_hint:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchInputHint:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVerticalScrollBarEnabled(Z)V

    .line 230
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setupSearchResultView()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/android/settings/R$id;->search_result:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 186
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/core/twostate/BaseFragment;->getSearchAdapter(Ljava/util/List;)Lcom/android/settings/core/twostate/BaseSearchAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchAdapter:Lcom/android/settings/core/twostate/BaseSearchAdapter;

    .line 188
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    new-instance v2, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 192
    :goto_1
    iget-object v2, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 194
    invoke-static {v0, v1}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 196
    :cond_4
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultView:Landroid/view/View;

    if-eqz p0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final setupSearchView()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mAnchorView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mAnchorView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;

    invoke-direct {v3, p0}, Lcom/android/settings/core/twostate/BaseFragment$setupSearchView$1;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const v0, 0x1020009    # @android:id/input

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchInputHint:Landroid/widget/TextView;

    return-void
.end method

.method private final updatePreference(Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 247
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1863
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/core/twostate/BasePreferenceItem;

    .line 251
    new-instance v1, Lcom/android/settings/widget/AppSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/widget/AppSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-interface {v0}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-interface {v0}, Lcom/android/settings/core/twostate/BasePreferenceItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    invoke-interface {v0}, Lcom/android/settings/core/twostate/BasePreferenceItem;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 256
    new-instance v2, Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/core/twostate/BaseFragment$updatePreference$1$preference$1$1;-><init>(Lcom/android/settings/core/twostate/BaseFragment;Lcom/android/settings/core/twostate/BasePreferenceItem;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 261
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 263
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 264
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mEmptyView:Landroid/widget/TextView;

    if-nez p0, :cond_2

    const-string p0, "mEmptyView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final updateSearchResult(Ljava/util/List;)V
    .locals 7

    .line 234
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateSearchResult: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", and topMargin: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 237
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    iget-object v2, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/core/twostate/BaseFragment;->getSearchAdapter(Ljava/util/List;)Lcom/android/settings/core/twostate/BaseSearchAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchAdapter:Lcom/android/settings/core/twostate/BaseSearchAdapter;

    .line 242
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 243
    :cond_2
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lmiuix/recyclerview/card/CardGroupAdapter;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lmiuix/recyclerview/card/CardGroupAdapter;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getCheckCategory()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->KEY_CHECKED:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckTitleRes()I
    .locals 0

    .line 213
    sget p0, Lcom/android/settings/R$string;->checked_app_title:I

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 206
    sget p0, Lcom/android/settings/R$xml;->empty_settings:I

    return p0
.end method

.method public getSearchAdapter(Ljava/util/List;)Lcom/android/settings/core/twostate/BaseSearchAdapter;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    new-instance v0, Lcom/android/settings/core/twostate/BaseSearchAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/core/twostate/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/core/twostate/BaseFragment;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/android/settings/core/twostate/BaseSearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final getUncheckCategory()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->KEY_UNCHECKED:Ljava/lang/String;

    return-object p0
.end method

.method public final getUncheckTitleRes()I
    .locals 0

    .line 215
    sget p0, Lcom/android/settings/R$string;->unchecked_app_title:I

    return p0
.end method

.method protected abstract getVm()Lcom/android/settings/core/twostate/BaseViewModel;
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    int-to-float p1, p1

    .line 160
    sget v0, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 161
    iget-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/core/twostate/BaseFragment;->setExtraPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mAnchorView:Landroid/view/View;

    if-nez p0, :cond_1

    const-string p0, "mAnchorView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    sget v0, Lcom/android/settings/R$id;->search_mode_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/android/settings/core/twostate/BaseFragment;->mListView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->settings_search_view:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/core/twostate/BaseFragment;->mAnchorView:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->layout_search_result:I

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultView:Landroid/view/View;

    .line 117
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/android/settings/core/twostate/BaseFragment;->mAnchorView:Landroid/view/View;

    if-nez v3, :cond_5

    const-string v3, "mAnchorView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    iget-object v3, p0, Lcom/android/settings/core/twostate/BaseFragment;->mListView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    iget-object v3, p0, Lcom/android/settings/core/twostate/BaseFragment;->mSearchResultView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseFragment;->setupSearchView()V

    .line 132
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseFragment;->setupSearchResultView()V

    .line 133
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseFragment;->setupObservers()V

    .line 135
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    invoke-direct {p0}, Lcom/android/settings/core/twostate/BaseFragment;->createEmptyTextView()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/twostate/BaseFragment;->mEmptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    .line 139
    const-string p0, "mEmptyView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingEnable(Z)V

    return-void
.end method
