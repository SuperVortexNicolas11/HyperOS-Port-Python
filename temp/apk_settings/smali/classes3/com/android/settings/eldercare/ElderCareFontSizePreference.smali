.class public Lcom/android/settings/eldercare/ElderCareFontSizePreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;
.implements Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;


# static fields
.field public static LOCAL_FONT_SP:Ljava/lang/String;

.field public static MAX_FONT_COUNT:I

.field private static final MIUI_VERSION_CODE:I

.field public static final MIUI_WGHT:[I

.field public static final PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;


# instance fields
.field private hasInit:Z

.field final isPrimaryUser:Z

.field private localFontModelList:Ljava/util/List;

.field protected mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

.field public mConfig:Landroid/content/res/Configuration;

.field private mContext:Landroid/content/Context;

.field private mCurrentFont:Lcom/android/settings/display/LocalFontModel;

.field private mCurrentFontId:Ljava/lang/String;

.field public mCurrentFontScale:F

.field public mCurrentUiMode:I

.field private mFontHintTv:Landroid/widget/TextView;

.field protected mFontPreviewText:Landroid/widget/TextView;

.field private mFragment:Lcom/android/settings/eldercare/ElderCareFragment;

.field private mLastFontWeight:I

.field private mLastProgress:I

.field private mRootView:Landroid/view/View;

.field private mShouldCheckFont:Z

.field private mTypefaceCache:Landroid/util/SparseArray;

.field final myUserId:I

.field public originUiMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 85
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MIUI_WGHT:[I

    const/16 v0, 0x9

    .line 96
    sput v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MAX_FONT_COUNT:I

    .line 99
    const-string v0, "LOCAL_FONT_SP"

    sput-object v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->LOCAL_FONT_SP:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "ro.miui.ui.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MIUI_VERSION_CODE:I

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3fb9999a    # 1.45f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3fd9999a    # 1.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x154
        0x190
        0x1e0
        0x21c
        0x276
        0x2bc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 74
    iput p2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mLastProgress:I

    .line 77
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    iput p2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->myUserId:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    .line 78
    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->isPrimaryUser:Z

    .line 82
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mTypefaceCache:Landroid/util/SparseArray;

    .line 102
    iput-boolean v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mShouldCheckFont:Z

    .line 103
    iput-boolean p3, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->hasInit:Z

    .line 117
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    .line 118
    sget p1, Lcom/android/settings/R$layout;->preference_elder_care_font_size:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private completeHintText(Landroid/widget/TextView;FI)V
    .locals 1

    if-eqz p1, :cond_2

    .line 463
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    sget-object p3, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE_PERCENT_FORMAT:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getCurrentFont()V
    .locals 8

    .line 379
    iget-boolean v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->isPrimaryUser:Z

    const/4 v1, 0x0

    const-string v2, "10"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 380
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getLocalFontModelListCacahe()Ljava/util/List;

    move-result-object v0

    .line 381
    invoke-direct {p0, v0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->updateLocalFontModelListCache(Ljava/util/List;)V

    .line 382
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getCurrentFontId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    iget-object v5, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 386
    new-instance v5, Lcom/android/settings/display/LocalFontModel;

    iget-object v6, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    .line 387
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getFontTitle()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, v1, v4}, Lcom/android/settings/display/LocalFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    move v0, v4

    move v1, v0

    .line 394
    :goto_0
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontId:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/LocalFontModel;

    iput-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 399
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v1, v3}, Lcom/android/settings/display/LocalFontModel;->setUsing(Z)V

    move v1, v0

    goto :goto_1

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2, v4}, Lcom/android/settings/display/LocalFontModel;->setUsing(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/LocalFontModel;

    .line 406
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 410
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    .line 411
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 412
    new-instance v0, Lcom/android/settings/display/LocalFontModel;

    iget-object v5, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getFontTitle()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/android/settings/display/LocalFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 418
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MAX_FONT_COUNT:I

    if-le v0, v1, :cond_5

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "the size of the current font list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareFontSizePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    sget v1, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MAX_FONT_COUNT:I

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->localFontModelList:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private getCurrentFontId()Ljava/lang/String;
    .locals 2

    .line 224
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->LOCAL_FONT_SP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 225
    const-string v0, "current_font_id"

    const-string v1, "10"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFontTitle()I
    .locals 2

    .line 195
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 196
    sget v0, Lcom/android/settings/R$string;->default_font_title_global:I

    return v0

    .line 198
    :cond_0
    sget v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MIUI_VERSION_CODE:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    sget v0, Lcom/android/settings/R$string;->MiSans_title:I

    return v0

    :cond_1
    sget v0, Lcom/android/settings/R$string;->xiaomi_lanting_title:I

    return v0
.end method

.method private getFontWeightProgress(I)I
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/16 p0, 0x32

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0x50

    return p0

    :cond_3
    const/16 p0, 0x46

    return p0

    :cond_4
    const/16 p0, 0x3c

    return p0
.end method

.method private static getFontsResult(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 230
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 233
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p0, v2, :cond_1

    .line 235
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/android/settings/display/font/FontModel2JsonUtils;->Json2LocalFont(Lorg/json/JSONObject;)Lcom/android/settings/display/LocalFontModel;

    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 239
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private getLocalFontModelListCacahe()Ljava/util/List;
    .locals 2

    .line 219
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->LOCAL_FONT_SP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 220
    const-string v0, "local_font_list"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getFontsResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getProgress()I
    .locals 2

    .line 249
    iget p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontScale:F

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

.method private getTextSize(FI)F
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mConfig:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mConfig:Landroid/content/res/Configuration;

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mConfig:Landroid/content/res/Configuration;

    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 505
    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, -0x10

    or-int/2addr p1, p2

    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 506
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$dimen;->miuix_appcompat_normal_text_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method private notNeedCache(I)Z
    .locals 1

    const/16 v0, 0x32

    if-ne p1, v0, :cond_0

    .line 427
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 428
    invoke-virtual {p0}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b004d74e-5c49-430c-bb6a-18ed5d2d33e4"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setAllTextSize(Landroid/view/View;F)V
    .locals 2

    .line 491
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 492
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 493
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 494
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 495
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->setAllTextSize(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setTextViewFont(Landroid/widget/TextView;I)V
    .locals 5

    .line 332
    iget-boolean v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mShouldCheckFont:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getCurrentFont()V

    .line 334
    iput-boolean v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mShouldCheckFont:Z

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    if-eqz v0, :cond_a

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 341
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v0

    const-string v2, "10"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 342
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 347
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 349
    iget-object v3, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v3, v4, v0, v1}, Lcom/android/settings/display/font/FontWeightUtils;->getScaleWght(Landroid/content/Context;IFI)I

    move-result v0

    .line 350
    iget-object v3, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v3}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "b004d74e-5c49-430c-bb6a-18ed5d2d33e4"

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->isMisans()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    .line 351
    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 360
    :cond_3
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_4

    .line 362
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v1

    .line 365
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_8

    const/4 v1, 0x4

    .line 367
    invoke-static {v0, v1}, Lcom/android/settings/display/font/FontWeightUtils;->getVarTypeface(II)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 353
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_7

    .line 355
    invoke-static {}, Lcom/android/settings/display/font/FontWeightUtils;->releaseTypeFaceCash()V

    .line 357
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    invoke-virtual {v2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    .line 356
    :cond_6
    invoke-static {v0, v1}, Lcom/android/settings/display/font/FontWeightUtils;->getVarTypeface(II)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 370
    :cond_8
    :goto_1
    invoke-direct {p0, p2}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->notNeedCache(I)Z

    move-result p2

    if-nez p2, :cond_9

    .line 372
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mTypefaceCache:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private updateLocalFontModelListCache(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/LocalFontModel;

    .line 210
    invoke-virtual {v0}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getFontTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLocalFontModelListCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ElderCareFontSizePreference"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {v0, v1}, Lcom/android/settings/display/LocalFontModel;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCurrentUiMode()I
    .locals 2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentUiMode, mCurrentUiMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentUiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareFontSizePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentUiMode:I

    return p0
.end method

.method public getOriginUiMode()I
    .locals 2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginUiMode, originUiMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->originUiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareFontSizePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget p0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->originUiMode:I

    return p0
.end method

.method public isSelectable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mRootView:Landroid/view/View;

    .line 130
    sget v0, Lcom/android/settings/R$id;->font_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 133
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/eldercare/ElderCareFontSizePreference$1;-><init>(Lcom/android/settings/eldercare/ElderCareFontSizePreference;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->font_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/FontSizeAdjustView;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    .line 169
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->font_preview_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontPreviewText:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->elder_care_font_preview_text_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {}, Lcom/android/settings/usagestats/utils/CommonUtils;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontPreviewText:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mRootView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->font_hint_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontHintTv:Landroid/widget/TextView;

    .line 175
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {p1, p0}, Lcom/android/settings/display/FontSizeAdjustView;->setFontSizeChangeListener(Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;)V

    .line 178
    iget-boolean p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->hasInit:Z

    if-nez p1, :cond_1

    .line 179
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mConfig:Landroid/content/res/Configuration;

    .line 180
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getCurrentUiModeType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentUiMode:I

    .line 181
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getCurrentUiModeType(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->originUiMode:I

    .line 182
    iget p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentUiMode:I

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontScaleFromUiMode(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontScale:F

    .line 183
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mLastFontWeight:I

    .line 184
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getProgress()I

    move-result p1

    .line 185
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {v0, p1}, Lcom/android/settings/display/FontSizeAdjustView;->setCurrentPointIndex(I)V

    .line 186
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mAdjustView:Lcom/android/settings/display/FontSizeAdjustView;

    invoke-virtual {v0, p1}, Lcom/android/settings/display/FontSizeAdjustView;->setLastCurrentPointIndex(I)V

    const/4 p1, 0x1

    .line 187
    iput-boolean p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->hasInit:Z

    .line 189
    iput-boolean p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mShouldCheckFont:Z

    .line 190
    invoke-virtual {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->relayoutItems()V

    :cond_1
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 433
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onSizeChange(I)V
    .locals 3

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fontSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v1, "setting_Display_fontsize"

    invoke-static {v1, v0}, Lcom/android/settings/report/InternationalCompat;->trackReportObjectEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    sget-object v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontScale:F

    .line 284
    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->getUiModeFromFontScale(F)I

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentUiMode:I

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSizeChange, mCurrentUiMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentUiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareFontSizePreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->relayoutItems()V

    .line 288
    invoke-direct {p0, p1}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getFontWeightProgress(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->onWeightChange(I)V

    return-void
.end method

.method public onWeightChange(I)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/display/LargeFontUtils;->setFontWeight(Landroid/content/Context;I)V

    .line 313
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mLastProgress:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mLastFontWeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore weight change, progress:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElderCareFontSizePreference"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 317
    :cond_0
    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mLastProgress:I

    .line 319
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontHintTv:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_hint_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontHintTv:Landroid/widget/TextView;

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontPreviewText:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_preview_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontPreviewText:Landroid/widget/TextView;

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontHintTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontScale:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->completeHintText(Landroid/widget/TextView;FI)V

    .line 326
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontHintTv:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->setTextViewFont(Landroid/widget/TextView;I)V

    .line 327
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontPreviewText:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->setTextViewFont(Landroid/widget/TextView;I)V

    return-void
.end method

.method public refreshCheckFontState(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mShouldCheckFont:Z

    return-void
.end method

.method public relayoutItems()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontHintTv:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontScale:F

    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->completeHintText(Landroid/widget/TextView;FI)V

    .line 459
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFontPreviewText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentFontScale:F

    iget v2, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mCurrentUiMode:I

    invoke-direct {p0, v1, v2}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getTextSize(FI)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->setAllTextSize(Landroid/view/View;F)V

    return-void
.end method

.method public setFragment(Lcom/android/settings/eldercare/ElderCareFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->mFragment:Lcom/android/settings/eldercare/ElderCareFragment;

    return-void
.end method
