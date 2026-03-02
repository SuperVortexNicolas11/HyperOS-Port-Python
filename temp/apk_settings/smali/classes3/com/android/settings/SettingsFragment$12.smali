.class Lcom/android/settings/SettingsFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/SearchActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1099
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/analytics/SearchStatItem;)V

    .line 1100
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmCurrSearchResultItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/search/SearchResultItem;)V

    .line 1101
    check-cast p1, Lmiuix/view/SearchActionMode;

    const/4 p2, 0x0

    .line 1103
    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setFitWindowInsetsEnabled(Z)V

    .line 1104
    new-instance p2, Lcom/android/settings/SettingsFragment$12$1;

    invoke-direct {p2, p0}, Lcom/android/settings/SettingsFragment$12$1;-><init>(Lcom/android/settings/SettingsFragment$12;)V

    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->addAnimationListener(Lmiuix/view/ActionModeAnimationListener;)V

    .line 1142
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmAnchorView(Lcom/android/settings/SettingsFragment;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setAnchorView(Landroid/view/View;)V

    .line 1143
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setAnimateView(Landroid/view/View;)V

    .line 1144
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultLinearLayout(Lcom/android/settings/SettingsFragment;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setResultView(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 1145
    invoke-interface {p1, p2}, Lmiuix/view/SearchActionMode;->setAnchorApplyExtraPaddingByUser(Z)V

    .line 1146
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-interface {p1}, Lmiuix/view/SearchActionMode;->getSearchInput()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmSearchInput(Lcom/android/settings/SettingsFragment;Landroid/widget/EditText;)V

    .line 1147
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/android/settings/SettingsFragment$12$2;

    invoke-direct {v1, p0}, Lcom/android/settings/SettingsFragment$12$2;-><init>(Lcom/android/settings/SettingsFragment$12;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1171
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1172
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmTextWatcher(Lcom/android/settings/SettingsFragment;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1185
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/android/settings/SettingsFragment$12$3;

    invoke-direct {v1, p0}, Lcom/android/settings/SettingsFragment$12$3;-><init>(Lcom/android/settings/SettingsFragment$12;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1201
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    new-instance v0, Lcom/android/settings/SettingsFragment$12$4;

    invoke-direct {v0, p0}, Lcom/android/settings/SettingsFragment$12$4;-><init>(Lcom/android/settings/SettingsFragment$12;)V

    invoke-interface {p1, v0}, Lmiuix/view/SearchActionMode;->addAnimationListener(Lmiuix/view/ActionModeAnimationListener;)V

    :cond_0
    return p2
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 1241
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultItems(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$mgetNonEmptySearchResultCount(Lcom/android/settings/SettingsFragment;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object p1

    .line 1242
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1244
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1245
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchKeyWord"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    const-string/jumbo v0, "setting_search_hotword"

    invoke-static {v0, p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1248
    :cond_0
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsInActionMode(Lcom/android/settings/SettingsFragment;Z)V

    .line 1250
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchInput(Lcom/android/settings/SettingsFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmTextWatcher(Lcom/android/settings/SettingsFragment;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1251
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmSearchInput(Lcom/android/settings/SettingsFragment;Landroid/widget/EditText;)V

    .line 1253
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->stopScroll()V

    .line 1254
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1255
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchLoadingView(Lcom/android/settings/SettingsFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$msetSearchHistoryVisiable(Lcom/android/settings/SettingsFragment;Z)V

    .line 1257
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1258
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmSearchText(Lcom/android/settings/SettingsFragment;Ljava/lang/String;)V

    .line 1259
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultItems(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1260
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultItems(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/android/settings/search/SearchResultItem;->EMPTY:Lcom/android/settings/search/SearchResultItem;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchAdapter(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$SearchResultAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultItems(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->refresh(Ljava/util/List;)V

    .line 1262
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchHandler(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$SearchHandler;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1263
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchHandler(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/SettingsFragment$SearchHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1265
    :cond_1
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1266
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p1

    sget-object v2, Lcom/android/settings/analytics/SearchStatItem;->QUITE_SEARCH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/settings/analytics/SearchStatItem;->traceSearchQuitDelEvent(Ljava/lang/String;)V

    .line 1267
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/analytics/SearchStatItem;)V

    .line 1269
    :cond_2
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1, v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmCurrSearchResultItem(Lcom/android/settings/SettingsFragment;Lcom/android/settings/search/SearchResultItem;)V

    .line 1271
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1272
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsActionModeDestroy(Lcom/android/settings/SettingsFragment;Z)V

    :cond_3
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1229
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$12;->this$0:Lcom/android/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsInActionMode(Lcom/android/settings/SettingsFragment;Z)V

    const/4 p0, 0x0

    return p0
.end method
