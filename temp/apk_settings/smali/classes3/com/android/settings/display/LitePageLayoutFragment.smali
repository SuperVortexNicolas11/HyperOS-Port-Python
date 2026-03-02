.class public Lcom/android/settings/display/LitePageLayoutFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;
.implements Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;,
        Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;
    }
.end annotation


# static fields
.field private static final MIUI_VERSION_CODE:I

.field protected static final PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentFontScale:F

.field private mCurrentTypesetSwitchStatus:Z

.field protected mCurrentUiMode:I

.field private mCurrentUsingFontId:Ljava/lang/String;

.field private mFontCategory:Landroidx/preference/PreferenceCategory;

.field private mFontSizePreference:Lcom/android/settings/display/LiteFontSizePreference;

.field private mFontWeightPreference:Lcom/android/settings/display/LiteFontWeightPreference;

.field private mLastFontWeight:I

.field private mLastUsingFontId:Ljava/lang/String;

.field private mMoreFontCategory:Landroidx/preference/PreferenceCategory;

.field private mMoreFonts:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mTempPrefFontId:Ljava/lang/String;

.field private mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;


# direct methods
.method public static synthetic $r8$lambda$D_LzOpqsdju4Sd_SxKomU27bJ4c(Lcom/android/settings/display/LitePageLayoutFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/LitePageLayoutFragment;->lambda$onResume$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$FL94SJveAQYK-bEUWZkUUiwbKC0(Lcom/android/settings/display/LitePageLayoutFragment;[ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/LitePageLayoutFragment;->lambda$applyFont$4([ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JOlULIMgUEwxalZ5Q-4Q6BrQm9U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 289
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$TUXOHtx7eyiyHsmZz7oNtU-Wfk0(Lcom/android/settings/display/LitePageLayoutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/LitePageLayoutFragment;->lambda$showThemeCtaComfirmDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$osFGIgQ_1gfSNFw92GzpvMb65dQ(Lcom/android/settings/display/LitePageLayoutFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/LitePageLayoutFragment;->lambda$onResume$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pOA3HTaQed2IHX5fToRSevxjOAM(Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 410
    sget p0, Lcom/android/settings/R$string;->toast_apply_font_fail:I

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3hXbj3xngUOGdiK9WF6h43PJik(Lcom/android/settings/display/LitePageLayoutFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/LitePageLayoutFragment;->lambda$applyFont$6(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    const-string/jumbo v0, "ro.miui.ui.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/display/LitePageLayoutFragment;->MIUI_VERSION_CODE:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/display/LitePageLayoutFragment;->PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3fb9999a    # 1.45f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3fd9999a    # 1.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    iput v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentFontScale:F

    return-void
.end method

.method private static Json2LocalFont(Lorg/json/JSONObject;)Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;
    .locals 11

    .line 359
    const-string v0, "fontWeight"

    new-instance v1, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    const-class v2, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 361
    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 363
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_3

    .line 366
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 367
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v9, v3

    .line 369
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 370
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 371
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 373
    :cond_1
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 374
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 375
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 378
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private applyTypesetOptimization()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    .line 430
    iget-object p0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/utils/SettingsFeatures;->setTypesetOptimizationStatus(Landroid/content/Context;Z)V

    return-void
.end method

.method private createFontPreference(Ljava/util/List;)V
    .locals 6

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mMoreFontCategory:Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 167
    :cond_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 168
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mMoreFontCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;

    .line 170
    iget-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mContext:Landroid/content/Context;

    if-nez v1, :cond_2

    .line 171
    const-string v0, "LitePageLayoutFragment"

    const-string v1, "createFontPreference: mContext is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    :cond_2
    new-instance v2, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;

    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetid(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetrightFileUnaccessable(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Z

    move-result v4

    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetisVariable(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Z

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 177
    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetid(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/display/LitePageLayoutFragment;->isMiSans(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/settings/display/LitePageLayoutFragment;->getFontTitle()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgettitle(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Ljava/lang/String;

    move-result-object v1

    .line 177
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetisUsing(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetid(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 179
    :goto_2
    invoke-virtual {v2, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 181
    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetisUsing(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetid(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mLastUsingFontId:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontWeightPreference:Lcom/android/settings/display/LiteFontWeightPreference;

    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetisVariable(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;->-$$Nest$fgetid(Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "10"

    .line 184
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 183
    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/settings/display/LiteFontWeightPreference;->setEnabled(Z)V

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 188
    :cond_8
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mMoreFonts:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p1, :cond_9

    .line 189
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mMoreFontCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 191
    :cond_9
    invoke-direct {p0}, Lcom/android/settings/display/LitePageLayoutFragment;->updateTypesetOptimizationStatus()V

    :cond_a
    :goto_5
    return-void
.end method

.method private static getFontList(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.android.thememanager.theme_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getFonts"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFonts json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LitePageLayoutFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    .line 334
    :cond_1
    invoke-static {p0}, Lcom/android/settings/display/LitePageLayoutFragment;->getFontsResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getFontTitle()I
    .locals 2

    .line 195
    sget v0, Lcom/android/settings/display/LitePageLayoutFragment;->MIUI_VERSION_CODE:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    sget v0, Lcom/android/settings/R$string;->MiSans_title:I

    return v0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->xiaomi_lanting_title:I

    return v0
.end method

.method private static getFontsResult(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 340
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 343
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p0, v2, :cond_1

    .line 345
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 346
    invoke-static {v2}, Lcom/android/settings/display/LitePageLayoutFragment;->Json2LocalFont(Lorg/json/JSONObject;)Lcom/android/settings/display/LitePageLayoutFragment$LiteLocalFontModel;

    move-result-object v2

    .line 347
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 349
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private getProgress()I
    .locals 2

    .line 254
    iget p0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentFontScale:F

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const v0, 0x3fb9999a    # 1.45f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const v0, 0x3fd9999a    # 1.7f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method private isMiSans(Ljava/lang/String;)Z
    .locals 0

    .line 444
    const-string p0, "10"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$applyFont$4([ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 401
    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mLastUsingFontId:Ljava/lang/String;

    return-void

    .line 404
    :cond_0
    sget p0, Lcom/android/settings/R$string;->toast_apply_font_fail:I

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return-void
.end method

.method private synthetic lambda$applyFont$6(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    .line 390
    :try_start_0
    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 391
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 392
    const-string v3, "fontId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 394
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "content://com.android.thememanager.theme_provider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "applyFont"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 395
    const-string v2, "applyResult"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    aput-boolean p1, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 397
    :try_start_2
    aput-boolean v1, v0, v1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 400
    :goto_0
    new-instance p1, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0, p2}, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/display/LitePageLayoutFragment;[ZLandroid/content/Context;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 408
    new-instance p1, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onResume$0(Ljava/util/List;)V
    .locals 2

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/LitePageLayoutFragment;->createFontPreference(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onResume$1()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/LitePageLayoutFragment;->getFontList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/display/LitePageLayoutFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showThemeCtaComfirmDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 281
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "miui.thememanager.SHOW_CTA"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 282
    const-string p2, "com.android.thememanager"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xc8

    .line 283
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "jump to theme error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LitePageLayoutFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private notifyFontWeightChanged()V
    .locals 3

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result p0

    const-string v1, "key_var_font_scale"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/32 v1, 0x20000000

    .line 419
    invoke-static {v1, v2, v0}, Landroid/content/res/MiuiConfiguration;->sendThemeConfigurationChangeMsg(JLandroid/os/Bundle;)V

    return-void
.end method

.method private showThemeCtaComfirmDialog(Landroid/content/Context;)V
    .locals 3

    .line 276
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->AlertDialog_Theme_DayNight:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 277
    sget p1, Lcom/android/settings/R$string;->font_cta_alert_title:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->font_cta_alert_message:I

    .line 278
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->font_cta_alert_btn_positive:I

    new-instance v2, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/display/LitePageLayoutFragment;)V

    .line 279
    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->font_cta_alert_btn_negative:I

    new-instance v1, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda5;-><init>()V

    .line 288
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 291
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 292
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 294
    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private updateTypesetOptimizationStatus()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/settings/display/LitePageLayoutFragment;->isMiSans(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    iget-boolean p0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentTypesetSwitchStatus:Z

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 439
    iget-object p0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public applyFont(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 388
    new-instance v0, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/LitePageLayoutFragment;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    const/16 p0, 0x7d3

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 159
    sget p0, Lcom/android/settings/R$xml;->lite_font_settings:I

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 302
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 303
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onActivityResult: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LitePageLayoutFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    const-string/jumbo p1, "onActivityResult: login success"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTempPrefFontId:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    return-void

    .line 311
    :cond_1
    const-string/jumbo p0, "onActivityResult: login error"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 101
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mContext:Landroid/content/Context;

    .line 103
    invoke-static {}, Lcom/android/settings/display/LargeFontUtils;->initHintText()V

    .line 104
    const-string p1, "font"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontCategory:Landroidx/preference/PreferenceCategory;

    .line 105
    const-string/jumbo p1, "more"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mMoreFontCategory:Landroidx/preference/PreferenceCategory;

    .line 106
    const-string/jumbo p1, "more_font_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mMoreFonts:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setShowRightArrow(Z)V

    .line 108
    const-string p1, "font_size"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/LiteFontSizePreference;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontSizePreference:Lcom/android/settings/display/LiteFontSizePreference;

    .line 109
    const-string p1, "font_weight"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/LiteFontWeightPreference;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontWeightPreference:Lcom/android/settings/display/LiteFontWeightPreference;

    .line 110
    const-string/jumbo p1, "typeset_optimization"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    .line 111
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 112
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isShowTypesetOptimization()Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTypesetSwitch:Lmiuix/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isTypesetOptimizationOpen(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentTypesetSwitchStatus:Z

    .line 116
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v2, "font_settings"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontWeightPreference:Lcom/android/settings/display/LiteFontWeightPreference;

    .line 118
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontSizePreference:Lcom/android/settings/display/LiteFontSizePreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/display/LiteFontSizePreference;->setSizeChangeListener(Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;)V

    .line 121
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontSizePreference:Lcom/android/settings/display/LiteFontSizePreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/display/LiteFontSizePreference;->setRecommendListener(Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getCurrentUiModeType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUiMode:I

    .line 124
    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentFontScale:F

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate: mCurrentFontScale "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentFontScale:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentUiMode "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUiMode:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LitePageLayoutFragment"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUiMode:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->delayToBuildRecommendLayout:Z

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mLastFontWeight:I

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 244
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "typeset_optimization"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Lmiuix/preference/CheckBoxPreference;

    .line 246
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentTypesetSwitchStatus:Z

    .line 247
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;

    if-eqz v0, :cond_5

    .line 201
    check-cast p1, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;

    .line 202
    invoke-static {p1}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;->-$$Nest$fgetmRightFileUnaccessable(Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p1}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;->-$$Nest$fgetmFontId(Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mTempPrefFontId:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/LitePageLayoutFragment;->showThemeCtaComfirmDialog(Landroid/content/Context;)V

    return v1

    .line 208
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;->getFontId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 211
    iget-object v4, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 212
    instance-of v5, v4, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;

    if-eqz v5, :cond_1

    .line 213
    check-cast v4, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;

    .line 214
    invoke-virtual {p1}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;->getFontId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;->getFontId()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontWeightPreference:Lcom/android/settings/display/LiteFontWeightPreference;

    invoke-virtual {p1}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;->isVariable()Z

    move-result v3

    if-nez v3, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/android/settings/display/LitePageLayoutFragment$LiteFontRadioButtonPreference;->getFontId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "10"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v2, v1

    .line 217
    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/settings/display/LiteFontWeightPreference;->setEnabled(Z)V

    .line 219
    invoke-direct {p0}, Lcom/android/settings/display/LitePageLayoutFragment;->updateTypesetOptimizationStatus()V

    return v1

    .line 222
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "more_font_settings"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 225
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    const-string v2, "com.android.thememanager"

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 229
    :cond_6
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "theme://zhuti.xiaomi.com/mainpage?S.EXTRA_NAV_ID=homepage&S.EXTRA_TAB_ID=fonts&miref=settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 226
    :cond_7
    :goto_1
    const-string v0, "com.setting.pad.font"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/MiuiUtils;->canFindActivityStatic(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return v1

    .line 239
    :cond_9
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mContext:Landroid/content/Context;

    .line 136
    :cond_0
    new-instance v0, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/LitePageLayoutFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/LitePageLayoutFragment;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public onSizeChange(I)V
    .locals 2

    .line 424
    sget-object v0, Lcom/android/settings/display/LitePageLayoutFragment;->PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentFontScale:F

    .line 425
    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getUiModeFromFontScale(F)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUiMode:I

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 146
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 147
    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mLastUsingFontId:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUsingFontId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/display/LitePageLayoutFragment;->applyFont(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mCurrentUiMode:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/display/LargeFontUtils;->sendUiModeChangeMessage(Landroid/content/Context;IZ)Z

    .line 151
    iget v0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mLastFontWeight:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/android/settings/display/LitePageLayoutFragment;->notifyFontWeightChanged()V

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/display/LitePageLayoutFragment;->applyTypesetOptimization()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/android/settings/display/LitePageLayoutFragment;->getProgress()I

    move-result p1

    .line 95
    iget-object p2, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontSizePreference:Lcom/android/settings/display/LiteFontSizePreference;

    invoke-virtual {p2, p1}, Lcom/android/settings/display/LiteFontSizePreference;->setCurrentPointIndex(I)V

    .line 96
    iget-object p0, p0, Lcom/android/settings/display/LitePageLayoutFragment;->mFontSizePreference:Lcom/android/settings/display/LiteFontSizePreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/LiteFontSizePreference;->setLastCurrentPointIndex(I)V

    return-void
.end method

.method public scrollViewToHideRecommend()V
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->hasRecommendLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->tryRemoveRecommendLayout()V

    :cond_0
    return-void
.end method

.method public showRecommendLayout()V
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->hasRecommendLayout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->tryBuildRecommendLayout(IZ)V

    .line 455
    sget v0, Lcom/android/settings/R$string;->font_settings_recommend_title:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setRecommendTips(I)V

    :cond_0
    return-void
.end method
