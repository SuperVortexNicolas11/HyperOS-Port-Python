.class public Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FastOpenListActivity"


# instance fields
.field private llContainer:Landroid/widget/LinearLayout;

.field private mChangedItem:I

.field private mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

.field private mFastOpenChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mFastOpenConfig:Lcom/miui/luckymoney/config/FastOpenConfig;

.field private mFastOpenViewGroup:Landroid/view/View;

.field mInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/luckymoney/model/FastOpenAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mItemCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mLayoutFastOpen:Landroid/view/View;

.field private mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

.field private mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

.field private mLuckyFastOpenDesc:Landroid/widget/TextView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mSearchActionMode:Lmiuix/view/o;

.field private mSearchActionModeCallback:Lmiuix/view/o$b;

.field private mSearchInputView:Landroid/widget/TextView;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field private mSearchView:Landroid/view/View;

.field private mSlidingButtonFastOpen:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mTxvFastMode:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mChangedItem:I

    .line 13
    new-instance v0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 17
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mItemCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 20
    new-instance v0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 24
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    new-instance v0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$7;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$7;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 31
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 34
    new-instance v0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;

    .line 36
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 38
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 41
    new-instance v0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;

    .line 43
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$9;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 45
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 48
    return-void
    .line 50
.end method

.method static bridge synthetic J0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->llContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mChangedItem:I

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/config/FastOpenConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenConfig:Lcom/miui/luckymoney/config/FastOpenConfig;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/common/expandableview/WrapPinnedHeaderListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mLuckyFastOpenDesc:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSlidingButtonFastOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mTxvFastMode:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mChangedItem:I

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->showOpenDialog()V

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->updateHeader()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->updateViewState()V

    return-void
.end method

