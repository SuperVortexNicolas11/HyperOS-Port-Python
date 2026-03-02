.class public final Lcom/android/settings/special/backstrap/GameAppFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/special/backstrap/GameAppFragment$Companion;,
        Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0016\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0082@\u00a2\u0006\u0002\u0010 J\u000c\u0010!\u001a\u00020\u001e*\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/settings/special/backstrap/GameAppFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "mSupportApps",
        "Landroidx/preference/PreferenceCategory;",
        "mEmptyView",
        "Landroid/widget/TextView;",
        "getPreferenceScreenResId",
        "",
        "getLogTag",
        "",
        "onCreate",
        "",
        "icicle",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "createEmptyTextView",
        "onResume",
        "loadAppsData",
        "loadPreferences",
        "datas",
        "",
        "Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;",
        "updatePreferenceStatus",
        "pkg",
        "isChecked",
        "",
        "fetchAllGameAppItems",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isEmpty",
        "Companion",
        "GameAppPreferenceItem",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

.field private static final KEY_CATEGARY:Ljava/lang/String;

.field private static final SUMMARY_MAP:Ljava/util/Map;

.field private static final TAG:Ljava/lang/String;

.field private static final TITLE_MAP:Ljava/util/Map;


# instance fields
.field private mEmptyView:Landroid/widget/TextView;

.field private mSupportApps:Landroidx/preference/PreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/special/backstrap/GameAppFragment;->$stable:I

    .line 32
    const-string v0, "GameAppFragment"

    sput-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->TAG:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "support_apps"

    sput-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->KEY_CATEGARY:Ljava/lang/String;

    .line 36
    sget v0, Lcom/android/settings/R$string;->game_king_of_glory_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.tencent.tmgp.sgame"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 37
    sget v2, Lcom/android/settings/R$string;->game_peacekeeper_elites_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.tencent.tmgp.pubgmhd"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 38
    sget v4, Lcom/android/settings/R$string;->game_delta_action_title:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "com.tencent.tmgp.dfm"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 39
    sget v6, Lcom/android/settings/R$string;->game_pubg_mobile_title:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "com.tencent.ig"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 40
    sget v8, Lcom/android/settings/R$string;->game_call_of_duty_title:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "com.activision.callofduty.shooter"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v0, v2, v4, v6, v8}, [Lkotlin/Pair;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->TITLE_MAP:Ljava/util/Map;

    .line 44
    sget v0, Lcom/android/settings/R$string;->game_king_of_glory_moments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    sget v1, Lcom/android/settings/R$string;->game_peacekeeper_elites_moments:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 46
    sget v3, Lcom/android/settings/R$string;->game_delta_action_moments:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 47
    sget v4, Lcom/android/settings/R$string;->game_parachute_moments:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->SUMMARY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchAllGameAppItems(Lcom/android/settings/special/backstrap/GameAppFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/GameAppFragment;->fetchAllGameAppItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSUMMARY_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->SUMMARY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTITLE_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->TITLE_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$loadPreferences(Lcom/android/settings/special/backstrap/GameAppFragment;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settings/special/backstrap/GameAppFragment;->loadPreferences(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updatePreferenceStatus(Lcom/android/settings/special/backstrap/GameAppFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/settings/special/backstrap/GameAppFragment;->updatePreferenceStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method private final createEmptyTextView()Landroid/widget/TextView;
    .locals 5

    .line 136
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    sget v2, Lcom/android/settings/R$dimen;->empty_text_padding:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x1010041    # @android:attr/textAppearanceMedium

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    iget p0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 145
    sget p0, Lcom/android/settings/R$string;->screen_paper_mode_apps_loading:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

.method private final fetchAllGameAppItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 193
    sget-object p1, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getGameEnabledAppList(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/special/backstrap/GameAppFragmentKt;->toGameAppPreferenceList(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    .line 194
    invoke-direct {p0, v2}, Lcom/android/settings/special/backstrap/GameAppFragment;->isEmpty(Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final isEmpty(Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;)Z
    .locals 0

    .line 207
    invoke-virtual {p1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getSummary()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final loadAppsData()V
    .locals 7

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/special/backstrap/GameAppFragment$loadAppsData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/special/backstrap/GameAppFragment$loadAppsData$1;-><init>(Lcom/android/settings/special/backstrap/GameAppFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadPreferences(Ljava/util/List;)V
    .locals 4

    .line 165
    sget-object v0, Lcom/android/settings/special/backstrap/GameAppFragment;->KEY_CATEGARY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 1863
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    .line 168
    new-instance v2, Lcom/android/settings/widget/AppSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settings/widget/AppSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 174
    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;->isInstall()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 175
    new-instance v3, Lcom/android/settings/special/backstrap/GameAppFragment$loadPreferences$1$preference$1$1;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/special/backstrap/GameAppFragment$loadPreferences$1$preference$1$1;-><init>(Lcom/android/settings/special/backstrap/GameAppFragment;Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 180
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 182
    :cond_1
    iget-object p0, p0, Lcom/android/settings/special/backstrap/GameAppFragment;->mEmptyView:Landroid/widget/TextView;

    if-nez p0, :cond_2

    const-string p0, "mEmptyView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final updatePreferenceStatus(Ljava/lang/String;Z)V
    .locals 7

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/android/settings/special/backstrap/GameAppFragment$updatePreferenceStatus$1;-><init>(Ljava/lang/String;ZLcom/android/settings/special/backstrap/GameAppFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 118
    sget-object p0, Lcom/android/settings/special/backstrap/GameAppFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 116
    sget p0, Lcom/android/settings/R$xml;->game_app_fragment:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget-object p1, Lcom/android/settings/special/backstrap/GameAppFragment;->KEY_CATEGARY:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/special/backstrap/GameAppFragment;->mSupportApps:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 152
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/GameAppFragment;->loadAppsData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_3
    move-object p1, p2

    .line 131
    :goto_3
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/GameAppFragment;->createEmptyTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/special/backstrap/GameAppFragment;->mEmptyView:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    .line 132
    const-string p0, "mEmptyView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
