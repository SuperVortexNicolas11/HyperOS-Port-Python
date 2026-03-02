.class public Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/PreferredSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferredSettingsFragment"
.end annotation


# instance fields
.field private isHasChecked:Z

.field private mBrowserEntry:Ljava/lang/String;

.field private mCurrentPos:I

.field private mGalleryEntry:Ljava/lang/String;

.field private mIntent:Landroid/content/Intent;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mList:Ljava/util/List;

.field private mPackageName:Ljava/lang/String;

.field private mPackgeManager:Landroid/content/pm/PackageManager;

.field private mPreferedApp:Landroid/content/pm/ResolveInfo;

.field private mPreferredLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mCurrentPos:I

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->isHasChecked:Z

    return-void
.end method

.method private addPreference(Ljava/util/List;Landroid/content/pm/ResolveInfo;)V
    .locals 9

    .line 203
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 206
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 207
    const-string/jumbo v2, "single_choice_category"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v0, 0x0

    move v2, v0

    .line 210
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_4

    .line 213
    new-instance v4, Lcom/android/settings/widget/FixedSizeRadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/settings/widget/FixedSizeRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-direct {p0, v3, p2}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->isSame(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    .line 216
    iput-boolean v6, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->isHasChecked:Z

    :cond_0
    if-eqz v5, :cond_1

    move v6, v2

    goto :goto_1

    .line 218
    :cond_1
    iget v6, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mCurrentPos:I

    :goto_1
    iput v6, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mCurrentPos:I

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 220
    iget-object v6, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackgeManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackgeManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v6}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 222
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const/16 v7, 0x190

    if-gt v6, v7, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-le v6, v7, :cond_3

    .line 224
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settings/R$dimen;->small_app_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 223
    invoke-static {v3, v6, v7}, Lcom/android/settingslib/applications/AppUtils;->DrawablecompressToSize(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 229
    :goto_2
    sget v3, Lcom/android/settings/R$layout;->default_app_preference_flexible_single_choice:I

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 230
    invoke-virtual {v4, v5}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 231
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmiuix/preference/SingleChoicePreference;->setValue(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 233
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private isSame(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 245
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object p1, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 246
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private queryResolveInfoList()Ljava/util/List;
    .locals 7

    .line 319
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 326
    iget-boolean v3, v2, Landroid/content/pm/ResolveInfo;->system:Z

    if-eqz v3, :cond_0

    .line 327
    iput-object v2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferedApp:Landroid/content/pm/ResolveInfo;

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 331
    iget v5, v2, Landroid/content/pm/ResolveInfo;->priority:I

    iget v6, v4, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v5, v6, :cond_1

    iget-boolean v5, v2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v6, v4, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v5, v6, :cond_2

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 333
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 337
    :cond_2
    invoke-direct {p0, v4}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->setPreferedApp(Landroid/content/pm/ResolveInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private setDefaultBrowser(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackgeManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->setDefaultBrowserPackageNameAsUser(Ljava/lang/String;I)Z

    .line 159
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private setPreferedApp(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    .line 305
    iget-boolean v0, p1, Landroid/content/pm/ResolveInfo;->system:Z

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferedApp:Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_0

    .line 307
    iput-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferedApp:Landroid/content/pm/ResolveInfo;

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackgeManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iput-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferedApp:Landroid/content/pm/ResolveInfo;

    :cond_1
    return-void
.end method

.method private setPreferredApplication(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 250
    invoke-static {}, Landroid/miui/AppOpsUtils;->isXOptMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferredLabel:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mGalleryEntry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v1, "android.intent.category.APP_GALLERY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->setPreferredApplication(Landroid/content/pm/ResolveInfo;Landroid/content/IntentFilter;)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->setPreferredApplication(Landroid/content/pm/ResolveInfo;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private setPreferredApplication(Landroid/content/pm/ResolveInfo;Landroid/content/IntentFilter;)V
    .locals 12

    .line 261
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mIntent:Landroid/content/Intent;

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 265
    new-array v3, v2, [Landroid/content/ComponentName;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 268
    :goto_0
    const-string v8, "com.google.android.apps.photos"

    const/4 v9, 0x1

    if-ge v5, v2, :cond_2

    .line 269
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 270
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v7, v9

    .line 273
    :cond_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v3, v5

    .line 275
    iget v8, v10, Landroid/content/pm/ResolveInfo;->match:I

    if-le v8, v6, :cond_1

    move v6, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 278
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->isHasChecked:Z

    if-nez v1, :cond_3

    if-eqz v7, :cond_3

    .line 279
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 281
    :cond_3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-nez v1, :cond_4

    .line 282
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    if-gt v1, v9, :cond_4

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v1

    if-nez v1, :cond_4

    .line 283
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.no.such.packagename.no.such.class"

    const-string v5, "com.no.such.packagename"

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v6, v3, v1}, Landroid/content/pm/PackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 285
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 287
    iget-object v1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 291
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p2}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 292
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/settings/R$array;->preferred_app_entries:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 293
    iget-object v2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferredLabel:Ljava/lang/String;

    const/16 v4, 0x8

    aget-object p2, p2, v4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 294
    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 296
    :cond_6
    new-instance p2, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p2, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v3, p2}, Landroid/content/pm/PackageManager;->addUniquePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    goto :goto_2

    .line 299
    :cond_7
    iget-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 301
    :goto_2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method private setSelect(I)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 165
    const-string/jumbo v3, "single_choice_category"

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 166
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_4

    :cond_1
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 171
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lmiuix/preference/SingleChoicePreference;

    if-ne v3, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v1

    .line 173
    :goto_2
    invoke-virtual {v4, v5}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    if-nez v5, :cond_3

    goto :goto_3

    .line 178
    :cond_3
    iget-object v4, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 179
    invoke-direct {p0, v4}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->setPreferredApplication(Landroid/content/pm/ResolveInfo;)V

    .line 180
    iget-object v5, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferredLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mBrowserEntry:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 181
    invoke-direct {p0, v4}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->setDefaultBrowser(Landroid/content/pm/ResolveInfo;)V

    goto :goto_3

    .line 183
    :cond_4
    invoke-direct {p0, v4}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->setPreferredApplication(Landroid/content/pm/ResolveInfo;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    sget p1, Lcom/android/settings/R$xml;->preferred_app_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackgeManager:Landroid/content/pm/PackageManager;

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    const-string/jumbo p2, "preferred_app_intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mIntent:Landroid/content/Intent;

    .line 142
    const-string/jumbo p2, "preferred_app_intent_filter"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/IntentFilter;

    iput-object p2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mIntentFilter:Landroid/content/IntentFilter;

    .line 143
    const-string/jumbo p2, "preferred_app_package_name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackageName:Ljava/lang/String;

    .line 144
    const-string/jumbo p2, "preferred_label"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPreferredLabel:Ljava/lang/String;

    .line 145
    const-string/jumbo p2, "preferred_browser_entry"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mBrowserEntry:Ljava/lang/String;

    .line 146
    const-string/jumbo p2, "preferred_gallery_entry"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mGalleryEntry:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mPackgeManager:Landroid/content/pm/PackageManager;

    iget-object p2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 150
    invoke-direct {p0}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->queryResolveInfoList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mList:Ljava/util/List;

    .line 152
    invoke-direct {p0, p2, p1}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->addPreference(Ljava/util/List;Landroid/content/pm/ResolveInfo;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 241
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 190
    move-object v0, p1

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    .line 191
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 192
    iget v2, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mCurrentPos:I

    if-ne v2, v1, :cond_0

    const/4 p0, 0x1

    .line 193
    invoke-virtual {v0, p0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    const/4 p0, 0x0

    return p0

    .line 196
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->setSelect(I)V

    .line 198
    iput v1, p0, Lcom/android/settings/applications/PreferredSettings$PreferredSettingsFragment;->mCurrentPos:I

    .line 199
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
