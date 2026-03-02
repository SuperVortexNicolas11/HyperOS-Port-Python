.class public Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;
.super Lcom/android/settings/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;,
        Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppAdapter;,
        Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppAdapter;

.field private final mAppInfos:Ljava/util/List;

.field private mAsyncTask:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;

.field private mGameEyeCareManager:Lcom/android/settings/display/GameEyeCareManager;

.field private final mHandler:Landroid/os/Handler;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mRecyclerview:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$AwvCHttUUjNotRFa5OCHglibWjo(Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->refreshAdapters()V

    return-void
.end method

.method public static synthetic $r8$lambda$g4z5xjtqSYPDSVKLjpGlzY3wyy0(Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->lambda$onResume$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/android/settings/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAppInfos:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$onResume$0()V
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAppInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mGameEyeCareManager:Lcom/android/settings/display/GameEyeCareManager;

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/android/settings/display/GameEyeCareManager;->getSupportGames(I)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->TAG:Ljava/lang/String;

    const-string v0, "Supported games are empty"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v2, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 116
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    const-string v3, ""

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v4, 0x80

    .line 124
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 125
    iget-object v4, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v7, v0

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 128
    sget-object v4, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1

    .line 130
    :goto_2
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAppInfos:Ljava/util/List;

    new-instance v3, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppInfo;-><init>(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private refreshAdapters()V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAdapter:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppAdapter;

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/android/settings/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance p1, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;-><init>(Lcom/android/settings/display/SunnyColorEyeCareAppListFragment-IA;)V

    iput-object p1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAsyncTask:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 52
    new-instance p1, Lcom/android/settings/display/GameEyeCareManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/display/GameEyeCareManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mGameEyeCareManager:Lcom/android/settings/display/GameEyeCareManager;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 146
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 147
    iget-object p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAsyncTask:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;->shutdown()V

    :cond_0
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 81
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mRecyclerview:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lmiuix/recyclerview/card/CardItemDecoration;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 83
    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 86
    check-cast v0, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginStart(I)V

    .line 87
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/CardItemDecoration;->setCardMarginEnd(I)V

    .line 89
    iget-object p1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mRecyclerview:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mRecyclerview:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 58
    sget p0, Lcom/android/settings/R$layout;->game_eyecare_app_list:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 2

    .line 97
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 98
    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAsyncTask:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v1, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$SingleThreadTaskManager;->submitTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1, p2}, Lcom/android/settings/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    new-instance p2, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppAdapter;

    iget-object v0, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAppInfos:Ljava/util/List;

    invoke-direct {p2, v0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAdapter:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppAdapter;

    .line 66
    sget p2, Lcom/android/settings/R$id;->eyecare_app_list_recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mRecyclerview:Lmiuix/recyclerview/widget/RecyclerView;

    .line 67
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    new-instance p1, Lmiuix/recyclerview/card/CardItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmiuix/recyclerview/card/CardItemDecoration;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object p2, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mRecyclerview:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 71
    iget-object p1, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mRecyclerview:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->mAdapter:Lcom/android/settings/display/SunnyColorEyeCareAppListFragment$AppAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 73
    invoke-direct {p0}, Lcom/android/settings/display/SunnyColorEyeCareAppListFragment;->refreshAdapters()V

    return-void
.end method
