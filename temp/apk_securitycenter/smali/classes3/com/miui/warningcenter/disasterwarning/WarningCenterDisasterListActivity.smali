.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private mAllData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAreaSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mContentContainer:Landroid/view/ViewGroup;

.field private mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

.field private mLevelSpinner:Lmiuix/appcompat/widget/Spinner;

.field private mListAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mSearchActionMode:Lmiuix/view/o;

.field private mSearchActionModeCallback:Lmiuix/view/o$b;

.field private mSearchTextWatcher:Landroid/text/TextWatcher;

.field private mSearchView:Landroid/view/View;

.field private mSpinnerContainer:Landroid/view/View;

.field private mTypeSpinner:Lmiuix/appcompat/widget/Spinner;

.field private viewModel:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAllData:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$4;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$4;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$5;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$5;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 21
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$6;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 28
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic J0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->lambda$onCreate$0(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->lambda$onCreate$1(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAllData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mContentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mListAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Lmiuix/view/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchActionModeCallback:Lmiuix/view/o$b;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSpinnerContainer:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->filterDatas()V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->setEmptyView(Z)V

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private buildAreaSpinner(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    const v3, 0x7f121dd7    # @string/warningcenter_disaster_area_title 'Affected area'

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    new-array v4, v2, [Ljava/lang/String;

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 41
    const v1, 0x7f0e05ac    # @layout/warningcenter_disaster_list_spinner_item 'res/layout/warningcenter_disaster_list_spinner_item.xml'

    .line 43
    const v2, 0x1020014    # @android:id/text1

    .line 46
    invoke-direct {p1, p0, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 49
    const v0, 0x7f0e036f    # @layout/miuix_appcompat_simple_spinner_dropdown_item 'res/layout/miuix_appcompat_simple_spinner_dropdown_item.xml'

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAreaSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 58
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 60
    return-void
    .line 63
.end method

.method private buildLevelSpinner(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    const v3, 0x7f121df4    # @string/warningcenter_disaster_level_all 'All levels'

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    move-result v2

    .line 27
    if-lez v2, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    const-string v3, "red"

    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 57
    const v3, 0x7f121e04    # @string/warningcenter_disaster_receive_level_red 'Red'

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    aput-object v2, v0, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_0
    const-string v3, "orange"

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 79
    const v3, 0x7f121e03    # @string/warningcenter_disaster_receive_level_orange 'Orange'

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    aput-object v2, v0, v1

    .line 87
    goto :goto_1

    .line 89
    :cond_1
    const-string v3, "yellow"

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 101
    const v3, 0x7f121e05    # @string/warningcenter_disaster_receive_level_yellow 'Yellow'

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 108
    aput-object v2, v0, v1

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    const-string v3, "blue"

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v2

    .line 123
    const v3, 0x7f121e02    # @string/warningcenter_disaster_receive_level_blue 'Blue'

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    aput-object v2, v0, v1

    .line 131
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 136
    const v1, 0x7f0e05ac    # @layout/warningcenter_disaster_list_spinner_item 'res/layout/warningcenter_disaster_list_spinner_item.xml'

    .line 138
    const v2, 0x1020014    # @android:id/text1

    .line 141
    invoke-direct {p1, p0, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 144
    const v0, 0x7f0e036f    # @layout/miuix_appcompat_simple_spinner_dropdown_item 'res/layout/miuix_appcompat_simple_spinner_dropdown_item.xml'

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 150
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mLevelSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 153
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 155
    return-void
    .line 158
.end method

.method private buildTypeSpinner(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v2

    .line 13
    const v3, 0x7f121e1d    # @string/warningcenter_disaster_type_all 'All types'

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v0, v3

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    new-array v4, v2, [Ljava/lang/String;

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/String;

    .line 36
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 41
    const v1, 0x7f0e05ac    # @layout/warningcenter_disaster_list_spinner_item 'res/layout/warningcenter_disaster_list_spinner_item.xml'

    .line 43
    const v2, 0x1020014    # @android:id/text1

    .line 46
    invoke-direct {p1, p0, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 49
    const v0, 0x7f0e036f    # @layout/miuix_appcompat_simple_spinner_dropdown_item 'res/layout/miuix_appcompat_simple_spinner_dropdown_item.xml'

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 58
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 60
    return-void
    .line 63
.end method

.method private filterDatas()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAreaSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mLevelSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 14
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    move-result v2

    .line 19
    const-string v3, ""

    .line 20
    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAreaSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 24
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    move-object v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v7, v3

    .line 36
    :goto_0
    if-lez v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 39
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v3

    .line 51
    :goto_1
    if-lez v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mLevelSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 54
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 67
    const v2, 0x7f121e04    # @string/warningcenter_disaster_receive_level_red 'Red'

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    const-string v3, "red"

    .line 81
    :cond_2
    :goto_2
    move-object v9, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 88
    const v2, 0x7f121e03    # @string/warningcenter_disaster_receive_level_orange 'Orange'

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    const-string v3, "orange"

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 108
    const v2, 0x7f121e05    # @string/warningcenter_disaster_receive_level_yellow 'Yellow'

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    const-string v3, "yellow"

    .line 122
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 128
    const v2, 0x7f121e02    # @string/warningcenter_disaster_receive_level_blue 'Blue'

    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    const-string v3, "blue"

    .line 142
    goto :goto_2

    .line 144
    :goto_3
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;

    .line 145
    const/4 v6, 0x1

    .line 147
    move-object v4, v0

    .line 148
    move-object v5, p0

    .line 149
    invoke-direct/range {v4 .. v9}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;

    .line 153
    invoke-direct {v1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$2;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->setCallBack(Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;)V

    .line 158
    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    return-void
    .line 167
.end method

.method private synthetic lambda$onCreate$0(Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterDetailActivity;->show(Landroid/content/Context;Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onCreate$1(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->getSearchResults()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAllData:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAllData:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mListAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 27
    invoke-virtual {v1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->setList(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->getmAreaList()Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->buildAreaSpinner(Ljava/util/Set;)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->getmLevelList()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->buildLevelSpinner(Ljava/util/Set;)V

    .line 43
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->getmTypeList()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->buildTypeSpinner(Ljava/util/Set;)V

    .line 50
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->setEmptyView(Z)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mListAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 58
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->clear()V

    .line 60
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->setEmptyView(Z)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method private searchDatas(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;

    .line 2
    const/4 v2, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$3;

    .line 13
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$3;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 15
    invoke-virtual {v6, p1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->setCallBack(Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;)V

    .line 18
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-void
.end method

.method private setEmptyView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/earthquakewarning/view/EmptyView;->setVisibility(I)V

    .line 10
    return-void
    .line 13
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->searchDatas(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
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
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchActionMode:Lmiuix/view/o;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f071767    # @dimen/pad_common_margin_start '0.0px'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    const v0, 0x7f0b0b58    # @id/spinner_container

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 23
    const/high16 v0, 0x8000000

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    const p1, 0x7f0e05a0    # @layout/warning_center_disaster_list 'res/layout/warning_center_disaster_list.xml'

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 32
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 39
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/lifecycle/V;

    .line 43
    invoke-direct {p1, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 45
    const-class v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;

    .line 54
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->viewModel:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;

    .line 56
    const p1, 0x7f0b03af    # @id/empty_view

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Lcom/miui/earthquakewarning/view/EmptyView;

    .line 65
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 67
    const p1, 0x7f0b02c8    # @id/content_container

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mContentContainer:Landroid/view/ViewGroup;

    .line 78
    const p1, 0x7f0b09dd    # @id/recycler_view

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 87
    new-instance v0, Lcom/miui/warningcenter/widget/SpacesItemDecoration;

    .line 89
    const/16 v1, 0x28

    .line 91
    invoke-direct {v0, v1}, Lcom/miui/warningcenter/widget/SpacesItemDecoration;-><init>(I)V

    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 96
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 99
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;-><init>(Landroid/app/Activity;)V

    .line 101
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mListAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    const p1, 0x7f0b0a9f    # @id/search_view

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchView:Landroid/view/View;

    .line 116
    const p1, 0x7f0b0b56    # @id/spinner_area

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 124
    check-cast p1, Lmiuix/appcompat/widget/Spinner;

    .line 125
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAreaSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 127
    const p1, 0x7f0b0b5e    # @id/spinner_type

    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object p1

    .line 135
    check-cast p1, Lmiuix/appcompat/widget/Spinner;

    .line 136
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 138
    const p1, 0x7f0b0b5b    # @id/spinner_level

    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Lmiuix/appcompat/widget/Spinner;

    .line 147
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mLevelSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 149
    const p1, 0x7f0b0b58    # @id/spinner_container

    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSpinnerContainer:Landroid/view/View;

    .line 158
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchView:Landroid/view/View;

    .line 160
    const v0, 0x1020009    # @android:id/input

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    const v0, 0x7f121e14    # @string/warningcenter_disaster_search_hint 'Warning type/region/issuing agency'

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 174
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchView:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mListAdapter:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;

    .line 184
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/k;

    .line 186
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/k;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 188
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;->setListener(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$ClickListener;)V

    .line 191
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$1;

    .line 194
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 196
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mAreaSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 201
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mTypeSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 206
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mLevelSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 211
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->viewModel:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;

    .line 214
    invoke-virtual {p1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->loadData(Landroid/content/Context;)V

    .line 216
    iget-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->viewModel:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;

    .line 219
    invoke-virtual {p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->getAllData()Landroidx/lifecycle/LiveData;

    .line 221
    move-result-object p1

    .line 224
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/l;

    .line 225
    invoke-direct {v0, p0}, Lcom/miui/warningcenter/disasterwarning/l;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;)V

    .line 227
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 230
    return-void
    .line 233
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lmiuix/view/o;

    .line 6
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivity;->mSearchActionMode:Lmiuix/view/o;

    .line 8
    return-void
    .line 10
.end method
