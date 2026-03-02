.class public Lcom/android/settings/analytics/SearchStatItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEL_IN_SEARCH:Ljava/lang/String; = "del_in_search"

.field public static QUITE_SEARCH:Ljava/lang/String; = "quit_search"


# instance fields
.field private mClickedItemOrder:I

.field private mClickedResource:Ljava/lang/String;

.field private mIsAlreadyStat:Z

.field private mItemTitle:Ljava/lang/String;

.field private mKeyWork:Ljava/lang/String;

.field private mPrefKey:Ljava/lang/String;

.field private mRandomUUID:Ljava/lang/String;

.field private mSearchResultCount:I

.field private mSubTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedItemOrder:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedResource:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mPrefKey:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mItemTitle:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mSubTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mIsAlreadyStat:Z

    .line 22
    iput-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mRandomUUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mIsAlreadyStat:Z

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mKeyWork:Ljava/lang/String;

    .line 70
    iput v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mSearchResultCount:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedItemOrder:I

    .line 72
    iput-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedResource:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mPrefKey:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mItemTitle:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method public getKeyWork()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/analytics/SearchStatItem;->mKeyWork:Ljava/lang/String;

    return-object p0
.end method

.method public setClickedItemOrder(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedItemOrder:I

    return-void
.end method

.method public setClickedResource(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedResource:Ljava/lang/String;

    return-void
.end method

.method public setIsAlreadyStat(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mIsAlreadyStat:Z

    return-void
.end method

.method public setItemTitle(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mItemTitle:Ljava/lang/String;

    return-void
.end method

.method public setKeyWork(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mKeyWork:Ljava/lang/String;

    return-void
.end method

.method public setPrefKey(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mPrefKey:Ljava/lang/String;

    return-void
.end method

.method public setSearchResultCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mSearchResultCount:I

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method public traceSearchEvent(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mKeyWork:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/analytics/SearchStatItem;->mIsAlreadyStat:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string/jumbo v0, "search_keyword"

    iget-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mKeyWork:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mSearchResultCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "search_result_count"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedItemOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "search_item_click_order"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "search_item_click_resource"

    iget-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mClickedResource:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "search_item_click_pref_key"

    iget-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mPrefKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "search_item_click_item_title"

    iget-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mItemTitle:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v0, "search_item_click_sub_title"

    iget-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mSubTitle:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mRandomUUID:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string/jumbo v0, "search_session_id"

    iget-object p0, p0, Lcom/android/settings/analytics/SearchStatItem;->mRandomUUID:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    const-string/jumbo p0, "search_item_click"

    invoke-static {p0, p1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public traceSearchPerformEvent()V
    .locals 3

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/analytics/SearchStatItem;->mRandomUUID:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "search_session_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "search_keyword"

    iget-object v2, p0, Lcom/android/settings/analytics/SearchStatItem;->mKeyWork:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget p0, p0, Lcom/android/settings/analytics/SearchStatItem;->mSearchResultCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "search_result_count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo p0, "search"

    invoke-static {p0, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public traceSearchQuitDelEvent(Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/settings/analytics/SearchStatItem;->mRandomUUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string/jumbo v1, "search_session_id"

    iget-object p0, p0, Lcom/android/settings/analytics/SearchStatItem;->mRandomUUID:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1, v0}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
