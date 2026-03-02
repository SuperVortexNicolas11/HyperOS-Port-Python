.class public Lcom/android/settings/XiaomiHyperOSAiFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/XiaomiHyperOSAiFragment$FallbackRunnable;
    }
.end annotation


# instance fields
.field private final mDataComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFallbackRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mLoadingContainer:Landroid/view/View;

.field private mLoadingProgress:Landroid/widget/ProgressBar;

.field private mPreviewView:Landroid/view/View;

.field private mSuperXiaoAiController:Lcom/android/settings/hyperosai/SuperXiaoAiController;

.field private tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;


# direct methods
.method public static synthetic $r8$lambda$UbURijwfS3FJVhua9eEBDlcgb-k(Lcom/android/settings/XiaomiHyperOSAiFragment;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/XiaomiHyperOSAiFragment;->lambda$createFreshTile$0(Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZHXcjQv4ckIVh3tb9M5MEe2_vXA(Lcom/android/settings/XiaomiHyperOSAiFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/XiaomiHyperOSAiFragment;->createFreshTile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDataComplete(Lcom/android/settings/XiaomiHyperOSAiFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mDataComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateFreshTile(Lcom/android/settings/XiaomiHyperOSAiFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/XiaomiHyperOSAiFragment;->createFreshTile()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mDataComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mSuperXiaoAiController:Lcom/android/settings/hyperosai/SuperXiaoAiController;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/android/settings/hyperosai/SuperXiaoAiController;

    const-string/jumbo v2, "super_xiao_ai"

    invoke-direct {v1, p1, v2}, Lcom/android/settings/hyperosai/SuperXiaoAiController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mSuperXiaoAiController:Lcom/android/settings/hyperosai/SuperXiaoAiController;

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mSuperXiaoAiController:Lcom/android/settings/hyperosai/SuperXiaoAiController;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p0, Lcom/android/settings/hyperosai/ProactiveIntellingenceController;

    const-string/jumbo v1, "proactive_intelligence"

    invoke-static {p1, v1}, Lcom/android/settings/hyperosai/AiDataManager;->getProviderData(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/hyperosai/AiData;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/android/settings/hyperosai/ProactiveIntellingenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/hyperosai/AiData;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance p0, Lcom/android/settings/hyperosai/ComputingPowerSharingController;

    const-string v1, "computing_power_sharing"

    invoke-static {p1, v1}, Lcom/android/settings/hyperosai/AiDataManager;->getProviderData(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/hyperosai/AiData;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/android/settings/hyperosai/ComputingPowerSharingController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/hyperosai/AiData;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p0, Lcom/android/settings/hyperosai/ModelManagementController;

    const-string/jumbo v1, "model_management"

    invoke-static {p1, v1}, Lcom/android/settings/hyperosai/AiDataManager;->getProviderData(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/hyperosai/AiData;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/android/settings/hyperosai/ModelManagementController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/hyperosai/AiData;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p0, Lcom/android/settings/hyperosai/GeminiController;

    const-string v1, "gemini"

    invoke-direct {p0, p1, v1}, Lcom/android/settings/hyperosai/GeminiController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createFreshTile()V
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mFallbackRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->getInstance()Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->getTileList()Ljava/util/ArrayList;

    move-result-object v0

    .line 179
    const-string v1, "XiaomiHyperOSAiFragment"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 180
    const-string v2, "ai_enhanced"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 184
    iget-object v4, v3, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->key:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_1

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v3, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->key:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->title:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->summary:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/android/settings/XiaomiHyperOSAiFragment;->createPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/hyperosai/FixedSizePreference;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    new-instance v5, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/XiaomiHyperOSAiFragment;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 193
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mDataComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    const-string/jumbo v0, "ui display completed"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object p0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    .line 204
    :cond_5
    const-string/jumbo p0, "tileList is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/hyperosai/FixedSizePreference;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 220
    :cond_0
    new-instance v0, Lcom/android/settings/hyperosai/FixedSizePreference;

    invoke-direct {v0, p1}, Lcom/android/settings/hyperosai/FixedSizePreference;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p2}, Lcom/android/settings/XiaomiHyperOSAiFragment;->getKeyOrder(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 223
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private getKeyOrder(Ljava/lang/String;)I
    .locals 10

    const/16 p0, 0x9

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "ai_anti_fraud"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    move v8, p0

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "ai_voice_char_translation"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    move v8, v0

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "ai_sound_recognition"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :sswitch_3
    const-string v9, "ai_writing"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v8, v2

    goto :goto_0

    :sswitch_4
    const-string v9, "ai_real_time_subtitles"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :sswitch_5
    const-string v9, "ai_photo_editing"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    goto :goto_0

    :sswitch_6
    const-string v9, "ai_search"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    goto :goto_0

    :sswitch_7
    const-string v9, "ai_voice_translate"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v8, v6

    goto :goto_0

    :sswitch_8
    const-string v9, "ai_list_summarization"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v8, v7

    goto :goto_0

    :sswitch_9
    const-string v9, "ai_dynamic_wallpaper"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const p0, 0x7fffffff

    :pswitch_0
    return p0

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v7

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    return v0

    :pswitch_7
    return v1

    :pswitch_8
    return v6

    :pswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x53cc5e55 -> :sswitch_9
        0x418e567 -> :sswitch_8
        0x120e886a -> :sswitch_7
        0x34b3d99f -> :sswitch_6
        0x443400b4 -> :sswitch_5
        0x474e0293 -> :sswitch_4
        0x4c0103c5 -> :sswitch_3
        0x5ad3c430 -> :sswitch_2
        0x6f5004ac -> :sswitch_1
        0x7a01dfbe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$createFreshTile$0(Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;Landroidx/preference/Preference;)Z
    .locals 0

    .line 188
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 189
    iget-object p1, p1, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTile;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private scheduleFallback()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mFallbackRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    new-instance v0, Lcom/android/settings/XiaomiHyperOSAiFragment$FallbackRunnable;

    invoke-direct {v0, p0}, Lcom/android/settings/XiaomiHyperOSAiFragment$FallbackRunnable;-><init>(Lcom/android/settings/XiaomiHyperOSAiFragment;)V

    iput-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mFallbackRunnable:Ljava/lang/Runnable;

    .line 124
    iget-object p0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/XiaomiHyperOSAiFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 163
    sget p0, Lcom/android/settings/R$xml;->xiaomi_hyperos_ai:I

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 211
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mFallbackRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mFallbackRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/MinorsControlHelper;->isMinorsModeEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    .line 149
    const-string v0, "XiaomiHyperOSAiFragment"

    const-string v1, "MinorsModeEnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mSuperXiaoAiController:Lcom/android/settings/hyperosai/SuperXiaoAiController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mSuperXiaoAiController:Lcom/android/settings/hyperosai/SuperXiaoAiController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/hyperosai/SuperXiaoAiController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 79
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;->getInstance()Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->getInstance(Landroid/content/Context;Lcom/android/settings/hyperosai/enhanced/EnhancedAiTilesStorage;)Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->tileFetcher:Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    new-instance p2, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/XiaomiHyperOSAiFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/XiaomiHyperOSAiFragment;)V

    invoke-virtual {p1, p2}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->setRebuildCallback(Lcom/android/settings/hyperosai/enhanced/TileFetcher$RebuildCallback;)Lcom/android/settings/hyperosai/enhanced/TileFetcher;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/android/settings/hyperosai/enhanced/TileFetcher;->fetchTiles(Ljava/lang/Boolean;)V

    .line 85
    invoke-direct {p0}, Lcom/android/settings/XiaomiHyperOSAiFragment;->scheduleFallback()V

    .line 87
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/settings/R$layout;->loading_container:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    .line 94
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    iget-object v2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->loading_container:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mLoadingContainer:Landroid/view/View;

    .line 100
    iget-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->loading_progress:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mLoadingProgress:Landroid/widget/ProgressBar;

    .line 101
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    iget-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 107
    iget-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mDataComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment;->mPreviewView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
