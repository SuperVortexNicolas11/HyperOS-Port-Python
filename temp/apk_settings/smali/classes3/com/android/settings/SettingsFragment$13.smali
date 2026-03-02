.class Lcom/android/settings/SettingsFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mInput:Z

.field private mLastText:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/SettingsFragment;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settings/SettingsFragment$13;->mLastText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1604
    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment$13;->mInput:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1658
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/SettingsFragment;->-$$Nest$mupdateSearch(Lcom/android/settings/SettingsFragment;Ljava/lang/String;Z)V

    .line 1659
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v0}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmClickedList(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1660
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1661
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1662
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p0, p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fputmSearchHistoryText(Lcom/android/settings/SettingsFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1608
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SettingsFragment$13;->mLastText:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1615
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1614
    :cond_0
    const-string p1, ""

    .line 1618
    :goto_0
    iget-object p4, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p4}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmIsQuiteSearchEvent(Lcom/android/settings/SettingsFragment;)Z

    move-result p4

    if-nez p4, :cond_1

    if-lez p3, :cond_1

    if-lez p2, :cond_1

    iget-object p4, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p4}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 1620
    iget-object p4, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p4}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p4

    sget-object v0, Lcom/android/settings/analytics/SearchStatItem;->DEL_IN_SEARCH:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/android/settings/analytics/SearchStatItem;->traceSearchQuitDelEvent(Ljava/lang/String;)V

    .line 1622
    :cond_1
    iget-object p4, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p4}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmIsQuiteSearchEvent(Lcom/android/settings/SettingsFragment;)Z

    move-result p4

    if-nez p4, :cond_2

    if-lez p3, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1624
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p2

    sget-object p3, Lcom/android/settings/analytics/SearchStatItem;->QUITE_SEARCH:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/android/settings/analytics/SearchStatItem;->traceSearchQuitDelEvent(Ljava/lang/String;)V

    .line 1628
    :cond_2
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->mLastText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->mLastText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p4

    iget-boolean v0, p0, Lcom/android/settings/SettingsFragment$13;->mInput:Z

    xor-int/2addr p2, v0

    if-eqz p2, :cond_4

    .line 1629
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultItems(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultItems(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/search/SearchResultItem;

    iget p2, p2, Lcom/android/settings/search/SearchResultItem;->type:I

    if-ne p2, p4, :cond_3

    .line 1630
    const-string/jumbo p2, "search_no_result"

    invoke-static {p2}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 1631
    :cond_3
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmClickedList(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1632
    const-string/jumbo p2, "search_no_click"

    invoke-static {p2}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 1636
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmClickedList(Lcom/android/settings/SettingsFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1637
    const-string/jumbo p2, "serach_click_record"

    invoke-static {p2}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 1639
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    .line 1641
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1642
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 1646
    :cond_6
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1647
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchResultListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1649
    :cond_7
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1650
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p2}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmListView(Lcom/android/settings/SettingsFragment;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1653
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$13;->mLastText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p4

    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment$13;->mInput:Z

    return-void
.end method
