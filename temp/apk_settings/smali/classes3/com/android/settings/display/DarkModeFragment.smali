.class public Lcom/android/settings/display/DarkModeFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;,
        Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;
    }
.end annotation


# instance fields
.field private volatile isExecutorActive:Z

.field private isSetStartTime:Z

.field private mAppInfo:Landroid/content/pm/ApplicationInfo;

.field private mBackUpList:Ljava/util/List;

.field private mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

.field private mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

.field private mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

.field private mDarkModeAutoTimePref:Lcom/android/settings/display/DarkModePreference;

.field private mDarkModeSunTimeModePref:Lcom/android/settings/display/DarkModePreference;

.field private mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

.field private mDarkModeTimeGroup:Landroidx/preference/PreferenceGroup;

.field private mDarkModeTimeObserver:Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;

.field private mDarkModeTimeRadioGroup:Landroidx/preference/PreferenceGroup;

.field private mEndTime:I

.field private mEndTimePref:Lcom/android/settings/dndmode/LabelPreference;

.field private mHandler:Landroid/os/Handler;

.field private final mIconCache:Ljava/util/concurrent/ConcurrentHashMap;

.field private mLastDarkModeTimeEnable:Z

.field private mLastNightMode:I

.field private mLoadAppsFuture:Ljava/util/concurrent/CompletableFuture;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mShouldShowConfirmDialog:Z

.field private mStartTime:I

.field private mStartTimePref:Lcom/android/settings/dndmode/LabelPreference;

.field private mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

.field private mToast:Landroid/widget/Toast;

.field private mUiModeManager:Landroid/app/UiModeManager;

.field private mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

.field userId:I


