.class public abstract Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"


# instance fields
.field private final mDataList:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEmptyView:Landroid/view/View;

.field private final mFilterDataList:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mMultiRecycleViewHelper:Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

.field private mOnItemClickListener:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field protected mSearchActionMode:Lmiuix/view/o;

.field private mSearchActionModeCallback:Lmiuix/view/o$b;

.field private mSearchInputView:Landroid/widget/TextView;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field private mSearchView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 20
    new-instance v0, Landroid/util/Pair;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 37
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;

    .line 39
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$1;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V

    .line 41
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mOnItemClickListener:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;

    .line 44
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;

    .line 46
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V

    .line 48
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 51
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$5;

    .line 53
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$5;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V

    .line 55
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 58
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$6;

    .line 60
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$6;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V

    .line 62
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 65
    return-void
    .line 67
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BaseFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic j0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->lambda$initView$0(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMultiRecycleViewHelper:Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->hideKeyboard(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method static bridge synthetic m0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Lmiuix/view/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchActionModeCallback:Lmiuix/view/o$b;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;Lmiuix/view/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->startSearchMode(Lmiuix/view/o$b;)V

    return-void
.end method

.method static bridge synthetic q0(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private registerMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 12
    return-void
    .line 15
.end method

.method private startSearchMode(Lmiuix/view/o$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lmiuix/view/o;

    .line 25
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 27
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 29
    move-result-object p1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 34
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 37
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 43
.end method

.method private unRegisterMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 46
    invoke-virtual {v1}, Lcom/miui/networkassistant/model/WhiteListItem;->getAppLabel()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 66
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 76
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Lcom/miui/networkassistant/model/WhiteListItem;

    .line 96
    invoke-virtual {v1}, Lcom/miui/networkassistant/model/WhiteListItem;->getAppLabel()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 126
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    check-cast p1, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 132
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 135
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    check-cast p1, Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 144
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 150
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 159
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    check-cast p1, Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/util/Collection;

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMultiRecycleViewHelper:Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 174
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 176
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->setData(Landroid/util/Pair;)V

    .line 178
    return-void
    .line 181
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->reLoadView()V

    .line 15
    return-void
    .line 18
.end method

.method public abstract getGroupNameId(Z)I
.end method

.method protected initView()V
    .locals 2

    .line 1
    const v0, 0x7f0b0726    # @id/list_view

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->getNewInstance(Lmiuix/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMultiRecycleViewHelper:Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mOnItemClickListener:Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;

    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->init(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$OnItemClickListener;)V

    .line 25
    const v0, 0x7f0b03af    # @id/empty_view

    .line 28
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mEmptyView:Landroid/view/View;

    .line 35
    const v0, 0x7f0b0a9f    # @id/search_view

    .line 37
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchView:Landroid/view/View;

    .line 44
    const v1, 0x1020009    # @android:id/input

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchView:Landroid/view/View;

    .line 59
    const v1, 0x7f0b05bf    # @id/input

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 70
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 77
    new-instance v1, Lcom/miui/networkassistant/ui/base/recyclerview/a;

    .line 79
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/base/recyclerview/a;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchView:Landroid/view/View;

    .line 87
    new-instance v1, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$3;

    .line 89
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$3;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->registerMonitorCenter()V

    .line 97
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->onInit()V

    .line 100
    return-void
    .line 103
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method protected abstract onAppInfoListChange(Ljava/util/ArrayList;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/AppInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 18
    const v2, 0x7f060457    # @color/line_card_bg '#f7f7f7'

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Lcom/miui/common/base/BaseActivity;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Lcom/miui/common/base/BaseActivity;

    .line 46
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Lcom/miui/common/base/BaseActivity;

    .line 56
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 58
    return-void
    .line 61
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e00ba    # @layout/base_fragment_white_list 'res/layout/base_fragment_white_list.xml'

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->unRegisterMonitorCenter()V

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method protected abstract onEnableGroupRes()I
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 2
    return-void
    .line 5
.end method

.method protected abstract onInit()V
.end method

.method protected abstract onItemSwitched(Lcom/miui/networkassistant/model/WhiteListItem;Z)V
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mView:Landroid/view/View;

    .line 5
    new-instance p2, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$4;

    .line 7
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$4;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 12
    return-void
    .line 15
.end method

.method protected reLoadView()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getFilteredAppInfosList()Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->onAppInfoListChange(Ljava/util/ArrayList;)Landroid/util/Pair;

    .line 9
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->registerMonitorCenter()V

    .line 16
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 28
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 37
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 46
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 55
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 59
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 68
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 81
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/Collection;

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 94
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/util/ArrayList;

    .line 98
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mMultiRecycleViewHelper:Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;

    .line 107
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mFilterDataList:Landroid/util/Pair;

    .line 109
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiRecycleViewHelper;->setData(Landroid/util/Pair;)V

    .line 111
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v2

    .line 121
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v1

    .line 129
    add-int/2addr v2, v1

    .line 130
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mEmptyView:Landroid/view/View;

    .line 131
    if-nez v2, :cond_1

    .line 133
    move v3, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 v3, 0x8

    .line 137
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mDataList:Landroid/util/Pair;

    .line 142
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->uploadSerchView(Landroid/util/Pair;)V

    .line 144
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 147
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v4

    .line 158
    const/4 v5, 0x1

    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    aput-object v4, v5, v0

    .line 162
    const v0, 0x7f10013f    # @plurals/search_app_count_txt_na

    .line 164
    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    return-void
    .line 174
.end method

.method public uploadSerchView(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/model/WhiteListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    const v1, 0x7f10002f    # @plurals/find_applications

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 42
    aput-object v0, v1, v2

    .line 43
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->mSearchInputView:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    return-void
    .line 54
.end method
