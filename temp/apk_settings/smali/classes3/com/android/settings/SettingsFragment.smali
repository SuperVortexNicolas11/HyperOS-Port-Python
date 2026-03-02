.class public Lcom/android/settings/SettingsFragment;
.super Lcom/android/settings/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/SettingsFragment$DeferredSetupHandler;,
        Lcom/android/settings/SettingsFragment$SearchResultAdapter;,
        Lcom/android/settings/SettingsFragment$BannerCallback;,
        Lcom/android/settings/SettingsFragment$SearchHandler;,
        Lcom/android/settings/SettingsFragment$MyStrategy;,
        Lcom/android/settings/SettingsFragment$SearchItemViewHolder;
    }
.end annotation


# static fields
.field private static final CLOUD_SORT_WEIGHT:Ljava/lang/Double;

.field private static final PC_MODE_NOT_INTENT_RESOURCE:Ljava/util/List;

.field private static final PC_MODE_NOT_SUPPORT_PKG:Ljava/util/List;

.field private static final PC_MODE_NOT_SUPPORT_RESOURCE:Ljava/util/List;

.field private static final SEARCH_FILTER_INTENT:Ljava/util/List;


# instance fields
.field private aiDataQueryTask:Lcom/android/settings/hyperosai/AiDataQueryTask;

.field private volatile isClicking:Z

.field private isFirstCreated:Z

.field isFirstEnter:Z

.field private isForceUpdate:Z

.field private isKeyboardPending:Z

.field private isNeedUpdateEasyMode:Z

.field private lastNavBarBottom:I

.field private final mAccountChangeIntentFilter:Landroid/content/IntentFilter;

.field private final mAccountChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mAnchorView:Landroid/view/View;

.field private mBannerCallback:Lcom/android/settings/SettingsFragment$BannerCallback;

.field private final mBannerHelperCallback:Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;

.field private mClickedList:Ljava/util/List;

.field private mCurrSearchResultItem:Lcom/android/settings/search/SearchResultItem;

.field private mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

.field private mDeferredSetupHelper:Lcom/android/settings/DeferredSetupHelper;

.field private mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

.field private mHandler:Landroid/os/Handler;

.field private mHeaderAdapter:Lcom/android/settings/MiuiSettings$HeaderAdapter;

.field private final mImeHandler:Landroid/os/Handler;

.field private volatile mIsActionModeDestroy:Z

.field private volatile mIsInActionMode:Z

.field private volatile mIsQuiteSearchEvent:Z

.field private volatile mIsScrollEnableForListView:Z

.field private mIsSearchInited:Z

.field private mListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mMainHandler:Landroid/os/Handler;

.field protected mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

.field private mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

.field private mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

.field private mRemovableHintView:Landroid/view/View;

.field private mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

.field private mSearchCallback:Lmiuix/view/SearchActionMode$Callback;

.field private mSearchExcludeMap:Ljava/util/HashSet;

.field private mSearchHandler:Lcom/android/settings/SettingsFragment$SearchHandler;

.field private mSearchHistoryFl:Lcom/android/settings/widget/FlowLayout;

.field private mSearchHistoryLists:Ljava/util/List;

.field private mSearchHistoryText:Ljava/lang/String;

.field private mSearchInput:Landroid/widget/EditText;

.field private mSearchListLayout:Landroidx/core/widget/NestedScrollView;

.field private mSearchLoadingView:Landroid/view/View;

.field private volatile mSearchResult:Lcom/android/settings/search/SearchResult;

.field protected mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

.field private mSearchResultItems:Ljava/util/List;

.field private mSearchResultLinearLayout:Landroid/widget/LinearLayout;

.field private mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mSearchText:Ljava/lang/String;

.field private mSearchThread:Landroid/os/HandlerThread;

.field private mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

.field private mStorageListSPUtils:Lcom/android/settings/utils/StorageListSPUtils;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private volatile mTipsLocalModel:Lcom/android/settings/banner/BannerBean;

.field private mTrimMemoryUtils:Lcom/android/settings/TrimMemoryUtils;