# direct methods
.method public static synthetic $r8$lambda$8AuwG6zLL_wlu-kqDfhEKSoYH_I(Lcom/android/settings/display/DarkModeFragment;Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/DarkModeFragment;->lambda$onAppChecked$9(Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IiJls5TGqQP4EP97KpHE_VEg2fw(Lcom/android/settings/display/DarkModeFragment;Lcom/android/settings/display/DarkModeAppInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->lambda$removePreference$7(Lcom/android/settings/display/DarkModeAppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NzVCSc8tGOsn3MgklsZDBg4iEcs(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 504
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 505
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    .line 506
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 509
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/darkmode/DarkModeAppDetailInfo;

    .line 511
    new-instance v2, Lcom/android/settings/display/DarkModeAppInfo;

    invoke-direct {v2, v1}, Lcom/android/settings/display/DarkModeAppInfo;-><init>(Lcom/miui/darkmode/DarkModeAppDetailInfo;)V

    .line 512
    invoke-virtual {v2}, Lcom/android/settings/display/DarkModeAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 514
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/display/DarkModeAppInfo;->setLastTimeUsed(J)V

    .line 516
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static synthetic $r8$lambda$Pa5PZuHViIVKvE6_3-1s_LtFguA(Lcom/android/settings/display/DarkModeFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/DarkModeFragment;->lambda$loadIcon$14(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wn3asthoP6XcYTLSMIunJaCMwoQ(Lcom/android/settings/display/DarkModeFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/DarkModeFragment;->lambda$loadIcon$13(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y-EtHJcahKP1il0Qp0RZt4hEbls(Lcom/android/settings/display/DarkModeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->lambda$loadAppsList$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Zj3TEEMHseZBAKYnFl-UlReZxBo(Lcom/android/settings/display/DarkModeFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->lambda$onAppChecked$11(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aRlmpb8U43E36fjIA92XBIWXLZw(Lcom/android/settings/display/DarkModeFragment;Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/display/DarkModeFragment;->lambda$onAppChecked$10(Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dv1tF4beGIr5qvqYGEDZGRRtUUM(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->lambda$loadAppsList$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iSHBzKNRHcQqOKTcqIvBM20v3nA(Lcom/android/settings/display/DarkModeAppInfo;Lcom/android/settings/display/DarkModeAppInfo;)I
    .locals 4

    .line 627
    invoke-virtual {p0}, Lcom/android/settings/display/DarkModeAppInfo;->getLastTimeUsed()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/settings/display/DarkModeAppInfo;->getLastTimeUsed()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/display/DarkModeAppInfo;->getLastTimeUsed()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/settings/display/DarkModeAppInfo;->getLastTimeUsed()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$kclMXPv4Bc6t_uyaqGZrLKTX2I0(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->getUsageStatus()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnIgWBBJJzTaSnhfqBva-C3Cp5Q(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->lambda$loadAppsList$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkYEqkIKopwWVv4yeR4fnKvyizM(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->lambda$loadAppsList$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wXGYpSqUoQS26bkfaMq48XBE-Dg(Ljava/util/List;Lcom/android/settings/display/DarkModeAppInfo;)Z
    .locals 0

    .line 543
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$xsefEIP6Tx3zY9uZFY5w4PcT3Do(Lcom/android/settings/display/DarkModeFragment;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->lambda$removePreference$8(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xv5rOi7WMhQ4yA4g3EmUFzO8mb8(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 535
    const-string v0, "DarkModeFragment"

    const-string v1, "Error loading app list"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfirmDialog(Lcom/android/settings/display/DarkModeFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/display/DarkModeFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDarkModeAppCacheManager(Lcom/android/settings/display/DarkModeFragment;)Lcom/android/settings/display/util/DarkModeAppCacheManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconCache(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadIdleStateIcons(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->loadIdleStateIcons(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDarkModeTimeEnable(Lcom/android/settings/display/DarkModeFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->updateDarkModeTimeEnable(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 107
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/DarkModeFragment;->userId:I

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mBackUpList:Ljava/util/List;

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/android/settings/display/DarkModeFragment;->isExecutorActive:Z

    return-void
.end method

.method private findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    .line 243
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private formatChooseTime(II)Ljava/lang/String;
    .locals 2

    .line 303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 304
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 305
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getActivityImpl()Landroid/app/Activity;
    .locals 0

    .line 239
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method private getDarkModeTimeType()I
    .locals 2

    .line 462
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_type"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getTimeInString(I)Ljava/lang/String;
    .locals 1

    .line 743
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, p1, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUsageStatus()Ljava/util/List;
    .locals 6

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 715
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mUsageStatsManager:Landroid/app/usage/UsageStatsManager;

    const-wide/32 v1, 0x36ee80

    sub-long v2, v4, v1

    const/4 v1, 0x0

    .line 716
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private initDarkModeFragment(Ljava/util/List;)V
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 563
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 564
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->showAppList(Ljava/util/List;)V

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x5

    .line 566
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 567
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 565
    invoke-direct {p0, v1, v0, p1}, Lcom/android/settings/display/DarkModeFragment;->loadIconsInRange(IILjava/util/List;)V

    .line 570
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 571
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->setupRecyclerViewScrollListener(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initPreference()V
    .locals 2

    .line 215
    const-string v0, "dark_mode_time_group"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeGroup:Landroidx/preference/PreferenceGroup;

    .line 216
    const-string v0, "dark_mode_time_radio_group"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeRadioGroup:Landroidx/preference/PreferenceGroup;

    .line 217
    const-string v0, "dark_mode_time_enable"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    .line 218
    const-string v0, "dark_mode_sun_time_mode"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/DarkModePreference;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeSunTimeModePref:Lcom/android/settings/display/DarkModePreference;

    .line 219
    const-string v0, "dark_mode_auto_time_mode"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/DarkModePreference;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAutoTimePref:Lcom/android/settings/display/DarkModePreference;

    .line 220
    const-string v0, "dark_mode_start_time"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dndmode/LabelPreference;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTimePref:Lcom/android/settings/dndmode/LabelPreference;

    .line 221
    const-string v0, "dark_mode_end_time"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/dndmode/LabelPreference;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTimePref:Lcom/android/settings/dndmode/LabelPreference;

    .line 222
    const-string v0, "dark_mode_apps_list"

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

    .line 224
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 225
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeSunTimeModePref:Lcom/android/settings/display/DarkModePreference;

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isSunRiseSunSetMode(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 226
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAutoTimePref:Lcom/android/settings/display/DarkModePreference;

    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeAutoTimeEnable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private initPreferenceListener()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeSunTimeModePref:Lcom/android/settings/display/DarkModePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAutoTimePref:Lcom/android/settings/display/DarkModePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTimePref:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTimePref:Lcom/android/settings/dndmode/LabelPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private synthetic lambda$loadAppsList$0()Ljava/util/List;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

    invoke-virtual {p0}, Lcom/android/settings/display/util/DarkModeAppCacheManager;->getDarkModeAppInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadAppsList$2()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 525
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private synthetic lambda$loadAppsList$3(Ljava/util/List;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->initDarkModeFragment(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadAppsList$4(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 522
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->refreshAppList(Ljava/util/List;)V

    .line 531
    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->removePreference(Ljava/util/List;)V

    .line 532
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda9;-><init>(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 523
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda8;-><init>(Lcom/android/settings/display/DarkModeFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$loadIcon$13(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    if-eqz p0, :cond_0

    .line 702
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadIcon$14(Ljava/lang/String;I)V
    .locals 7

    .line 692
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/display/DarkModeFragment;->isExecutorActive:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

    iget-object v2, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/display/DarkModeFragment;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/android/settings/display/DarkModeFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/display/util/DarkModeAppCacheManager;->loadAppIcon(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x64

    .line 696
    invoke-static {p1, p2}, Lcom/android/settings/display/util/DrawableOptimalCompressor;->compressDrawableToBitmapAndBack(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 697
    iget-object p2, p0, Lcom/android/settings/display/DarkModeFragment;->mIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget-object p2, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda15;-><init>(Lcom/android/settings/display/DarkModeFragment;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 707
    const-string p1, "DarkModeFragment"

    const-string p2, "Error loading icon"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onAppChecked$10(Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x1

    .line 602
    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 603
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/settings/display/util/DarkModeAppCacheManager;->setAppDarkMode(Ljava/lang/String;Z)V

    .line 605
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "filterItemPreference:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isCheck=true"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DarkModeFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onAppChecked$11(Landroid/content/DialogInterface;)V
    .locals 3

    .line 608
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x2

    const-string v2, "dark_mode_show_confirm_dialog"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const/4 p1, 0x0

    .line 611
    iput-boolean p1, p0, Lcom/android/settings/display/DarkModeFragment;->mShouldShowConfirmDialog:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAppChecked$9(Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, 0x0

    .line 596
    invoke-virtual {p1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 597
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/settings/display/util/DarkModeAppCacheManager;->setAppDarkMode(Ljava/lang/String;Z)V

    .line 599
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "filterItemPreference:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isCheck=false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DarkModeFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$removePreference$7(Lcom/android/settings/display/DarkModeAppInfo;)Z
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mBackUpList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$removePreference$8(Landroidx/preference/Preference;)V
    .locals 0

    .line 549
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private loadAppsList()V
    .locals 3

    .line 492
    new-instance v0, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/DarkModeFragment;)V

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/DarkModeFragment;)V

    iget-object v2, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 494
    invoke-static {v1, v2}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 493
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/display/DarkModeFragment;)V

    iget-object v2, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 521
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda4;-><init>()V

    .line 534
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLoadAppsFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private loadIcon(Ljava/lang/String;I)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 687
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda14;-><init>(Lcom/android/settings/display/DarkModeFragment;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadIconsInRange(IILjava/util/List;)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    if-ltz p1, :cond_0

    .line 666
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 667
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/DarkModeAppInfo;

    invoke-virtual {v0}, Lcom/android/settings/display/DarkModeAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mIconCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    iget v1, p0, Lcom/android/settings/display/DarkModeFragment;->userId:I

    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/DarkModeFragment;->loadIcon(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private loadIdleStateIcons(Ljava/util/List;)V
    .locals 3

    .line 676
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 679
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0xa

    .line 681
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 682
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 680
    invoke-direct {p0, v1, v0, p1}, Lcom/android/settings/display/DarkModeFragment;->loadIconsInRange(IILjava/util/List;)V

    return-void
.end method

.method private onAppChecked(ZLandroidx/preference/Preference;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAppChecked, appInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isChecked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DarkModeFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->app_dark_toggle_status:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.taobao.taobao.switch.status"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    const-string v3, "extra_data"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    iget-object v3, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 587
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/display/DarkModeFragment;->mShouldShowConfirmDialog:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 588
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_2

    .line 589
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 590
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->dark_mode_alert_dialog_title:I

    .line 591
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->dark_mode_alert_dialog_message:I

    .line 592
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    .line 593
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->dark_mode_alert_dialog_checkbox:I

    .line 594
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->dark_mode_alert_dialog_cancel:I

    new-instance v2, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/display/DarkModeFragment;Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;)V

    .line 595
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->dark_mode_alert_dialog_confirm:I

    new-instance v2, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/display/DarkModeFragment;Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;Landroidx/preference/Preference;)V

    .line 601
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda7;-><init>(Lcom/android/settings/display/DarkModeFragment;)V

    .line 607
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    .line 615
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->updateConfirmDialogListener(Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;)V

    .line 617
    :goto_0
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void

    .line 619
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterItemPreference:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "isCheck="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/display/util/DarkModeAppCacheManager;->setAppDarkMode(Ljava/lang/String;Z)V

    return-void
.end method

.method private refreshAppList(Ljava/util/List;)V
    .locals 0

    .line 626
    new-instance p0, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private removePreference(Ljava/util/List;)V
    .locals 4

    .line 541
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mBackUpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mBackUpList:Ljava/util/List;

    .line 543
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda10;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 544
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda11;-><init>(Lcom/android/settings/display/DarkModeFragment;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 545
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/DarkModeAppInfo;

    .line 547
    invoke-virtual {v1}, Lcom/android/settings/display/DarkModeAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/display/DarkModeFragment;->findPreferenceImpl(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 549
    iget-object v2, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/display/DarkModeFragment$$ExternalSyntheticLambda12;-><init>(Lcom/android/settings/display/DarkModeFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mBackUpList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 554
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mBackUpList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setDarkModeTimeType(I)V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dark_mode_switch_now"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 440
    const-string/jumbo v0, "\u8bbe\u7f6e"

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 441
    iget-object v2, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "open_sun_time_channel"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 444
    iget-object v2, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "open_custom_time_channel"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 448
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/UiModeManager;->setNightMode(I)V

    goto :goto_1

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeStartTime(Landroid/content/Context;)I

    move-result v0

    .line 451
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/app/UiModeManager;->setCustomNightModeStart(Ljava/time/LocalTime;)V

    .line 453
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeEndTime(Landroid/content/Context;)I

    move-result v0

    .line 454
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v1, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/app/UiModeManager;->setCustomNightModeEnd(Ljava/time/LocalTime;)V

    .line 456
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/UiModeManager;->setNightMode(I)V

    .line 458
    :goto_1
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "dark_mode_time_type"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private setupRecyclerViewScrollListener(Ljava/util/List;)V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/display/DarkModeFragment$2;-><init>(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private showAppList(Ljava/util/List;)V
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 638
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/DarkModeAppInfo;

    .line 639
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Lcom/android/settings/display/DarkModeAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 642
    :cond_0
    new-instance v1, Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;

    .line 643
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;-><init>(Lcom/android/settings/display/DarkModeFragment;Landroid/content/Context;Lcom/android/settings/display/DarkModeAppInfo;)V

    .line 644
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppsCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showTimePickerDelay(I)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 406
    new-instance v1, Lcom/android/settings/display/DarkModeFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/display/DarkModeFragment$1;-><init>(Lcom/android/settings/display/DarkModeFragment;I)V

    const-wide/16 p0, 0x96

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private showWarnToast()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 419
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->screen_dark_mode_select_time_error_summary:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mToast:Landroid/widget/Toast;

    .line 422
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private updateConfirmDialogListener(Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;)V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/display/DarkModeFragment$3;-><init>(Lcom/android/settings/display/DarkModeFragment;Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mConfirmDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/display/DarkModeFragment$4;-><init>(Lcom/android/settings/display/DarkModeFragment;Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateDarkModeTimeEnable(Z)V
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDarkModeTimeEnablePref newChecked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldChecked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    .line 289
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v1, "DarkModeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 291
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->updateDarkModeTimeGroup(Ljava/lang/Boolean;)V

    .line 292
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->updateDarkModeTimeGroupStatus()V

    .line 293
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->getDarkModeTimeType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->setDarkModeTimeType(I)V

    if-nez p1, :cond_0

    .line 295
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    .line 296
    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result v0

    .line 295
    invoke-static {p1, v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeEnable(Landroid/content/Context;Z)V

    .line 297
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "dark_mode_switch_now"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private updateDarkModeTimeGroup(Ljava/lang/Boolean;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeGroup:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeRadioGroup:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 430
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeGroup:Landroidx/preference/PreferenceGroup;

    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeRadioGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeGroup:Landroidx/preference/PreferenceGroup;

    const-string v0, "dark_mode_time_radio_group"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 433
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeGroup:Landroidx/preference/PreferenceGroup;

    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeRadioGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateDarkModeTimeGroupStatus()V
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeSunTimeModePref:Lcom/android/settings/display/DarkModePreference;

    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->getDarkModeTimeType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 468
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAutoTimePref:Lcom/android/settings/display/DarkModePreference;

    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->getDarkModeTimeType()I

    move-result p0

    if-ne p0, v4, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    sget p1, Lcom/android/settings/R$xml;->dark_mode_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 135
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->getActivityImpl()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    .line 136
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    .line 137
    new-instance p1, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;

    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;-><init>(Lcom/android/settings/display/DarkModeFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeObserver:Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;

    .line 138
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeStartTime(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    .line 139
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->getDarkModeEndTime(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    .line 140
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/util/DarkModeAppCacheManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/display/util/DarkModeAppCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAppCacheManager:Lcom/android/settings/display/util/DarkModeAppCacheManager;

    .line 141
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "dark_mode_show_confirm_dialog"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/DarkModeFragment;->mShouldShowConfirmDialog:Z

    .line 143
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    .line 144
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->initPreference()V

    .line 145
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->initPreferenceListener()V

    .line 146
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->updateDarkModeTimeGroup(Ljava/lang/Boolean;)V

    .line 147
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    .line 148
    sget-boolean v0, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->screen_dark_mode_time_summary_kddi:I

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->screen_dark_mode_time_summary:I

    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lcom/android/settings/display/DarkModeFragment;->isExecutorActive:Z

    .line 180
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 181
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 183
    iput-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLoadAppsFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLoadAppsFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 189
    :cond_1
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeObserver:Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->stopObserving(Landroid/content/Context;)V

    .line 196
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLoadAppsFuture:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLoadAppsFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 206
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLastDarkModeTimeEnable:Z

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    .line 207
    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLastNightMode:I

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    .line 208
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 209
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.action.intent.DARK_MODE_TIME_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 311
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 312
    instance-of v2, p1, Lcom/android/settings/display/DarkModeFragment$FilterItemPreference;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 313
    invoke-direct {p0, p2, p1}, Lcom/android/settings/display/DarkModeFragment;->onAppChecked(ZLandroidx/preference/Preference;)V

    goto/16 :goto_1

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "DarkModeFragment"

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "dark_mode_sun_time_mode"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "dark_mode_time_enable"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v5, "dark_mode_auto_time_mode"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 329
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDarkModeSunTimeModePref isCheck = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeSunTimeModePref:Lcom/android/settings/display/DarkModePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 331
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAutoTimePref:Lcom/android/settings/display/DarkModePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 332
    invoke-direct {p0, v0}, Lcom/android/settings/display/DarkModeFragment;->setDarkModeTimeType(I)V

    .line 333
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setSunRiseSunSetMode(Landroid/content/Context;Z)V

    goto :goto_1

    .line 317
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeEnablePref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eq p2, p1, :cond_4

    .line 318
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeTimeEnable(Landroid/content/Context;Z)V

    goto :goto_1

    .line 322
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDarkModeAutoTimePref isCheck = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeAutoTimePref:Lcom/android/settings/display/DarkModePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 324
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeSunTimeModePref:Lcom/android/settings/display/DarkModePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 325
    invoke-direct {p0, v3}, Lcom/android/settings/display/DarkModeFragment;->setDarkModeTimeType(I)V

    .line 326
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeAutoTimeEnable(Landroid/content/Context;Z)V

    :cond_4
    :goto_1
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x5fed5ee8 -> :sswitch_2
        -0x56ccb7be -> :sswitch_1
        0xd645b6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 344
    new-instance v0, Lmiuix/appcompat/app/TimePickerDialog;

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    div-int/lit8 v3, v2, 0x3c

    rem-int/lit8 v4, v2, 0x3c

    .line 345
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, v2, Lcom/android/settings/display/DarkModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    .line 346
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    const-string v0, "dark_mode_start_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dark_mode_end_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iput-boolean p1, v2, Lcom/android/settings/display/DarkModeFragment;->isSetStartTime:Z

    .line 353
    iget p0, v2, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    invoke-virtual {v2, p0}, Lcom/android/settings/display/DarkModeFragment;->showTimePicker(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 348
    iput-boolean p0, v2, Lcom/android/settings/display/DarkModeFragment;->isSetStartTime:Z

    .line 349
    iget p0, v2, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    invoke-virtual {v2, p0}, Lcom/android/settings/display/DarkModeFragment;->showTimePicker(I)V

    :goto_0
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 168
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 169
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTimePref:Lcom/android/settings/dndmode/LabelPreference;

    iget v1, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/DarkModeFragment;->formatChooseTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTimePref:Lcom/android/settings/dndmode/LabelPreference;

    iget v1, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    div-int/lit8 v2, v1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-direct {p0, v2, v1}, Lcom/android/settings/display/DarkModeFragment;->formatChooseTime(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mDarkModeTimeObserver:Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;

    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/DarkModeFragment$DarkModeTimeObserver;->startObserving(Landroid/content/Context;)V

    .line 172
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->loadAppsList()V

    .line 173
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeTimeEnable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLastDarkModeTimeEnable:Z

    .line 174
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/DarkModeFragment;->mLastNightMode:I

    return-void
.end method

.method public onTimeSet(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 3

    mul-int/lit8 p1, p2, 0x3c

    add-int/2addr p1, p3

    .line 375
    iget-boolean v0, p0, Lcom/android/settings/display/DarkModeFragment;->isSetStartTime:Z

    const/4 v1, 0x1

    const-string v2, "dark_mode_switch_now"

    if-eqz v0, :cond_1

    .line 376
    iget v0, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    if-ne p1, v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->showWarnToast()V

    .line 378
    iget p1, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->showTimePickerDelay(I)V

    return-void

    .line 381
    :cond_0
    iput p1, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    .line 382
    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p1

    .line 383
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 384
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->setCustomNightModeStart(Ljava/time/LocalTime;)V

    .line 385
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTimePref:Lcom/android/settings/dndmode/LabelPreference;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/display/DarkModeFragment;->formatChooseTime(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    invoke-static {p1, p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeStartTime(Landroid/content/Context;I)V

    goto :goto_0

    .line 388
    :cond_1
    iget v0, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    if-ne p1, v0, :cond_2

    .line 389
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->showWarnToast()V

    .line 390
    iget p1, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    invoke-direct {p0, p1}, Lcom/android/settings/display/DarkModeFragment;->showTimePickerDelay(I)V

    return-void

    .line 393
    :cond_2
    iput p1, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    .line 394
    invoke-static {p2, p3}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 396
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->setCustomNightModeEnd(Ljava/time/LocalTime;)V

    .line 397
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTimePref:Lcom/android/settings/dndmode/LabelPreference;

    invoke-direct {p0, p2, p3}, Lcom/android/settings/display/DarkModeFragment;->formatChooseTime(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/dndmode/LabelPreference;->setLabel(Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    invoke-static {p1, p2}, Lcom/android/settings/display/DarkModeTimeModeUtil;->setDarkModeEndTime(Landroid/content/Context;I)V

    .line 400
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Custom time mode: startTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/settings/display/DarkModeFragment;->mStartTime:I

    invoke-direct {p0, p2}, Lcom/android/settings/display/DarkModeFragment;->getTimeInString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " endTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/settings/display/DarkModeFragment;->mEndTime:I

    .line 401
    invoke-direct {p0, p2}, Lcom/android/settings/display/DarkModeFragment;->getTimeInString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    const-string p1, "DarkModeFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 161
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment;->updateDarkModeTimeGroupStatus()V

    return-void
.end method

.method public showTimePicker(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    goto :goto_0

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 367
    :goto_0
    iget-object p1, p0, Lcom/android/settings/display/DarkModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    iget-boolean v0, p0, Lcom/android/settings/display/DarkModeFragment;->isSetStartTime:Z

    if-eqz v0, :cond_1

    .line 368
    sget v0, Lcom/android/settings/R$string;->paper_mode_start_time_title:I

    goto :goto_1

    .line 369
    :cond_1
    sget v0, Lcom/android/settings/R$string;->paper_mode_end_time_title:I

    .line 367
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 370
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment;->mTimePickerDialog:Lmiuix/appcompat/app/TimePickerDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
