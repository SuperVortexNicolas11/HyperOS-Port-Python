.class public Lcom/android/settings/recommend/RecommendUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/recommend/RecommendUIHelper$RecommendItemLinkData;
    }
.end annotation


# static fields
.field private static final RECOMMEND_REF_CATEGORYKEY:Ljava/lang/String; = "miui_settings_recommendref_categorykey"

.field private static final RECOMMEND_REF_KEY:Ljava/lang/String; = "miui_settings_recommendref_key"

.field public static final TAG:Ljava/lang/String; = "RecommendUI"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mFragment:Lcom/android/settings/SettingsPreferenceFragment;

.field private preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

.field private recommendPreference:Lcom/android/settings/recommend/RecommendPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private getLinkData(Lcom/android/settings/recommend/bean/RecommendItem;)Lcom/android/settings/recommend/RecommendUIHelper$RecommendItemLinkData;
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/recommend/PageIndexManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/recommend/PageIndexManager;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/android/settings/recommend/bean/RecommendItem;->getTargetPageIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/recommend/PageIndexManager;->getIndexDetail(I)Lcom/android/settings/recommend/bean/IndexDetail;

    move-result-object v1

    .line 128
    const-string v2, "RecommendUI"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getIndexDetailController()Lcom/android/settings/recommend/bean/IndexDetail$IndexDetailController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/settings/recommend/bean/IndexDetail$IndexDetailController;->isavailable()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getController()Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getController()Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/core/AbstractPreferenceController;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getResId()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getResId()I

    move-result v5

    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/recommend/bean/RecommendItem;->getTargetPageTitle()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 141
    const-string/jumbo v6, "string"

    iget-object v7, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 147
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getIntent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 155
    :cond_7
    invoke-virtual {p1}, Lcom/android/settings/recommend/bean/RecommendItem;->getIntent()Ljava/lang/String;

    move-result-object v6

    .line 159
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_5

    .line 163
    :cond_9
    invoke-static {v6, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    .line 164
    iget-object v7, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v7, v6}, Lcom/android/settings/recommend/RecommendUIHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v1, :cond_f

    .line 165
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 166
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 167
    iget-object p0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/android/settings/recommend/RecommendUIHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v3

    .line 173
    :cond_a
    invoke-virtual {p1}, Lcom/android/settings/recommend/bean/RecommendItem;->getTargetPageIndex()I

    move-result p1

    const/16 v4, 0x400

    if-ne p1, v4, :cond_b

    .line 174
    const-string p1, ":settings:fragment_args_key"

    const-string v4, "otg_button"

    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    :cond_b
    const-string p1, ":settings:show_fragment_title"

    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string p1, ":settings:show_fragment_title_resid"

    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string p1, ":android:show_fragment_title"

    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_c

    .line 180
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getRawIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 181
    invoke-virtual {v1}, Lcom/android/settings/recommend/bean/IndexDetail;->getRawIntent()Landroid/content/Intent;

    move-result-object v6

    .line 184
    :cond_c
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/16 p1, 0x10

    .line 185
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 188
    :cond_e
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v0, Lcom/android/settings/recommend/RecommendUIHelper$RecommendItemLinkData;

    invoke-direct {v0, p0, p1, v6}, Lcom/android/settings/recommend/RecommendUIHelper$RecommendItemLinkData;-><init>(Lcom/android/settings/recommend/RecommendUIHelper;Landroid/text/SpannableString;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 193
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resources not found :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 191
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ParseUri error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    return-object v3
.end method

.method private static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addRecommendItem(Lcom/android/settings/recommend/RecommendPreference;Lcom/android/settings/recommend/bean/RecommendItem;)Z
    .locals 0

    .line 200
    invoke-direct {p0, p2}, Lcom/android/settings/recommend/RecommendUIHelper;->getLinkData(Lcom/android/settings/recommend/bean/RecommendItem;)Lcom/android/settings/recommend/RecommendUIHelper$RecommendItemLinkData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/recommend/RecommendUIHelper$RecommendItemLinkData;->getString()Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/settings/recommend/RecommendUIHelper$RecommendItemLinkData;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/android/settings/recommend/RecommendPreference;->addRecommendView(Landroid/text/SpannableString;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public buildRecommendLayout(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/recommend/bean/RecommendItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/settings/recommend/RecommendUIHelper;->buildRecommendLayout(Ljava/util/List;IZ)V

    return-void
.end method

.method public buildRecommendLayout(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/recommend/bean/RecommendItem;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    const-string v1, "RecommendUI"

    if-nez v0, :cond_1

    .line 59
    const-string p0, "mActivity is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_1
    const-string v0, "[buildRecommendLayout] will build recommend layout..."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 70
    :cond_2
    new-instance v0, Lcom/android/settings/recommend/RecommendPreference;

    iget-object v1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2, p3}, Lcom/android/settings/recommend/RecommendPreference;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    .line 74
    const-string p2, "miui_settings_recommendref_key"

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/recommend/bean/RecommendItem;

    .line 76
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    invoke-virtual {p0, v0, p3}, Lcom/android/settings/recommend/RecommendUIHelper;->addRecommendItem(Lcom/android/settings/recommend/RecommendPreference;Lcom/android/settings/recommend/bean/RecommendItem;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 81
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_5

    .line 82
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 84
    :cond_5
    new-instance p1, Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    .line 85
    const-string p2, "miui_settings_recommendref_categorykey"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    sget p2, Lcom/android/settings/R$string;->recommend_tip:I

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 87
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 88
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 89
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 90
    iget-object p0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public hasRecommendLayout()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v2, "miui_settings_recommendref_key"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v0, "miui_settings_recommendref_categorykey"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public removeRecommendLayout()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 97
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->mFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public setRecommendTips(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->recommendPreference:Lcom/android/settings/recommend/RecommendPreference;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/android/settings/recommend/RecommendPreference;->setRecommendTips(Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/android/settings/recommend/RecommendUIHelper;->preferenceCategoryWrapper:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
