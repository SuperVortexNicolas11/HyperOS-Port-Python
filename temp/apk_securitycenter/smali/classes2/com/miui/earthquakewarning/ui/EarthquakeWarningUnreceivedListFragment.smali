.class public Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;,
        Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$MyListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UnreceivedListFragment"


# instance fields
.field private adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

.field private mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

.field private volatile mProvince2Signs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic j0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->lambda$initView$0(Lcom/miui/earthquakewarning/model/WarningModel;)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->mProvince2Signs:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic l0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->showData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/miui/earthquakewarning/model/WarningModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/miui/earthquakewarning/utils/Utils;->supportMap(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 14
    const-string v3, "com.miui.earthquake.detail"

    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v4, "magnitude"

    .line 26
    iget v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->magnitude:F

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    const-string v4, "longitude"

    .line 33
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->longitude:D

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    const-string v4, "latitude"

    .line 40
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->latitude:D

    .line 42
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    const-string v4, "distance"

    .line 47
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->distance:D

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    const-string v4, "intensity"

    .line 54
    iget v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->intensity:F

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    const-string v4, "epicenter"

    .line 61
    iget-object v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v4, "startTime"

    .line 68
    iget-wide v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->startTime:J

    .line 70
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    const-string v4, "isAll"

    .line 75
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const v4, 0x7f120847    # @string/ew_signature_default '中国地震预警网'

    .line 80
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 91
    move-result v5

    .line 94
    const v6, 0x7f1207a0    # @string/ew_alert_text_from 'Source: %s'

    .line 95
    if-eqz v5, :cond_0

    .line 98
    iget-object v5, p1, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v5

    .line 105
    if-nez v5, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v4

    .line 111
    iget-object p1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->signature:Ljava/lang/String;

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    aput-object p1, v1, v0

    .line 116
    invoke-virtual {v4, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object p1, p1, Lcom/miui/earthquakewarning/model/WarningModel;->epicenter:Ljava/lang/String;

    .line 123
    const/4 v5, 0x2

    .line 125
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    iget-object v5, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->mProvince2Signs:Ljava/util/Map;

    .line 130
    if-eqz v5, :cond_1

    .line 132
    iget-object v5, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->mProvince2Signs:Ljava/util/Map;

    .line 134
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    goto :goto_0

    .line 142
    :cond_1
    const/4 p1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v5

    .line 147
    if-eqz p1, :cond_2

    .line 148
    move-object v4, p1

    .line 150
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 151
    aput-object v4, p1, v0

    .line 153
    invoke-virtual {v5, v6, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 158
    :goto_1
    const-string v0, "signature"

    .line 159
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    const-string p1, "com.miui.securityadd"

    .line 167
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_2

    .line 175
    :catch_0
    const-string p1, "UnreceivedListFragment"

    .line 176
    const-string v0, "can not find detail page"

    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_3
    :goto_2
    return-void
    .line 183
.end method

.method private showData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/earthquakewarning/model/WarningModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/view/EmptyView;->setVisibility(I)V

    .line 15
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/view/EmptyView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method protected initView()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$LoadSignatureCallable;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;Lcom/miui/earthquakewarning/ui/m0;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    const v0, 0x7f0b0729    # @id/listview

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    const v1, 0x7f0b03af    # @id/empty_view

    .line 24
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/miui/earthquakewarning/view/EmptyView;

    .line 31
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->mEmptyView:Lcom/miui/earthquakewarning/view/EmptyView;

    .line 33
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 35
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;-><init>(Z)V

    .line 38
    iput-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 41
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;->adapter:Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;

    .line 63
    new-instance v1, Lcom/miui/earthquakewarning/ui/l0;

    .line 65
    invoke-direct {v1, p0}, Lcom/miui/earthquakewarning/ui/l0;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter;->setListener(Lcom/miui/earthquakewarning/ui/EarthquakeWarningListAdapter$ClickListener;)V

    .line 70
    new-instance v0, Lcom/miui/earthquakewarning/service/RequestWarningListTask;

    .line 73
    invoke-direct {v0}, Lcom/miui/earthquakewarning/service/RequestWarningListTask;-><init>()V

    .line 75
    new-instance v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$MyListener;

    .line 78
    invoke-direct {v1, p0, v2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment$MyListener;-><init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningUnreceivedListFragment;Lcom/miui/earthquakewarning/ui/m0;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/RequestWarningListTask;->setListener(Lcom/miui/earthquakewarning/service/RequestWarningListTask$Listener;)V

    .line 83
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
    .line 92
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e016f    # @layout/earthquake_warning_fragment_list 'res/layout/earthquake_warning_fragment_list.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