# direct methods
.method public static synthetic $r8$lambda$BzPYvIXwRUoqbgxozgEhe16LxhU(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->initSearchHistoryView()V

    return-void
.end method

.method public static synthetic $r8$lambda$NJdpN4b99g3DVT92Y35GD3HL_Hg(Lcom/android/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->lambda$processSearchHistory$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SpipMDOJ4gcpILl8Ne8CqvR0jds(Lcom/android/settings/search/SearchResultItem;)Z
    .locals 2

    .line 1529
    iget p0, p0, Lcom/android/settings/search/SearchResultItem;->type:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$_HSJog7cW_cRlnIhK2ue6EwTEZU(Lcom/android/settings/SettingsFragment;Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder$SettingsNotify;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SettingsFragment;->lambda$loadRemovableHint$0(Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder$SettingsNotify;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisClicking(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->isClicking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisForceUpdate(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->isForceUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisKeyboardPending(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->isKeyboardPending:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastNavBarBottom(Lcom/android/settings/SettingsFragment;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/SettingsFragment;->lastNavBarBottom:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnchorView(Lcom/android/settings/SettingsFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBannerCallback(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$BannerCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mBannerCallback:Lcom/android/settings/SettingsFragment$BannerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBannerHelperCallback(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mBannerHelperCallback:Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClickedList(Lcom/android/settings/SettingsFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mClickedList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalSearch(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/search/SettingsGlobalSearcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImeHandler(Lcom/android/settings/SettingsFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mImeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsActionModeDestroy(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->mIsActionModeDestroy:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInActionMode(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->mIsInActionMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsQuiteSearchEvent(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->mIsQuiteSearchEvent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsScrollEnableForListView(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->mIsScrollEnableForListView:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsSearchInited(Lcom/android/settings/SettingsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->mIsSearchInited:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/settings/SettingsFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchAdapter(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$SearchResultAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchCallback(Lcom/android/settings/SettingsFragment;)Lmiuix/view/SearchActionMode$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchCallback:Lmiuix/view/SearchActionMode$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchExcludeMap(Lcom/android/settings/SettingsFragment;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchExcludeMap:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchHandler(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$SearchHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchHandler:Lcom/android/settings/SettingsFragment$SearchHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchHistoryFl(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/widget/FlowLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryFl:Lcom/android/settings/widget/FlowLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchHistoryLists(Lcom/android/settings/SettingsFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchHistoryText(Lcom/android/settings/SettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchInput:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchListLayout(Lcom/android/settings/SettingsFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchListLayout:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchLoadingView(Lcom/android/settings/SettingsFragment;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchResult(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/search/SearchResult;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResult:Lcom/android/settings/search/SearchResult;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchResultItems(Lcom/android/settings/SettingsFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchResultLinearLayout(Lcom/android/settings/SettingsFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchText(Lcom/android/settings/SettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSeparateAppSearchThread(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/search/appseparate/SeparateAppSearchThread;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStorageListSPUtils(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/utils/StorageListSPUtils;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mStorageListSPUtils:Lcom/android/settings/utils/StorageListSPUtils;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextWatcher(Lcom/android/settings/SettingsFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisClicking(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->isClicking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFirstCreated(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->isFirstCreated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisForceUpdate(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->isForceUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisKeyboardPending(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->isKeyboardPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastNavBarBottom(Lcom/android/settings/SettingsFragment;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/SettingsFragment;->lastNavBarBottom:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrSearchResultItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/search/SearchResultItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchResultItem:Lcom/android/settings/search/SearchResultItem;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/analytics/SearchStatItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsActionModeDestroy(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->mIsActionModeDestroy:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsInActionMode(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->mIsInActionMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsQuiteSearchEvent(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->mIsQuiteSearchEvent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsScrollEnableForListView(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->mIsScrollEnableForListView:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsSearchInited(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->mIsSearchInited:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchHistoryText(Lcom/android/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchInput(Lcom/android/settings/SettingsFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchInput:Landroid/widget/EditText;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchResultItems(Lcom/android/settings/SettingsFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchResultItems:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchText(Lcom/android/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInputFocus(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->clearInputFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mensureSearchHandler(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->ensureSearchHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFinalResult(Lcom/android/settings/SettingsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->getFinalResult(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetNavigationBarHeight(Lcom/android/settings/SettingsFragment;Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetNonEmptySearchResultCount(Lcom/android/settings/SettingsFragment;Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->getNonEmptySearchResultCount(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetSearchTrackListCount(Lcom/android/settings/SettingsFragment;Ljava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->getSearchTrackListCount(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhideSoftKeyboard(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->hideSoftKeyboard()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhighlight(Lcom/android/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/SettingsFragment;->highlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessSearchHistory(Lcom/android/settings/SettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->processSearchHistory(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordCurrentResultItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/search/SearchResultItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->recordCurrentResultItem(Lcom/android/settings/search/SearchResultItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveHintView(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->removeHintView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msearchItemClickStat(Lcom/android/settings/SettingsFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/SettingsFragment;->searchItemClickStat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSearchHistoryVisiable(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->setSearchHistoryVisiable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSearchMaskVisiable(Lcom/android/settings/SettingsFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->setSearchMaskVisiable(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSearchResultItemViewJump(Lcom/android/settings/SettingsFragment;Landroid/view/View;Lcom/android/settings/search/SearchResultItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SettingsFragment;->setSearchResultItemViewJump(Landroid/view/View;Lcom/android/settings/search/SearchResultItem;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msortSearchItemByCloudData(Lcom/android/settings/SettingsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->sortSearchItemByCloudData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartSubIntentIfNeeded(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->startSubIntentIfNeeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHintView(Lcom/android/settings/SettingsFragment;Landroid/service/settings/suggestions/Suggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->updateHintView(Landroid/service/settings/suggestions/Suggestion;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSearch(Lcom/android/settings/SettingsFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SettingsFragment;->updateSearch(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTips(Lcom/android/settings/SettingsFragment;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/SettingsFragment;->updateTips(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetLanguage()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/SettingsFragment;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/android/settings/SettingsFragment;->CLOUD_SORT_WEIGHT:Ljava/lang/Double;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/settings/SettingsFragment;->SEARCH_FILTER_INTENT:Ljava/util/List;

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/android/settings/SettingsFragment;->PC_MODE_NOT_SUPPORT_PKG:Ljava/util/List;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/android/settings/SettingsFragment;->PC_MODE_NOT_SUPPORT_RESOURCE:Ljava/util/List;

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/android/settings/SettingsFragment;->PC_MODE_NOT_INTENT_RESOURCE:Ljava/util/List;

    .line 249
    const-string v4, "com.miui.securitycenter"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v4, "com.miui.contentextension"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    const-string v4, "com.miui.accessibility"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    const-string v4, "com.miui.voiceassist"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-string v1, "accessibility_settings"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    const-string v1, "com.android.settings/com.android.settings.accessibility.accessibilitymenu.AccessibilityMenuService"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const-string v1, "accessibility_setting_item_control_timeout_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const-string/jumbo v1, "usage_state_app_timer"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const-string/jumbo v1, "privacy_protection"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v1, "accessibility_settings_tabs_visual"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v1, "accessibility_settings_tabs_hearing"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v1, "accessibility_settings_tabs_general"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v1, "accessibility_settings_tabs_physical"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    const-string v1, "accessibility_button_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v1, "accessibility_button_description"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v1, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const-string/jumbo v1, "voice_assist"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v1, "game_booster_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const-string/jumbo v1, "video_tool_box_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v1, "application_lock_name"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    const-string/jumbo v1, "touch_assistant"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v1, "freeform_guide_settings"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const-string v1, "home_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-string v1, "launcher_wallpaper_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const-string/jumbo v1, "second_space"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const-string/jumbo v1, "personalize_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    const-string v1, "launcher_icon_management"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    const-string/jumbo v1, "screen_dark_mode_time_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v1, "dark_mode_day_night_mode_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v1, "dark_mode_auto_time_title"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v1, "dark_mode_time_settings"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v1, "light_color_mode"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v1, "dark_color_mode"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const-string/jumbo v1, "more_dark_mode_settings"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    const-string v1, "com.google.android.apps.wellbeing.settings.TopLevelSettingsActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v1, "com.intent.action.Huanji"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v1, "com.miui.virtualsim.ui.MainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    const-string/jumbo v0, "miui.action.usagestas.MAIN"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    const-string/jumbo v0, "miui.intent.action.TOUCH_ASSISTANT_SETTINGS"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    const-string/jumbo v0, "miui.intent.action.PRIVACY_SETTINGS"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 422
    invoke-direct {p0}, Lcom/android/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->isForceUpdate:Z

    .line 217
    new-instance v1, Lcom/android/settings/SettingsFragment$DeferredSetupHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/SettingsFragment$DeferredSetupHandler;-><init>(Lcom/android/settings/SettingsFragment;Lcom/android/settings/SettingsFragment-IA;)V

    iput-object v1, p0, Lcom/android/settings/SettingsFragment;->mHandler:Landroid/os/Handler;

    .line 218
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/settings/SettingsFragment;->mImeHandler:Landroid/os/Handler;

    .line 220
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/SettingsFragment;->mClickedList:Ljava/util/List;

    .line 223
    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchExcludeMap:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 238
    iput-boolean v1, p0, Lcom/android/settings/SettingsFragment;->isFirstEnter:Z

    .line 239
    iput-boolean v1, p0, Lcom/android/settings/SettingsFragment;->isFirstCreated:Z

    .line 240
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->isNeedUpdateEasyMode:Z

    .line 241
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->isClicking:Z

    .line 242
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->isKeyboardPending:Z

    .line 297
    new-instance v2, Lcom/android/settings/SettingsFragment$1;

    invoke-direct {v2, p0}, Lcom/android/settings/SettingsFragment$1;-><init>(Lcom/android/settings/SettingsFragment;)V

    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mBannerHelperCallback:Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;

    .line 321
    new-instance v2, Lcom/android/settings/SettingsFragment$2;

    invoke-direct {v2, p0}, Lcom/android/settings/SettingsFragment$2;-><init>(Lcom/android/settings/SettingsFragment;)V

    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mAccountChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 328
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mAccountChangeIntentFilter:Landroid/content/IntentFilter;

    .line 335
    iput-boolean v1, p0, Lcom/android/settings/SettingsFragment;->mIsScrollEnableForListView:Z

    .line 336
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->mIsQuiteSearchEvent:Z

    .line 1094
    new-instance v1, Lcom/android/settings/SettingsFragment$12;

    invoke-direct {v1, p0}, Lcom/android/settings/SettingsFragment$12;-><init>(Lcom/android/settings/SettingsFragment;)V

    iput-object v1, p0, Lcom/android/settings/SettingsFragment;->mSearchCallback:Lmiuix/view/SearchActionMode$Callback;

    .line 1370
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/settings/SettingsFragment;->mMainHandler:Landroid/os/Handler;

    .line 1372
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->mIsSearchInited:Z

    .line 1602
    new-instance v0, Lcom/android/settings/SettingsFragment$13;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsFragment$13;-><init>(Lcom/android/settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private addHintView()Landroid/view/View;
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    const-string v1, "deferred_setup_hint"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 491
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/android/settings/R$layout;->deferred_setup_hint:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 493
    sget v1, Lcom/android/settings/R$id;->deferred_setup_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 494
    sget v2, Lcom/android/settings/R$string;->deferred_setup_hintViewTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 495
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    if-eqz p0, :cond_1

    .line 496
    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->addDeferedSetupView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method

.method private appendGroupId(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 2353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2354
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 2355
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2356
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/search/SearchResultItem;

    iget-object v3, v3, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2357
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/search/SearchResultItem;

    const/high16 v4, -0x80000000

    iput v4, v3, Lcom/android/settings/search/SearchResultItem;->groupId:I

    goto :goto_1

    .line 2360
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/search/SearchResultItem;

    iget-object v3, v3, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2361
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/search/SearchResultItem;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/search/SearchResultItem;

    iget-object v4, v4, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/android/settings/search/SearchResultItem;->groupId:I

    goto :goto_1

    .line 2363
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/search/SearchResultItem;

    iget-object v3, v3, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/search/SearchResultItem;

    iput v2, v3, Lcom/android/settings/search/SearchResultItem;->groupId:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2367
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendGroupId cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private boLanguageAdapter(Landroid/widget/TextView;)V
    .locals 3

    .line 1065
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 1067
    const-string v1, "bo"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1068
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private clearInputFocus()V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method private ensureSearchHandler()V
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1301
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SettingsFragment-Search"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchThread:Landroid/os/HandlerThread;

    .line 1302
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1303
    new-instance v0, Lcom/android/settings/SettingsFragment$SearchHandler;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mSearchThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/SettingsFragment$SearchHandler;-><init>(Lcom/android/settings/SettingsFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHandler:Lcom/android/settings/SettingsFragment$SearchHandler;

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    const-string v1, "SettingsFragment-SeparateAppSearch"

    invoke-direct {v0, v1, p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchThread;-><init>(Ljava/lang/String;Lcom/android/settings/SettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    :cond_1
    return-void
.end method

.method private static focusTitle(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 911
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 912
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 913
    new-instance v0, Lcom/android/settings/SettingsFragment$11;

    invoke-direct {v0}, Lcom/android/settings/SettingsFragment$11;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method private getFinalResult(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/utils/SettingsFeatures;->isOnPcMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 1486
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    .line 1487
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/search/SearchResultItem;

    iget-object v1, v1, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 1489
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 1490
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1491
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1492
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1494
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1497
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/search/SearchResultItem;

    iget-object v1, v1, Lcom/android/settings/search/SearchResultItem;->resource:Ljava/lang/String;

    .line 1498
    sget-object v4, Lcom/android/settings/SettingsFragment;->PC_MODE_NOT_SUPPORT_PKG:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/settings/SettingsFragment;->PC_MODE_NOT_SUPPORT_RESOURCE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/settings/SettingsFragment;->PC_MODE_NOT_INTENT_RESOURCE:Ljava/util/List;

    .line 1499
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1503
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/search/SearchResultItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object p1
.end method

.method private static getLanguage()Ljava/lang/String;
    .locals 1

    .line 1807
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 1810
    :try_start_0
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1811
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1813
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 689
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 691
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method private getNonEmptySearchResultCount(Ljava/util/List;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 1517
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/search/SearchResultItem;

    iget v0, v0, Lcom/android/settings/search/SearchResultItem;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1520
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method private getSearchTrackListCount(Ljava/util/List;)I
    .locals 0

    if-eqz p1, :cond_2

    .line 1524
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1528
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda1;-><init>()V

    .line 1529
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 1531
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1532
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private hideSoftKeyboard()V
    .locals 2

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1082
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1083
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private highlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1682
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1685
    :cond_0
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1686
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 1687
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1688
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1689
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    .line 1690
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 1691
    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$color;->search_result_highlight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1692
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/16 v2, 0x21

    .line 1691
    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private initGlobalSearchIfNeed()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Lcom/android/settings/search/SettingsGlobalSearcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/search/SettingsGlobalSearcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

    .line 580
    invoke-virtual {v0}, Lcom/android/settings/search/SettingsGlobalSearcher;->requestGlobalSearchUpdate()V

    :cond_0
    return-void
.end method

.method private initSearchHistoryView()V
    .locals 6

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 386
    const-string v1, "SettingsFragment"

    if-nez v0, :cond_0

    .line 387
    const-string p0, "initSearchHistoryView: getActivity() is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 391
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryFl:Lcom/android/settings/widget/FlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 392
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 394
    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mStorageListSPUtils:Lcom/android/settings/utils/StorageListSPUtils;

    const-string/jumbo v3, "tagSearchHistory"

    invoke-virtual {v2, v3}, Lcom/android/settings/utils/StorageListSPUtils;->loadDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 397
    sget v3, Lcom/android/settings/R$layout;->search_history_tv:I

    iget-object v4, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryFl:Lcom/android/settings/widget/FlowLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 398
    iget-object v4, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 400
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    new-instance v4, Lcom/android/settings/SettingsFragment$4;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/SettingsFragment$4;-><init>(Lcom/android/settings/SettingsFragment;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v4, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryFl:Lcom/android/settings/widget/FlowLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 418
    :goto_2
    const-string v0, "initSearchHistoryView fail: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private initSearchInput(Landroid/widget/TextView;)V
    .locals 1

    .line 904
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "my"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x41000000    # 8.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 905
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method private initTitleStrategy()V
    .locals 2

    .line 2559
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2561
    new-instance v1, Lcom/android/settings/SettingsFragment$MyStrategy;

    invoke-direct {v1, p0}, Lcom/android/settings/SettingsFragment$MyStrategy;-><init>(Lcom/android/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    :cond_0
    return-void
.end method

.method private isFilterIntent(Lcom/android/settings/search/SearchResultItem;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 1698
    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1701
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1702
    :goto_0
    iget-object v2, p1, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1703
    :cond_2
    sget-object p1, Lcom/android/settings/SettingsFragment;->SEARCH_FILTER_INTENT:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1704
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :cond_5
    :goto_2
    return p0
.end method

.method private isStartUpdaterResource(Lcom/android/settings/search/SearchResultItem;)Z
    .locals 0

    .line 1787
    iget-object p0, p1, Lcom/android/settings/search/SearchResultItem;->resource:Ljava/lang/String;

    const-string/jumbo p1, "miui_updater"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$loadRemovableHint$0(Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder$SettingsNotify;Landroid/view/View;)V
    .locals 0

    .line 971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 973
    invoke-virtual {p1, p0}, Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder$SettingsNotify;->goToTarget(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processSearchHistory$1(Ljava/lang/String;)V
    .locals 4

    .line 1333
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mStorageListSPUtils:Lcom/android/settings/utils/StorageListSPUtils;

    const-string/jumbo v1, "tagSearchHistory"

    invoke-virtual {v0, v1}, Lcom/android/settings/utils/StorageListSPUtils;->loadDataList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1334
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1336
    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1337
    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1343
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1345
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1347
    :cond_1
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1352
    :goto_0
    iget-object v3, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1353
    iget-object v3, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1358
    :cond_4
    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1359
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1362
    :goto_1
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mStorageListSPUtils:Lcom/android/settings/utils/StorageListSPUtils;

    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/android/settings/utils/StorageListSPUtils;->saveDataList(Ljava/lang/String;Ljava/util/List;)V

    .line 1363
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/SettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private logDetailSearchTime()V
    .locals 4

    .line 719
    sget-object p0, Lcom/android/settingslib/search/IndexTree;->SETTINGS_TREES_COST_TIME:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "className:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " takes "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 724
    :cond_0
    sget-object p0, Lcom/android/settingslib/search/IndexTree;->SETTINGS_TREES_COST_TIME:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private normalizeScore(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .line 2372
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const-wide/16 p0, 0x0

    .line 2373
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 2375
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr p0, v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private processSearchHistory(Ljava/lang/String;)V
    .locals 1

    .line 1329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1330
    :cond_0
    new-instance v0, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/SettingsFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private recordCurrentResultItem(Lcom/android/settings/search/SearchResultItem;)V
    .locals 1

    .line 2280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchResultItem:Lcom/android/settings/search/SearchResultItem;

    :cond_0
    return-void
.end method

.method private releaseSettingsTree()V
    .locals 5

    .line 2379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/SettingsFragment;->mIsSearchInited:Z

    if-eqz v0, :cond_0

    .line 2380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2381
    const-string v1, ""

    invoke-static {v1}, Lcom/android/settings/search/provider/SettingsProvider;->getSearchUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "release"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 2382
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->mIsSearchInited:Z

    :cond_0
    return-void
.end method

.method private removeHintView()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    const-string v1, "deferred_setup_hint"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 509
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    invoke-virtual {p0, v0}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->removeDeferedSetupView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private searchItemClickStat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    if-eqz v0, :cond_0

    .line 1796
    invoke-virtual {v0, p1}, Lcom/android/settings/analytics/SearchStatItem;->setClickedItemOrder(I)V

    .line 1797
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    invoke-virtual {p1, p2}, Lcom/android/settings/analytics/SearchStatItem;->setClickedResource(Ljava/lang/String;)V

    .line 1798
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    invoke-virtual {p1, p3}, Lcom/android/settings/analytics/SearchStatItem;->setPrefKey(Ljava/lang/String;)V

    .line 1799
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    invoke-virtual {p1, p4}, Lcom/android/settings/analytics/SearchStatItem;->setItemTitle(Ljava/lang/String;)V

    .line 1800
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    invoke-virtual {p1, p5}, Lcom/android/settings/analytics/SearchStatItem;->setSubTitle(Ljava/lang/String;)V

    .line 1801
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settings/analytics/SearchStatItem;->traceSearchEvent(Z)V

    .line 1802
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    invoke-virtual {p0, p2}, Lcom/android/settings/analytics/SearchStatItem;->setIsAlreadyStat(Z)V

    :cond_0
    return-void
.end method

.method private setExtraPadding(Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p0, 0x0

    .line 943
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    .line 944
    instance-of v0, p0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v0, :cond_0

    .line 945
    check-cast p0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginStart(I)V

    .line 946
    invoke-virtual {p0, p2}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginEnd(I)V

    .line 947
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 948
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private setMainScrollBarParams()V
    .locals 5

    .line 2535
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2536
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->getActionBarView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v0

    .line 2537
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2538
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2539
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setNavigationLightStatusBars()V
    .locals 2

    .line 2525
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/wifi/ScreenUtils;->inLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 2527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void
.end method

.method private setScrollBarAttachView()V
    .locals 4

    .line 882
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Lcom/android/settings/NestedHeaderScrollBarAdapter;

    .line 884
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object v3, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/NestedHeaderScrollBarAdapter;-><init>(Lmiuix/appcompat/app/ActionBar;Lmiuix/nestedheader/widget/NestedHeaderLayout;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 885
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {v1, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->attachToScrollableView(Lmiuix/miuixbasewidget/widget/ScrollableView;)V

    .line 886
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance v1, Lcom/android/settings/SettingsFragment$10;

    invoke-direct {v1, p0}, Lcom/android/settings/SettingsFragment$10;-><init>(Lcom/android/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 898
    :cond_0
    new-instance v0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 900
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->attachToScrollableView(Lmiuix/miuixbasewidget/widget/ScrollableView;)V

    return-void
.end method

.method private setSearchHistoryVisiable(Z)V
    .locals 4

    .line 1278
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchListLayout:Landroidx/core/widget/NestedScrollView;

    const-string v1, "SettingsFragment"

    if-nez v0, :cond_0

    .line 1279
    const-string/jumbo p0, "setSearchHistoryVisiable: mSearchListLayout is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 1282
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 1284
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    .line 1285
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1286
    const-string p0, "Force mListView to be gone"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private setSearchMaskVisiable(Z)V
    .locals 1

    .line 1292
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget v0, Lcom/android/settings/R$id;->search_mask:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1293
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1295
    const-string p1, "SettingsFragment"

    const-string/jumbo v0, "setSearchMaskVisiable: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setSearchResultItemViewJump(Landroid/view/View;Lcom/android/settings/search/SearchResultItem;)V
    .locals 3

    .line 1708
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1709
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchResultItem:Lcom/android/settings/search/SearchResultItem;

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p2}, Lcom/android/settings/SettingsFragment;->isFilterIntent(Lcom/android/settings/search/SearchResultItem;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1710
    :cond_0
    iget-object p1, p2, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 1711
    iget-object p1, p2, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1715
    :cond_1
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->processSearchHistory(Ljava/lang/String;)V

    .line 1716
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 1720
    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/analytics/SearchStatItem;->getKeyWork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1721
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1722
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    invoke-virtual {v0}, Lcom/android/settings/analytics/SearchStatItem;->getKeyWork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchKeyWord"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    const-string/jumbo v0, "setting_search_hotword"

    invoke-static {v0, p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1727
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "*"

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1726
    invoke-static {p1, v0, v1, v2}, Lcom/android/settings/activityembedding/ActivityEmbeddingRulesController;->registerTwoPanePairRuleForSettingsHome(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/String;Z)V

    .line 1732
    const-string/jumbo p1, "setting_search_done"

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 1733
    iget-object p1, p2, Lcom/android/settings/search/SearchResultItem;->resource:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/android/settings/SettingsFragment;->isStartUpdaterResource(Lcom/android/settings/search/SearchResultItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Lcom/android/settings/search/SearchResultItem;->status:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 1734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/device/MiuiAboutPhoneUtils;->startUpdater(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    .line 1735
    :cond_4
    iget-object p1, p2, Lcom/android/settings/search/SearchResultItem;->resource:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string/jumbo v1, "virtual_keyboards_for_work_title"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    .line 1737
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p2, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 1738
    :cond_5
    instance-of p1, p2, Lcom/android/settings/search/appseparate/AppSearchResultItem;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lcom/android/settings/search/SearchResultItem;->pkg:Ljava/lang/String;

    .line 1739
    const-string v1, "com.miui.touchassistant"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p2, Lcom/android/settings/search/SearchResultItem;->title:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/android/settings/search/appseparate/CollectResultProcessor$StatusProcessor;->isEnableTouchAssistant(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1741
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/search/appseparate/CollectResultProcessor$StatusProcessor;->isTouchAssistantEnabled(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1749
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "miui.intent.action.TOUCH_ASSISTANT_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1750
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1752
    :cond_6
    iget-object p1, p2, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_7

    invoke-direct {p0, p2}, Lcom/android/settings/SettingsFragment;->startWifiP2pOrNot(Lcom/android/settings/search/SearchResultItem;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1753
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p2, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1754
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1757
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/MiuiSettings;

    if-eqz p0, :cond_9

    .line 1759
    invoke-static {p0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1760
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1762
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings;->disableSelectedPosition()V

    :cond_9
    :goto_1
    return-void
.end method

.method private setupWindowInsetsPadding()V
    .locals 5

    .line 627
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_preference_rv_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$dimen;->main_settings_recyclerview_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 630
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    .line 629
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1020002    # @android:id/content

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/android/settings/SettingsFragment$7;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/android/settings/SettingsFragment$7;-><init>(Lcom/android/settings/SettingsFragment;III)V

    .line 632
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private sortByGroup(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 2312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2316
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/search/SearchResultItem;

    .line 2318
    iget-object v7, v5, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2319
    iget-object v4, v5, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/search/SearchResultGroupEntity;

    invoke-virtual {v4, v5}, Lcom/android/settings/search/SearchResultGroupEntity;->addResultItem(Lcom/android/settings/search/SearchResultItem;)Lcom/android/settings/search/SearchResultGroupEntity;

    move v4, v6

    goto :goto_0

    .line 2322
    :cond_0
    iget-object v6, v5, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    new-instance v7, Lcom/android/settings/search/SearchResultGroupEntity;

    invoke-direct {v7, v6}, Lcom/android/settings/search/SearchResultGroupEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/android/settings/search/SearchResultGroupEntity;->addResultItem(Lcom/android/settings/search/SearchResultItem;)Lcom/android/settings/search/SearchResultGroupEntity;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2326
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 2327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2328
    new-instance p1, Lcom/android/settings/SettingsFragment$14;

    invoke-direct {p1, p0}, Lcom/android/settings/SettingsFragment$14;-><init>(Lcom/android/settings/SettingsFragment;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2334
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move p1, v3

    .line 2335
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_3

    .line 2336
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/search/SearchResultGroupEntity;

    invoke-virtual {v5}, Lcom/android/settings/search/SearchResultGroupEntity;->getGroupResultItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 2337
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2338
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/search/SearchResultItem;

    iput-boolean v6, v7, Lcom/android/settings/search/SearchResultItem;->header:Z

    .line 2339
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_2

    .line 2340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-eq p1, v5, :cond_2

    .line 2341
    sget-object v5, Lcom/android/settings/search/SearchResultItem;->CATEGORY:Lcom/android/settings/search/SearchResultItem;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2344
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v6, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/search/SearchResultItem;

    iget p1, p1, Lcom/android/settings/search/SearchResultItem;->type:I

    if-eq p1, v6, :cond_5

    .line 2345
    :cond_4
    sget-object p1, Lcom/android/settings/search/SearchResultItem;->FOOTER:Lcom/android/settings/search/SearchResultItem;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sortByGroup cost: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private sortSearchItemByCloudData(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 2287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/search/cloud/SearchCloudSortUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/search/cloud/SearchCloudSortUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/search/cloud/SearchCloudSortUtils;->getCloudWeight()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    .line 2288
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2289
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/search/SearchResultItem;

    .line 2290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/search/cloud/SearchCloudSortUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/search/cloud/SearchCloudSortUtils;

    move-result-object v3

    iget-object v4, v2, Lcom/android/settings/search/SearchResultItem;->resource:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/settings/search/cloud/SearchCloudSortUtils;->get(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v3, :cond_0

    .line 2292
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 2295
    sget-object v0, Lcom/android/settings/SettingsFragment;->CLOUD_SORT_WEIGHT:Ljava/lang/Double;

    .line 2298
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {p0, v3}, Lcom/android/settings/SettingsFragment;->normalizeScore(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-wide v8, v2, Lcom/android/settings/search/SearchResultItem;->score:D

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v4, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    iput-wide v6, v2, Lcom/android/settings/search/SearchResultItem;->score:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2300
    const-string v4, "SettingsFragment"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2301
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2303
    :goto_1
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2305
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->sortByGroup(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2306
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->appendGroupId(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private startSubIntentIfNeeded()V
    .locals 0

    return-void
.end method

.method private startWifiP2pOrNot(Lcom/android/settings/search/SearchResultItem;)Z
    .locals 2

    .line 1768
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wifi_menu_p2p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    iget-object p1, p1, Lcom/android/settings/search/SearchResultItem;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1771
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    return p1

    .line 1774
    :cond_2
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    .line 1776
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1777
    sget v0, Lcom/android/settings/R$string;->wifi_direct_close_hotspot_hint:I

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return p1

    .line 1779
    :cond_3
    invoke-static {p0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1780
    sget v0, Lcom/android/settings/R$string;->wifi_direct_close_slave_wifi_hint:I

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private updateHintView(Landroid/service/settings/suggestions/Suggestion;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    const-string v1, "deferred_setup_hint"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->addHintView()Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 452
    const-string p0, "SettingsFragment"

    const-string/jumbo p1, "updateHintView: hintView is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 455
    :cond_2
    sget v1, Lcom/android/settings/R$id;->deferred_setup_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 456
    invoke-virtual {p1}, Landroid/service/settings/suggestions/Suggestion;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    sget v1, Lcom/android/settings/R$id;->hint_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 458
    new-instance v1, Lcom/android/settings/SettingsFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/SettingsFragment$5;-><init>(Lcom/android/settings/SettingsFragment;Landroid/service/settings/suggestions/Suggestion;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 472
    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    .line 473
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v2}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 474
    new-instance v1, Lcom/android/settings/SettingsFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/SettingsFragment$6;-><init>(Lcom/android/settings/SettingsFragment;Lmiuix/animation/IFolme;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private updateSearch(Ljava/lang/String;Z)V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1313
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->ensureSearchHandler()V

    .line 1315
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchHandler:Lcom/android/settings/SettingsFragment$SearchHandler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1316
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchHandler:Lcom/android/settings/SettingsFragment$SearchHandler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1318
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1319
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchLoadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    :cond_2
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method private updateTips(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1007
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateTips title: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "SettingsFragment"

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p5

    if-nez p5, :cond_0

    .line 1009
    const-string/jumbo p0, "updateTips: Fragment SettingsFragment not attached to a context"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1014
    :cond_0
    iget-object p5, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    invoke-virtual {p5}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->getRemoveHintView()Landroid/view/View;

    move-result-object p5

    .line 1016
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p5, :cond_2

    .line 1021
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p5, Lcom/android/settings/R$layout;->settings_banner_main_layout:I

    invoke-virtual {p1, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 1022
    const-string/jumbo p1, "removable_hint"

    invoke-virtual {p5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1023
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    invoke-virtual {p1, p5}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->addRemovableHintView(Landroid/view/View;)V

    .line 1027
    :cond_2
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1028
    move-object p1, p5

    check-cast p1, Landroid/view/ViewGroup;

    .line 1029
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$drawable;->settings_banner_bg_os1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    :cond_3
    invoke-virtual {p0, p5}, Lcom/android/settings/SettingsFragment;->setRemovableHintView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 1033
    new-array p1, p1, [Landroid/view/View;

    aput-object p5, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p1, v1, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p5, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const p1, 0x1020016    # @android:id/title

    .line 1035
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x1020010    # @android:id/summary

    .line 1036
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020006    # @android:id/icon

    .line 1037
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1038
    sget v2, Lcom/android/settings/R$id;->arrow_right:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1040
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->boLanguageAdapter(Landroid/widget/TextView;)V

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    .line 1046
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    if-eqz p5, :cond_6

    .line 1054
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    invoke-virtual {p1, p5}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->removeRemovableHintView(Landroid/view/View;)V

    .line 1055
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsFragment;->setTipsLocalModel(Lcom/android/settings/banner/BannerBean;)V

    .line 1056
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsFragment;->setRemovableHintView(Landroid/view/View;)V

    return-void

    .line 1057
    :cond_6
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mRemovableHintView:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 1058
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    invoke-virtual {p2, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->removeRemovableHintView(Landroid/view/View;)V

    .line 1059
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsFragment;->setRemovableHintView(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public buildAdapter()V
    .locals 7

    .line 761
    invoke-super {p0}, Lcom/android/settings/BasePreferenceFragment;->buildAdapter()V

    .line 762
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/settings/MiuiSettings;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 766
    :cond_0
    new-instance v1, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    iget-object v4, p0, Lcom/android/settings/BasePreferenceFragment;->mHeaders:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/settings/MiuiSettings;->getAuthenticatorHelper()Lcom/android/settingslib/accounts/AuthenticatorHelper;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/MiuiSettings$HeaderAdapter;-><init>(Lcom/android/settings/MiuiSettings;Lmiuix/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/android/settingslib/accounts/AuthenticatorHelper;Z)V

    iput-object v1, p0, Lcom/android/settings/SettingsFragment;->mHeaderAdapter:Lcom/android/settings/MiuiSettings$HeaderAdapter;

    const/4 v0, 0x1

    .line 767
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 769
    new-instance v1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    iget-object v3, p0, Lcom/android/settings/SettingsFragment;->mHeaderAdapter:Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-direct {v1, v2, v3}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;-><init>(Lcom/android/settings/MiuiSettings;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    .line 770
    new-instance v1, Lcom/android/settings/SettingsFragment$8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/android/settings/SettingsFragment$8;-><init>(Lcom/android/settings/SettingsFragment;Landroid/content/Context;)V

    .line 776
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 777
    iget-object v3, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 778
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 779
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 780
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v3, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 782
    :cond_1
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    invoke-virtual {v1}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    .line 787
    iget-boolean v1, p0, Lcom/android/settings/SettingsFragment;->mIsInActionMode:Z

    if-nez v1, :cond_3

    .line 788
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 789
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 790
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 791
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 792
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 793
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    invoke-virtual {v0}, Lmiuix/recyclerview/card/CardGroupAdapter;->updateGroupInfo()V

    goto :goto_0

    .line 797
    :cond_3
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 798
    invoke-virtual {p0}, Lcom/android/settings/SettingsFragment;->refreshSearchResult()V

    .line 800
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/BasePreferenceFragment;->startSelectHeader()V

    .line 801
    invoke-static {v2}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 802
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsFragment;->loadRemovableHint(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected getHeadersResourceId()I
    .locals 0

    .line 756
    sget p0, Lcom/android/settings/R$xml;->settings_headers:I

    return p0
.end method

.method public getIsInActionMode()Z
    .locals 0

    .line 519
    iget-boolean p0, p0, Lcom/android/settings/SettingsFragment;->mIsInActionMode:Z

    return p0
.end method

.method public getMergeSearchResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1563
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 1564
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 1565
    :goto_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1570
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->getNonEmptySearchResultCount(Ljava/util/List;)I

    move-result p0

    if-lez v4, :cond_2

    if-gtz p0, :cond_2

    return-object p2

    :cond_2
    if-gtz v4, :cond_3

    return-object p1

    :cond_3
    move p0, v2

    :goto_2
    if-ge v2, v3, :cond_5

    if-ge p0, v4, :cond_5

    .line 1582
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/search/SearchResultItem;

    iget-wide v6, v6, Lcom/android/settings/search/SearchResultItem;->score:D

    .line 1583
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/search/SearchResultItem;

    iget-wide v8, v8, Lcom/android/settings/search/SearchResultItem;->score:D

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_4

    add-int/lit8 v6, v2, 0x1

    .line 1585
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/search/SearchResultItem;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v6, p0, 0x1

    .line 1587
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchResultItem;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v6

    goto :goto_2

    :cond_5
    :goto_3
    if-ge v2, v3, :cond_6

    add-int/lit8 v6, v2, 0x1

    .line 1592
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/search/SearchResultItem;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_3

    :cond_6
    :goto_4
    if-ge p0, v4, :cond_7

    add-int/lit8 p1, p0, 0x1

    .line 1595
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchResultItem;

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, p1

    goto :goto_4

    .line 1597
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double v0, v0

    long-to-double p0, p0

    .line 1598
    const-string p2, "-"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/settingslib/search/SearchUtils;->logCost(DDLjava/lang/Object;)V

    return-object v5
.end method

.method public getTipsLocalModel()Lcom/android/settings/banner/BannerBean;
    .locals 0

    .line 2420
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mTipsLocalModel:Lcom/android/settings/banner/BannerBean;

    return-object p0
.end method

.method public loadRemovableHint(Z)V
    .locals 7

    .line 963
    invoke-static {}, Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder;->getInstance()Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder;->build(Landroid/content/Context;)Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder$SettingsNotify;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 966
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->easymode_hint_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 967
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->easymode_hint_summary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 968
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settings/R$drawable;->ic_miui_home_settings:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lcom/android/settings/R$drawable;->miuix_appcompat_arrow_right:I

    new-instance v6, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1}, Lcom/android/settings/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SettingsFragment;Lcom/android/settings/notify/SettingsNotifyEasyModeBuilder$SettingsNotify;)V

    const/4 v1, 0x1

    move-object v0, p0

    .line 965
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/SettingsFragment;->updateTips(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 976
    iput-boolean v1, p0, Lcom/android/settings/SettingsFragment;->isNeedUpdateEasyMode:Z

    return-void

    .line 979
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/SettingsFragment;->isNeedUpdateEasyMode:Z

    if-eqz v1, :cond_1

    .line 981
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->easymode_hint_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 982
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->easymode_hint_summary:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 983
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/settings/R$drawable;->ic_miui_home_settings:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lcom/android/settings/R$drawable;->miuix_appcompat_arrow_right:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 980
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/SettingsFragment;->updateTips(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 986
    iput-boolean v1, p0, Lcom/android/settings/SettingsFragment;->isNeedUpdateEasyMode:Z

    .line 991
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 995
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/banner/HomePageBannerHelper;->readBannerBean(Landroid/content/Context;)Lcom/android/settings/banner/BannerBean;

    move-result-object v1

    .line 996
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsFragment;->setTipsLocalModel(Lcom/android/settings/banner/BannerBean;)V

    .line 997
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mBannerCallback:Lcom/android/settings/SettingsFragment$BannerCallback;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lcom/android/settings/SettingsFragment;->isFirstCreated:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    .line 998
    :cond_3
    invoke-virtual {v1}, Lcom/android/settings/SettingsFragment$BannerCallback;->updateTips()V

    .line 1002
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mBannerHelperCallback:Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;

    invoke-static {v1, v0}, Lcom/android/settings/banner/HomePageBannerHelper;->queryAndSaveBannerOnBg(Landroid/content/Context;Lcom/android/settings/banner/HomePageBannerHelper$BannerCallback;)V

    return-void
.end method

.method public mergeGlobalResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1537
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment;->getNonEmptySearchResultCount(Ljava/util/List;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p2

    .line 1543
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/settings/SettingsFragment;->getNonEmptySearchResultCount(Ljava/util/List;)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 1547
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1548
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

    if-eqz p0, :cond_2

    .line 1549
    invoke-virtual {p0, p1}, Lcom/android/settings/search/SettingsGlobalSearcher;->removeDuplicateSearchResult(Ljava/util/List;)V

    :cond_2
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2508
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2509
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->isEffectEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setOverlayMode(Z)V

    .line 2510
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->isEffectEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    .line 2511
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->setMainScrollBarParams()V

    const/4 p1, 0x1

    .line 2512
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment;->isForceUpdate:Z

    .line 2513
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->setNavigationLightStatusBars()V

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    .line 2501
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2502
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultLinearLayout:Landroid/widget/LinearLayout;

    .line 2503
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p0

    .line 2502
    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 523
    invoke-super {p0, p1}, Lcom/android/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 524
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$style;->ThemeMiuiSettings_NewMiuiSettings:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 526
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryLists:Ljava/util/List;

    .line 528
    new-instance p1, Lcom/android/settings/utils/StorageListSPUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "search_history"

    invoke-direct {p1, v0, v1}, Lcom/android/settings/utils/StorageListSPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mStorageListSPUtils:Lcom/android/settings/utils/StorageListSPUtils;

    .line 529
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchResultItems:Ljava/util/List;

    .line 530
    sget-object v0, Lcom/android/settings/search/SearchResultItem;->EMPTY:Lcom/android/settings/search/SearchResultItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance p1, Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mSearchResultItems:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;-><init>(Lcom/android/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/cloud/AccessibilityDisableList;->updateDisableSet(Landroid/content/Context;)V

    .line 533
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->initGlobalSearchIfNeed()V

    .line 534
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 536
    new-instance p1, Lcom/android/settings/search/SearchResult;

    invoke-direct {p1}, Lcom/android/settings/search/SearchResult;-><init>()V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchResult:Lcom/android/settings/search/SearchResult;

    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->reportSwitchStatus(Landroid/content/Context;)V

    .line 539
    const-string/jumbo p1, "settiing_homepage_show"

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 545
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mTrimMemoryUtils:Lcom/android/settings/TrimMemoryUtils;

    if-nez p1, :cond_0

    .line 546
    new-instance p1, Lcom/android/settings/TrimMemoryUtils;

    invoke-direct {p1}, Lcom/android/settings/TrimMemoryUtils;-><init>()V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mTrimMemoryUtils:Lcom/android/settings/TrimMemoryUtils;

    .line 547
    invoke-virtual {p1}, Lcom/android/settings/TrimMemoryUtils;->addIdleHandler()V

    .line 550
    :cond_0
    invoke-static {}, Lcom/android/settings/search/SearchResult;->getSearchExcludeMap()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchExcludeMap:Ljava/util/HashSet;

    .line 552
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mBannerCallback:Lcom/android/settings/SettingsFragment$BannerCallback;

    if-nez p1, :cond_1

    .line 553
    new-instance p1, Lcom/android/settings/SettingsFragment$BannerCallback;

    invoke-direct {p1, p0}, Lcom/android/settings/SettingsFragment$BannerCallback;-><init>(Lcom/android/settings/SettingsFragment;)V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mBannerCallback:Lcom/android/settings/SettingsFragment$BannerCallback;

    .line 555
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mAccountChangeReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mAccountChangeIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 558
    :cond_2
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->isFirstCreated:Z

    .line 560
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->aiDataQueryTask:Lcom/android/settings/hyperosai/AiDataQueryTask;

    if-nez p1, :cond_3

    .line 561
    new-instance p1, Lcom/android/settings/hyperosai/AiDataQueryTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/hyperosai/AiDataQueryTask;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->aiDataQueryTask:Lcom/android/settings/hyperosai/AiDataQueryTask;

    .line 563
    :cond_3
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->aiDataQueryTask:Lcom/android/settings/hyperosai/AiDataQueryTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/ShortcutsTools;->initShortcuts(Landroid/content/Context;)V

    .line 566
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->setupWindowInsetsPadding()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 729
    invoke-super {p0}, Lcom/android/settings/BasePreferenceFragment;->onDestroy()V

    .line 732
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mTextWatcher:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, v1, v1}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 733
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 735
    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchThread:Landroid/os/HandlerThread;

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 739
    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    .line 741
    :cond_1
    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchResult:Lcom/android/settings/search/SearchResult;

    .line 742
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

    if-eqz v0, :cond_2

    .line 743
    invoke-virtual {v0}, Lcom/android/settings/search/SettingsGlobalSearcher;->unregisterSyncGlobalSearchCompleted()V

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mTrimMemoryUtils:Lcom/android/settings/TrimMemoryUtils;

    if-eqz v0, :cond_3

    .line 746
    invoke-virtual {v0}, Lcom/android/settings/TrimMemoryUtils;->removeIdleHandler()V

    .line 747
    iput-object v2, p0, Lcom/android/settings/SettingsFragment;->mTrimMemoryUtils:Lcom/android/settings/TrimMemoryUtils;

    .line 749
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 750
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mAccountChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 2520
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->unregisterCoordinateScrollView(Landroid/view/View;)V

    .line 2521
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 927
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    int-to-float p1, p1

    .line 928
    sget v0, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    .line 929
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 930
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/SettingsFragment;->setExtraPadding(Lmiuix/recyclerview/widget/RecyclerView;I)V

    .line 931
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/SettingsFragment;->setExtraPadding(Lmiuix/recyclerview/widget/RecyclerView;I)V

    .line 932
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mAnchorView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 933
    sget v0, Lcom/android/settings/R$id;->search_mode_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    .line 935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    .line 936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    .line 935
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 340
    sget p3, Lcom/android/settings/R$layout;->settings_search_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 341
    sget p2, Lcom/android/settings/R$id;->search_result_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultLinearLayout:Landroid/widget/LinearLayout;

    .line 342
    sget p2, Lcom/android/settings/R$id;->scroll_headers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    .line 343
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 344
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 345
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 346
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 347
    sget p2, Lcom/android/settings/R$id;->search_result:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 348
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 349
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 350
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 352
    sget p2, Lcom/android/settings/R$id;->search_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchLoadingView:Landroid/view/View;

    .line 353
    sget p2, Lcom/android/settings/R$id;->search_history:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchListLayout:Landroidx/core/widget/NestedScrollView;

    .line 354
    sget p2, Lcom/android/settings/R$id;->search_history_fl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/widget/FlowLayout;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchHistoryFl:Lcom/android/settings/widget/FlowLayout;

    .line 355
    sget p2, Lcom/android/settings/R$id;->search_history_clear_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 356
    new-instance p3, Lcom/android/settings/SettingsFragment$3;

    invoke-direct {p3, p0}, Lcom/android/settings/SettingsFragment$3;-><init>(Lcom/android/settings/SettingsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->initSearchHistoryView()V

    .line 370
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x1010054    # @android:attr/windowBackground

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 371
    iget-object p3, p0, Lcom/android/settings/SettingsFragment;->mSearchLoadingView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 375
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchLoadingView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    const-string p0, "SettingsFragment"

    const-string p3, "Fail to find windowBackground in current context"

    invoke-static {p0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 2543
    invoke-virtual {p0}, Lcom/android/settings/SettingsFragment;->getIsInActionMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_1

    .line 2544
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    .line 2545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2549
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultItems:Ljava/util/List;

    .line 2550
    sget-object v1, Lcom/android/settings/search/SearchResultItem;->EMPTY:Lcom/android/settings/search/SearchResultItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2551
    new-instance v0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultItems:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;-><init>(Lcom/android/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    const/4 v1, 0x1

    .line 2552
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 2553
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mSearchAdapter:Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2554
    invoke-direct {p0, p1, v1}, Lcom/android/settings/SettingsFragment;->updateSearch(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 712
    invoke-super {p0}, Lcom/android/settings/BasePreferenceFragment;->onPause()V

    .line 713
    iget-boolean v0, p0, Lcom/android/settings/SettingsFragment;->mIsInActionMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchStatItem:Lcom/android/settings/analytics/SearchStatItem;

    if-eqz p0, :cond_0

    .line 714
    sget-object v0, Lcom/android/settings/analytics/SearchStatItem;->QUITE_SEARCH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/analytics/SearchStatItem;->traceSearchQuitDelEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 615
    invoke-super {p0}, Lcom/android/settings/BasePreferenceFragment;->onResume()V

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsFragment;->loadRemovableHint(Z)V

    .line 619
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->initGlobalSearchIfNeed()V

    .line 621
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/SettingsFragment;->mIsInActionMode:Z

    if-eqz v0, :cond_0

    .line 622
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    invoke-virtual {p0}, Lcom/android/settings/search/appseparate/SeparateAppSearchThread;->sendInitMessage()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 586
    invoke-super {p0}, Lcom/android/settings/BasePreferenceFragment;->onStart()V

    .line 587
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DEFERRED_SETUP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isShow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->addHintView()Landroid/view/View;

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mDeferredSetupHelper:Lcom/android/settings/DeferredSetupHelper;

    if-nez v0, :cond_2

    .line 595
    new-instance v0, Lcom/android/settings/DeferredSetupHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/SettingsFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/DeferredSetupHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mDeferredSetupHelper:Lcom/android/settings/DeferredSetupHelper;

    .line 597
    :cond_2
    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mDeferredSetupHelper:Lcom/android/settings/DeferredSetupHelper;

    invoke-virtual {p0}, Lcom/android/settings/DeferredSetupHelper;->startLoad()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 698
    invoke-super {p0}, Lcom/android/settings/BasePreferenceFragment;->onStop()V

    .line 699
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->logDetailSearchTime()V

    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mCurrSearchResultItem:Lcom/android/settings/search/SearchResultItem;

    .line 701
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/android/settings/SettingsFragment;->mDeferredSetupHelper:Lcom/android/settings/DeferredSetupHelper;

    if-eqz v1, :cond_1

    .line 705
    invoke-virtual {v1}, Lcom/android/settings/DeferredSetupHelper;->stop()V

    .line 706
    iput-object v0, p0, Lcom/android/settings/SettingsFragment;->mDeferredSetupHelper:Lcom/android/settings/DeferredSetupHelper;

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1088
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mSearchResultListView:Lmiuix/recyclerview/widget/RecyclerView;

    if-ne p1, p2, :cond_0

    .line 1089
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->hideSoftKeyboard()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 2388
    invoke-super {p0, p1}, Lcom/android/settings/BasePreferenceFragment;->onTrimMemory(I)V

    const/16 v0, 0x50

    if-ne v0, p1, :cond_2

    .line 2390
    const-string p1, "SettingsFragment"

    const-string/jumbo v0, "onTrimMemory TRIM_MEMORY_COMPLETE"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2391
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

    if-eqz p1, :cond_0

    .line 2392
    invoke-virtual {p1}, Lcom/android/settings/search/SettingsGlobalSearcher;->unregisterSyncGlobalSearchCompleted()V

    const/4 p1, 0x0

    .line 2393
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mGlobalSearch:Lcom/android/settings/search/SettingsGlobalSearcher;

    .line 2396
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->releaseSettingsTree()V

    .line 2398
    iget-object p1, p0, Lcom/android/settings/SettingsFragment;->mSeparateAppSearchThread:Lcom/android/settings/search/appseparate/SeparateAppSearchThread;

    if-eqz p1, :cond_1

    .line 2399
    invoke-virtual {p1}, Lcom/android/settings/search/appseparate/SeparateAppSearchThread;->sendReleaseMessage()V

    .line 2402
    :cond_1
    invoke-static {}, Lcom/android/settingslib/search/SearchUtils;->clearPackageExistedCache()V

    .line 2403
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lmiui/settings/commonlib/MemoryOptimizationUtil;->sendMemoryOptimizationMsg(Landroid/content/Context;J)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 815
    invoke-super {p0, p1, p2}, Lcom/android/settings/BasePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 816
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 817
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->initTitleStrategy()V

    .line 819
    :cond_0
    sget p2, Lcom/android/settings/R$id;->header_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mAnchorView:Landroid/view/View;

    .line 820
    sget p2, Lcom/android/settings/R$id;->action_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 822
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 823
    sget v0, Lcom/android/settings/R$id;->action_bar_title_expand:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 824
    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->focusTitle(Landroid/widget/TextView;)V

    .line 825
    sget v0, Lcom/android/settings/R$id;->action_bar_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 826
    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->focusTitle(Landroid/widget/TextView;)V

    .line 828
    :cond_1
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mAnchorView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/SettingsFragment$9;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsFragment$9;-><init>(Lcom/android/settings/SettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mAnchorView:Landroid/view/View;

    const v0, 0x1020009    # @android:id/input

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 869
    sget v0, Lcom/android/settings/R$string;->search_input_hint:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 870
    invoke-direct {p0, p2}, Lcom/android/settings/SettingsFragment;->initSearchInput(Landroid/widget/TextView;)V

    .line 871
    sget p2, Lcom/android/settings/R$id;->nestedheaderlayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 872
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->isEffectEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setOverlayMode(Z)V

    .line 873
    iget-object p2, p0, Lcom/android/settings/SettingsFragment;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuiBlurUtils;->isEffectEnable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    .line 875
    sget p2, Lcom/android/settings/R$id;->main_settings_scrollBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iput-object p2, p0, Lcom/android/settings/SettingsFragment;->mMainSettingsHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    .line 876
    sget p2, Lcom/android/settings/R$id;->search_result_scrollBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    .line 877
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->setScrollBarAttachView()V

    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 2493
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2494
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 2495
    sget p2, Lcom/android/settings/R$id;->nestedheaderlayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mNestedHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2496
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->registerCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public refreshSearchResult()V
    .locals 2

    .line 2411
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2414
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment;->ensureSearchHandler()V

    .line 2415
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHandler:Lcom/android/settings/SettingsFragment$SearchHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2416
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mSearchHandler:Lcom/android/settings/SettingsFragment$SearchHandler;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchText:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public resetBannerRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 954
    iput-boolean v0, p0, Lcom/android/settings/SettingsFragment;->isFirstCreated:Z

    return-void
.end method

.method public setRemovableHintView(Landroid/view/View;)V
    .locals 0

    .line 2428
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mRemovableHintView:Landroid/view/View;

    return-void
.end method

.method public setTipsLocalModel(Lcom/android/settings/banner/BannerBean;)V
    .locals 0

    .line 2424
    iput-object p1, p0, Lcom/android/settings/SettingsFragment;->mTipsLocalModel:Lcom/android/settings/banner/BannerBean;

    return-void
.end method

.method public updateAdapter()V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/android/settings/SettingsFragment;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mProxyAdapter:Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;

    if-nez p0, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method
