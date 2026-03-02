.class Lcom/android/settings/SettingsFragment$SearchHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    .line 1394
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1400
    const-string v0, ""

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto/16 :goto_1

    .line 1403
    :cond_0
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmIsSearchInited(Lcom/android/settings/SettingsFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1404
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1405
    invoke-static {v0}, Lcom/android/settings/search/provider/SettingsProvider;->getSearchUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "load"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1406
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0, v2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmIsSearchInited(Lcom/android/settings/SettingsFragment;Z)V

    .line 1408
    :cond_1
    const-string/jumbo p0, "setting_search"

    invoke-static {p0}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    return-void

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmIsInActionMode(Lcom/android/settings/SettingsFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResult(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/search/SearchResult;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 1414
    :cond_3
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmMainHandler(Lcom/android/settings/SettingsFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/SettingsFragment$SearchHandler$1;

    invoke-direct {v1, p0}, Lcom/android/settings/SettingsFragment$SearchHandler$1;-><init>(Lcom/android/settings/SettingsFragment$SearchHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1422
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1424
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResult(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/search/SearchResult;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/search/SearchResult;->getSearchResultList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1425
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->getInstance(Landroid/content/Context;)Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;

    move-result-object v1

    .line 1426
    invoke-virtual {v1, p1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->getSearchResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1427
    iget-object v2, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v2, v0, v1}, Lcom/android/settings/SettingsFragment;->getMergeSearchResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1431
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmGlobalSearch(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/search/SettingsGlobalSearcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1432
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmGlobalSearch(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/search/SettingsGlobalSearcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/settings/search/SettingsGlobalSearcher;->search(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/SettingsFragment;->mergeGlobalResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1437
    :cond_4
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$mgetFinalResult(Lcom/android/settings/SettingsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1440
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchExcludeMap(Lcom/android/settings/SettingsFragment;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1441
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchExcludeMap(Lcom/android/settings/SettingsFragment;)Ljava/util/HashSet;

    move-result-object v1

    .line 1442
    invoke-static {v1, v0}, Lcom/android/settings/search/SearchResult;->removeExcludeItem(Ljava/util/HashSet;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1443
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$msortSearchItemByCloudData(Lcom/android/settings/SettingsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1445
    :cond_5
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1, v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$msortSearchItemByCloudData(Lcom/android/settings/SettingsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1447
    :goto_0
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchHandler;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmMainHandler(Lcom/android/settings/SettingsFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/settings/SettingsFragment$SearchHandler$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/settings/SettingsFragment$SearchHandler$2;-><init>(Lcom/android/settings/SettingsFragment$SearchHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1477
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage Exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method
