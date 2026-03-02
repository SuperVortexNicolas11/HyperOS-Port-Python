.class public Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragmentBase;
.source "SourceFile"


# static fields
.field static final EXTERNAL_DISPLAY_RESOLUTION_SETTINGS_RESOURCE:I

.field static final MORE_OPTIONS_TITLE_RESOURCE:I


# instance fields
.field private mExternalDisplayPeakHeight:I

.field private mExternalDisplayPeakRefreshRate:I

.field private mExternalDisplayPeakWidth:I

.field private mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

.field private final mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

.field private mMoreOptionsExpanded:Z

.field private mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

.field private mRefreshRateSynchronizationEnabled:Z

.field private final mResolutionPreferences:Ljava/util/HashSet;

.field private mStarted:Z

.field private mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$1ux0myUWIp-TJYTsB8eKKIVa-oI(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->lambda$addModePreferences$1(Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$STrJ7fEjJj8sIqgJ5kKd5zJmHyo(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;Landroid/view/Display$Mode;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->isTopMode(Landroid/view/Display$Mode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tb_q5LnXPtCY71tf1tgURN2iehE(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->update()V

    return-void
.end method

.method public static synthetic $r8$lambda$zR_BF9OlX79XG6q3aT9DBjj2C98(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->lambda$getMorePreference$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleUpdate(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->scheduleUpdate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget v0, Lcom/android/settings/R$string;->external_display_more_options_title:I

    sput v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->MORE_OPTIONS_TITLE_RESOURCE:I

    .line 60
    sget v0, Lcom/android/settings/R$xml;->external_display_resolution_settings:I

    sput v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->EXTERNAL_DISPLAY_RESOLUTION_SETTINGS_RESOURCE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/HashSet;

    .line 77
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragmentBase;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/HashSet;

    .line 77
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    .line 141
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    return-void
.end method

.method private addModePreferences(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/util/List;Lcom/android/internal/util/ToBooleanFunction;Lcom/android/settings/connecteddevice/display/DisplayDevice;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 227
    invoke-virtual/range {p5 .. p5}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Display$Mode;

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 234
    invoke-virtual {v1, v11}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 238
    invoke-interface {v2, v10}, Lcom/android/internal/util/ToBooleanFunction;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 239
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_3

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v13

    :goto_2
    if-nez v12, :cond_4

    .line 244
    invoke-direct {v0, v10}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->isAllowedMode(Landroid/view/Display$Mode;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    .line 247
    :cond_4
    iget-object v14, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/HashSet;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    .line 251
    :cond_5
    iget-object v14, v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/HashSet;

    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v14, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-object/from16 v15, p1

    invoke-direct {v14, v15}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v14, v8}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 254
    invoke-virtual {v14, v11}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 255
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v14, v13}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    .line 257
    new-instance v8, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda3;

    move-object/from16 v10, p5

    invoke-direct {v8, v0, v10}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;Lcom/android/settings/connecteddevice/display/DisplayDevice;)V

    invoke-virtual {v14, v8}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 258
    invoke-virtual {v14, v12}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    or-int/2addr v9, v12

    .line 260
    invoke-virtual {v1, v14}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 262
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private addRemainingPreferences(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/android/settings/connecteddevice/display/DisplayDevice;ZLjava/util/List;)V
    .locals 6

    .line 214
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsExpanded:Z

    xor-int/lit8 p4, p4, 0x1

    or-int/2addr p4, v0

    iput-boolean p4, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsExpanded:Z

    if-eqz p4, :cond_1

    const p4, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 218
    :goto_0
    invoke-virtual {p2, p4}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p5

    .line 219
    invoke-direct/range {v0 .. v5}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->addModePreferences(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/util/List;Lcom/android/internal/util/ToBooleanFunction;Lcom/android/settings/connecteddevice/display/DisplayDevice;)Landroid/util/Pair;

    return-void
.end method

.method private getMorePreference(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x0

    .line 198
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 199
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    sget v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->MORE_OPTIONS_TITLE_RESOURCE:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 200
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOnExpandButtonClickListener(Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;)V

    .line 203
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v0, "more_options"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 208
    :goto_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method private getTopPreference(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceCategory;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    const/4 p1, 0x0

    .line 185
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 186
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    const-string/jumbo v0, "top_options"

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 191
    :goto_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method private isAllowedMode(Landroid/view/Display$Mode;)Z
    .locals 4

    .line 271
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mRefreshRateSynchronizationEnabled:Z

    const/4 v1, 0x0

    const-string v2, "ResolutionPreference"

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    const/high16 v3, 0x426c0000    # 59.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    const/high16 v3, 0x42740000    # 61.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 274
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " refresh rate is out of synchronization range"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 277
    :cond_1
    iget v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    if-lez v0, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v3, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    if-le v0, v3, :cond_2

    .line 279
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " height is above the allowed limit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 282
    :cond_2
    iget v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    if-lez v0, :cond_3

    .line 283
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v3, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    if-le v0, v3, :cond_3

    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width is above the allowed limit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 287
    :cond_3
    iget v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    if-lez v0, :cond_4

    .line 288
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    .line 289
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " refresh rate is above the allowed limit"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private isDisplayResolutionLimitEnabled()Z
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    const-string/jumbo v2, "persist.sys.com.android.server.display.feature.flags.enable_mode_limit_for_external_display-override"

    invoke-virtual {v0, v2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 333
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 334
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->isModeLimitForExternalDisplayEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private isTopMode(Landroid/view/Display$Mode;)Z
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addModePreferences$1(Lcom/android/settings/connecteddevice/display/DisplayDevice;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 0

    .line 257
    invoke-direct {p0, p2, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->onDisplayModeClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Lcom/android/settings/connecteddevice/display/DisplayDevice;)V

    return-void
.end method

.method private synthetic lambda$getMorePreference$0()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsExpanded:Z

    return-void
.end method

.method private onDisplayModeClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Lcom/android/settings/connecteddevice/display/DisplayDevice;)V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 316
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 317
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 318
    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display$Mode;

    .line 319
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 320
    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->isAllowedMode(Landroid/view/Display$Mode;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private scheduleUpdate()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->unscheduleUpdate()V

    .line 300
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private unscheduleUpdate()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private update()V
    .locals 8

    .line 157
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getDisplayIdArg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object v5

    if-nez v5, :cond_2

    .line 167
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mTopOptionsPreference:Landroidx/preference/PreferenceCategory;

    .line 169
    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mMoreOptionsPreference:Landroidx/preference/PreferenceCategory;

    return-void

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mResolutionPreferences:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 174
    invoke-direct {p0, v3, v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getTopPreference(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    move-object v7, v5

    .line 175
    invoke-virtual {v7}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V

    move-object v2, p0

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->addModePreferences(Landroid/content/Context;Landroidx/preference/PreferenceGroup;Ljava/util/List;Lcom/android/internal/util/ToBooleanFunction;Lcom/android/settings/connecteddevice/display/DisplayDevice;)Landroid/util/Pair;

    move-result-object p0

    .line 177
    invoke-direct {v2, v3, v0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getMorePreference(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v5, v7

    move-object v7, p0

    .line 176
    invoke-direct/range {v2 .. v7}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->addRemainingPreferences(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/android/settings/connecteddevice/display/DisplayDevice;ZLjava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateDisplayModeLimits(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a2    # @android:integer/config_letterboxDefaultPositionForTabletopModeReachability

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    .line 344
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->isDisplayResolutionLimitEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a3    # @android:integer/config_letterboxDefaultPositionForVerticalReachability

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    .line 347
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a1    # @android:integer/config_letterboxDefaultPositionForHorizontalReachability

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    .line 350
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1110220    # @android:bool/config_skipSensorAvailable

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mRefreshRateSynchronizationEnabled:Z

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mExternalDisplayPeakRefreshRate="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakRefreshRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResolutionPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExternalDisplayPeakWidth="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExternalDisplayPeakHeight="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mExternalDisplayPeakHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mRefreshRateSynchronizationEnabled="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mRefreshRateSynchronizationEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected getDisplayIdArg()I
    .locals 2

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 147
    const-string v1, "display_id"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getHelpResource()I
    .locals 0

    .line 92
    sget p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->EXTERNAL_DISPLAY_HELP_URL:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2eb

    return p0
.end method

.method protected getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreatedCallback(Landroid/os/Bundle;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x1020004    # @android:id/empty

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 112
    sget v0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration;->EXTERNAL_DISPLAY_NOT_FOUND_RESOURCE:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreateCallback(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    .line 100
    :cond_0
    sget p1, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->EXTERNAL_DISPLAY_RESOLUTION_SETTINGS_RESOURCE:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 101
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$SystemServicesProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->updateDisplayModeLimits(Landroid/content/Context;)V

    return-void
.end method

.method public onStartCallback()V
    .locals 2

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    .line 120
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 124
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->scheduleUpdate()V

    return-void
.end method

.method public onStopCallback()V
    .locals 2

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    .line 130
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mListener:Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$Injector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 134
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->unscheduleUpdate()V

    return-void
.end method