.method private initData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mChangedItem:I

    .line 8
    new-instance v1, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 10
    invoke-direct {v1, v0}, Lcom/miui/luckymoney/model/FastOpenAppInfo;-><init>(Z)V

    .line 12
    new-instance v2, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lcom/miui/luckymoney/model/FastOpenAppInfo;-><init>(Z)V

    .line 18
    invoke-static {p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lt2/a;->j()Ljava/util/List;

    .line 25
    move-result-object v4

    .line 28
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->T(Landroid/content/Context;)Ljava/util/List;

    .line 29
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 33
    new-instance v7, Ljava/util/HashSet;

    .line 35
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-static {p0, v6, v5, v7}, Lcom/miui/appmanager/AppManageUtils;->C(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/HashSet;)Landroid/util/SparseArray;

    .line 40
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 44
    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/List;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 67
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 68
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    iget-object v7, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenConfig:Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 79
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v8}, Lcom/miui/luckymoney/config/FastOpenConfig;->isRestrict(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    invoke-virtual {v1, v6}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->add(Landroid/content/pm/PackageInfo;)Z

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2, v6}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->add(Landroid/content/pm/PackageInfo;)Z

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v4

    .line 104
    if-lez v4, :cond_3

    .line 105
    invoke-direct {p0, v1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->setSectionTitle(Lcom/miui/luckymoney/model/FastOpenAppInfo;)V

    .line 107
    iget-object v4, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 115
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v4

    .line 122
    if-lez v4, :cond_4

    .line 123
    invoke-direct {p0, v2}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->setSectionTitle(Lcom/miui/luckymoney/model/FastOpenAppInfo;)V

    .line 125
    iget-object v4, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    invoke-virtual {v1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v1

    .line 140
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 141
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v2

    .line 148
    add-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchInputView:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v4

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v5

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    aput-object v5, v3, v0

    .line 162
    const v0, 0x7f10002f    # @plurals/find_applications

    .line 164
    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 174
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->updateData(Ljava/util/List;)V

    .line 178
    return-void
    .line 181
.end method

.method private setSectionTitle(Lcom/miui/luckymoney/model/FastOpenAppInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->isFastOpen()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget v2, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mChangedItem:I

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mChangedItem:I

    .line 13
    neg-int v2, v2

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p1}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->isFastOpen()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    aput-object v4, v1, v0

    .line 41
    const v0, 0x7f10002e    # @plurals/fast_open_list_open_title

    .line 43
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    aput-object v4, v1, v0

    .line 61
    const v0, 0x7f10002d    # @plurals/fast_open_list_not_open_title

    .line 63
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->setTitle(Ljava/lang/String;)V

    .line 70
    return-void
    .line 73
.end method

.method private showOpenDialog()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f0e0194    # @layout/fast_dialog_layout 'res/layout/fast_dialog_layout.xml'

    .line 7
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f0b0347    # @id/dialog_title

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    const v3, 0x7f0b0342    # @id/dialog_message

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    const v4, 0x7f0b0343    # @id/dialog_message_summary

    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    const v5, 0x7f121064    # @string/open_fast_open_mode 'Quick open mode'

    .line 42
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 45
    const v2, 0x7f1208bc    # @string/fast_open_dialog_message 'If you turn this feature on, the app page with the red envelope will be opened automatically when yo ...'

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    const v2, 0x7f1208bd    # @string/fast_open_dialog_message_summary 'We don't recommend allowing Quick open mode to interrupt navigation, video, and gaming apps. Quick o ...'

    .line 54
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    new-instance v1, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$4;

    .line 63
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$4;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 65
    const v2, 0x7f120ccc    # @string/hongbao_cancel 'Cancel'

    .line 68
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    new-instance v1, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$5;

    .line 74
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$5;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 76
    const v2, 0x7f1208be    # @string/fast_open_dialog_ok 'Turn on'

    .line 79
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    new-instance v1, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$6;

    .line 85
    invoke-direct {v1, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$6;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 87
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 103
    :cond_0
    return-void
    .line 106
.end method

.method private updateHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 18
    invoke-direct {p0, v1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->setSectionTitle(Lcom/miui/luckymoney/model/FastOpenAppInfo;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 28
    invoke-virtual {v0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->getData()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 48
    invoke-direct {p0, v1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->setSectionTitle(Lcom/miui/luckymoney/model/FastOpenAppInfo;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 54
    invoke-virtual {v0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->getListView()Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v1, :cond_2

    .line 65
    iget-object v3, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->updateHeader(Landroid/view/View;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/miui/common/expandableview/PinnedHeaderListView;->getCurrentHeader()Landroid/view/View;

    .line 79
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    iget-object v2, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 85
    invoke-virtual {v2, v1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->updateHeader(Landroid/view/View;)V

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    return-void
    .line 93
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mInfos:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 23
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v3

    .line 38
    if-lez v3, :cond_0

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    const/16 v4, 0xa

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getPackageInfos()Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 66
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 81
    if-gez v6, :cond_2

    .line 82
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    invoke-static {p0, v6}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    move-result v6

    .line 97
    if-ltz v6, :cond_1

    .line 98
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v4

    .line 107
    if-lez v4, :cond_0

    .line 108
    new-instance v4, Lcom/miui/luckymoney/model/FastOpenAppInfo;

    .line 110
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->isFastOpen()Z

    .line 112
    move-result v5

    .line 115
    invoke-direct {v4, v5}, Lcom/miui/luckymoney/model/FastOpenAppInfo;-><init>(Z)V

    .line 116
    invoke-virtual {v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->getTitle()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->setTitle(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v3}, Lcom/miui/luckymoney/model/FastOpenAppInfo;->setPackageInfos(Ljava/util/ArrayList;)V

    .line 126
    invoke-direct {p0, v4}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->setSectionTitle(Lcom/miui/luckymoney/model/FastOpenAppInfo;)V

    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 136
    invoke-virtual {p1, v0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->updateData(Ljava/util/List;)V

    .line 138
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 141
    invoke-virtual {p1}, Lcom/miui/common/expandableview/a;->notifyDataSetChanged()V

    .line 143
    return-void
    .line 146
.end method

.method private updateViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchView:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchView:Landroid/view/View;

    .line 17
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenViewGroup:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionMode:Lmiuix/view/o;

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

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchView:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->startSearchMode(Lmiuix/view/o$b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e003d    # @layout/activity_lucky_fast_open 'res/layout/activity_lucky_fast_open.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 19
    invoke-static {p0}, Lcom/miui/luckymoney/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 25
    invoke-static {p0}, Lcom/miui/luckymoney/config/FastOpenConfig;->getInstance(Landroid/content/Context;)Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenConfig:Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 31
    const v0, 0x7f0b06c4    # @id/layout_fast_open_mode_group

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenViewGroup:Landroid/view/View;

    .line 40
    const v0, 0x7f0b0735    # @id/ll_container

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->llContainer:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f0b0726    # @id/list_view

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 60
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 62
    const v0, 0x7f0b0b26    # @id/sliding_button_fast_open

    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 71
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSlidingButtonFastOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 73
    const v0, 0x7f0b06e2    # @id/layout_open_fast_open_mode

    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mLayoutFastOpen:Landroid/view/View;

    .line 82
    const v0, 0x7f0b0dd2    # @id/txv_fast_mode

    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mTxvFastMode:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0b0783    # @id/lucky_fast_open_desc

    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mLuckyFastOpenDesc:Landroid/widget/TextView;

    .line 104
    new-instance v0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 106
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 111
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mItemCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 113
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 118
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 120
    invoke-virtual {v1}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 122
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 129
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListAdapter:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 131
    invoke-virtual {v0, v1}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 136
    invoke-virtual {v0, p0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 141
    invoke-virtual {v0, p1}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->setPinHeaders(Z)V

    .line 143
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 146
    invoke-virtual {v0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->getListView()Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 155
    invoke-virtual {v0}, Lcom/miui/common/expandableview/WrapPinnedHeaderListView;->getListView()Lcom/miui/common/expandableview/PinnedHeaderListView;

    .line 157
    move-result-object v0

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v0, v1, p1}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 162
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mListView:Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 176
    const v2, 0x7f0716bf    # @dimen/na_main_horizontal_margin '@dimen/miuix_theme_margin_horizontal_common'

    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    move-result v1

    .line 183
    float-to-int v1, v1

    .line 184
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenViewGroup:Landroid/view/View;

    .line 188
    const v0, 0x7f080e65    # @drawable/na_shape_list_wrapper_white_corner 'res/drawable/na_shape_list_wrapper_white_corner.xml'

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSlidingButtonFastOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 196
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 198
    invoke-virtual {v0}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 200
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 204
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSlidingButtonFastOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 207
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    const p1, 0x7f0b00cf    # @id/am_search_view

    .line 214
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchView:Landroid/view/View;

    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchView:Landroid/view/View;

    .line 226
    const v0, 0x1020009    # @android:id/input

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchInputView:Landroid/widget/TextView;

    .line 237
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->updateViewState()V

    .line 239
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mLayoutFastOpen:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-static {}, Lcom/miui/luckymoney/stats/MiStatUtil;->recordFastOpenShow()V

    .line 249
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSlidingButtonFastOpen:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 252
    const/4 v0, 0x2

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 255
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mLayoutFastOpen:Landroid/view/View;

    .line 258
    new-instance v0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$1;

    .line 260
    invoke-direct {v0, p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$1;-><init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 265
    return-void
    .line 268
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mCommonConfig:Lcom/miui/luckymoney/config/CommonConfig;

    .line 2
    invoke-virtual {p1}, Lcom/miui/luckymoney/config/CommonConfig;->isFastOpenEnable()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const p1, 0x7f0b0b24    # @id/sliding_button

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mFastOpenViewGroup:Landroid/view/View;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lmiuix/view/o;

    .line 17
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 19
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 21
    move-result-object p1

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
