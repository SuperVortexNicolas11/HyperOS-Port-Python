.class public Lcom/miui/bubbles/settings/BubbleAppManageActivity;
.super Lcom/miui/common/SCBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;,
        Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;,
        Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;,
        Lcom/miui/bubbles/settings/BubbleAppManageActivity$ViewHolder;
    }
.end annotation


# instance fields
.field private iv_empty_app_icon:Landroid/widget/ImageView;

.field private final mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/bubbles/settings/BubbleApp;",
            ">;"
        }
    .end annotation
.end field

.field private mBubbleAdapter:Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;

.field private mLoadBubbleAppTask:Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mSearchView:Landroid/view/View;

.field private tv_empty_desc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/SCBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mAppList:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic A0(Lcom/miui/bubbles/settings/BubbleAppManageActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->lambda$onCreate$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mAppList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mAppList:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mAppList:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->tv_empty_desc:Landroid/widget/TextView;

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->iv_empty_app_icon:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->tv_empty_desc:Landroid/widget/TextView;

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->iv_empty_app_icon:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mBubbleAdapter:Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    :cond_1
    return-void
    .line 51
.end method


# virtual methods
.method public handleSearchViewClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/SCBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    sget v0, Lcom/miui/bubbles/R$layout;->activity_bubble_app_manage:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/SCBaseActivity;->setContentView(I)V

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    sget v1, Lcom/miui/bubbles/R$string;->bubble_app_manage:I

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 22
    :cond_0
    sget v0, Lcom/miui/bubbles/R$id;->rv_app_list:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 31
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 33
    sget v0, Lcom/miui/bubbles/R$id;->search_input_view:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mSearchView:Landroid/view/View;

    .line 41
    sget v0, Lcom/miui/bubbles/R$id;->tv_empty_desc:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->tv_empty_desc:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/miui/bubbles/R$id;->iv_empty_app_icon:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->iv_empty_app_icon:Landroid/widget/ImageView;

    .line 61
    new-instance v0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;

    .line 63
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mAppList:Ljava/util/List;

    .line 65
    invoke-direct {v0, v1}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;-><init>(Ljava/util/List;)V

    .line 67
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mBubbleAdapter:Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;

    .line 70
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 79
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 82
    iget-object v1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mBubbleAdapter:Lcom/miui/bubbles/settings/BubbleAppManageActivity$BubbleAdapter;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mAppList:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mLoadBubbleAppTask:Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 102
    :cond_1
    new-instance v0, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 107
    move-result-object v1

    .line 110
    new-instance v2, Lcom/miui/bubbles/settings/a;

    .line 111
    invoke-direct {v2, p0}, Lcom/miui/bubbles/settings/a;-><init>(Lcom/miui/bubbles/settings/BubbleAppManageActivity;)V

    .line 113
    invoke-direct {v0, v1, v2}, Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;-><init>(Landroid/content/Context;Lcom/miui/bubbles/settings/BubbleAppManageActivity$DataLoadCallback;)V

    .line 116
    iput-object v0, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mLoadBubbleAppTask:Lcom/miui/bubbles/settings/BubbleAppManageActivity$LoadBubbleAppTask;

    .line 119
    new-array p1, p1, [Ljava/lang/Void;

    .line 121
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/miui/bubbles/settings/BubbleAppManageActivity;->mSearchView:Landroid/view/View;

    .line 126
    new-instance v0, Lcom/miui/bubbles/settings/b;

    .line 128
    invoke-direct {v0, p0}, Lcom/miui/bubbles/settings/b;-><init>(Lcom/miui/bubbles/settings/BubbleAppManageActivity;)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
    .line 136
.end method
