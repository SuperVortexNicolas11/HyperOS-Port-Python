.class Lcom/android/settings/SettingsFragment$SearchResultAdapter;
.super Lmiuix/recyclerview/card/CardGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResultAdapter"
.end annotation


# instance fields
.field private final ITEM_TYPE_COUNT:I

.field private isNightMode:Z

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLanguage:Ljava/lang/String;

.field mList:Ljava/util/List;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field final synthetic this$0:Lcom/android/settings/SettingsFragment;


# direct methods
.method public static synthetic $r8$lambda$e90rjpvld4AhCY4mcmEGigfvX5M(Lcom/android/settings/SettingsFragment$SearchResultAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->lambda$setSearchResultScrollVisible$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/settings/search/SearchResultItem;",
            ">;)V"
        }
    .end annotation

    .line 1854
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-direct {p0}, Lmiuix/recyclerview/card/CardGroupAdapter;-><init>()V

    const/4 p1, 0x3

    .line 1846
    iput p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->ITEM_TYPE_COUNT:I

    .line 1855
    iput-object p2, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    .line 1856
    iput-object p3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    .line 1857
    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 1858
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1859
    invoke-static {}, Lcom/android/settings/SettingsFragment;->-$$Nest$smgetLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mLanguage:Ljava/lang/String;

    .line 1860
    invoke-static {p2}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->isNightMode:Z

    return-void
.end method

.method private adaptNewSearchIcon(Lcom/android/settings/search/SearchResultItem;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2101
    :cond_0
    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->applications_settings_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_system_app_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2104
    :cond_1
    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->theme_settings_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->system_personalize_title:I

    .line 2105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2106
    :cond_2
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->com_android_thememanager:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2108
    :cond_3
    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->network_settings_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2109
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_settings_dualsim:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    :cond_4
    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->other_advanced_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2112
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_other_advanced_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2114
    :cond_5
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_6

    .line 2115
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_protection:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->privacy_and_security:I

    goto :goto_0

    .line 2116
    :goto_1
    iget-object v1, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2117
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_privacy_protection:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2119
    :cond_7
    iget-object v0, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->xiao_mi_hyperos_ai:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2120
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_hyper_ai:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2122
    :cond_8
    iget-object p1, p1, Lcom/android/settings/search/SearchResultItem;->group:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->notification_status_bar:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2123
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$drawable;->ic_notification_center:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private adjustSearchResultIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    .line 2086
    const-string p0, "CardGroupAdapter"

    const-string p1, "adjustSearchResultIcon: icon is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 2089
    :cond_0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$dimen;->application_icon_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 2090
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2091
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 2092
    invoke-virtual {p1, v2, v2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2093
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getSearchResultItemType(Lcom/android/settings/search/SearchResultItem;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2067
    iget p0, p1, Lcom/android/settings/search/SearchResultItem;->type:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$setSearchResultScrollVisible$0(Landroid/view/View;)V
    .locals 3

    .line 2051
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v0, v0, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    .line 2052
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2054
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2055
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setSearchResultScrollVisible()V
    .locals 4

    .line 2042
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v0, v0, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-nez v0, :cond_0

    return-void

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2045
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2046
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/android/settings/R$id;->search_panel:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2049
    :goto_0
    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_2

    .line 2050
    iget-object v2, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object v2, v2, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance v3, Lcom/android/settings/SettingsFragment$SearchResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/SettingsFragment$SearchResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SettingsFragment$SearchResultAdapter;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2059
    :cond_2
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    return-void

    .line 2061
    :cond_3
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    iget-object p0, p0, Lcom/android/settings/SettingsFragment;->mSearchResultHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    return-void
.end method

.method private setSearchResultView(Landroid/view/View;Lcom/android/settings/SettingsFragment$SearchItemViewHolder;Lcom/android/settings/search/SearchResultItem;I)V
    .locals 6

    .line 2129
    iget-object v0, p3, Lcom/android/settings/search/SearchResultItem;->title:Ljava/lang/String;

    .line 2130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2131
    iget-object v0, p3, Lcom/android/settings/search/SearchResultItem;->path:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2132
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2134
    :cond_0
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchText(Lcom/android/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mLanguage:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/SettingsFragment;->-$$Nest$mhighlight(Lcom/android/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 2135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2136
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    :cond_1
    iget-object v0, p3, Lcom/android/settings/search/SearchResultItem;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2139
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->path:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/android/settings/search/SearchResultItem;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2143
    :cond_2
    iget-object v0, p3, Lcom/android/settings/search/SearchResultItem;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2144
    iget-object v0, p3, Lcom/android/settings/search/SearchResultItem;->icon:Ljava/lang/String;

    const-string v3, "SYSTEM_APP_MARK"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2145
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/BasePreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p3, Lcom/android/settings/search/SearchResultItem;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2146
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    .line 2147
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v2}, Lcom/android/settings/BasePreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2150
    :cond_3
    const-string v0, "drawable"

    if-nez v2, :cond_4

    .line 2152
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v3}, Lcom/android/settings/BasePreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p3, Lcom/android/settings/search/SearchResultItem;->pkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 2153
    iget-object v4, p3, Lcom/android/settings/search/SearchResultItem;->icon:Ljava/lang/String;

    iget-object v5, p3, Lcom/android/settings/search/SearchResultItem;->pkg:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-nez v2, :cond_5

    .line 2158
    iget-object v3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p3, Lcom/android/settings/search/SearchResultItem;->icon:Ljava/lang/String;

    const-string v5, "com.android.settings"

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2161
    :goto_0
    iget-boolean v3, p3, Lcom/android/settings/search/SearchResultItem;->isGlobalSearch:Z

    if-eqz v3, :cond_6

    iget-object v3, p3, Lcom/android/settings/search/SearchResultItem;->globalSearchIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 2162
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2166
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/android/settings/search/SearchResultItem;->globalSearchIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 2169
    iget-object v2, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2174
    :cond_7
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2178
    :goto_1
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, p3, v0}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->adaptNewSearchIcon(Lcom/android/settings/search/SearchResultItem;Landroid/widget/ImageView;)V

    .line 2179
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->adjustSearchResultIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2181
    iget-boolean v0, p3, Lcom/android/settings/search/SearchResultItem;->header:Z

    if-nez v0, :cond_8

    .line 2182
    iget-object p2, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 2184
    :cond_8
    iget-object p2, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2188
    :goto_2
    new-instance p2, Lcom/android/settings/SettingsFragment$SearchResultAdapter$2;

    invoke-direct {p2, p0, p3, p4}, Lcom/android/settings/SettingsFragment$SearchResultAdapter$2;-><init>(Lcom/android/settings/SettingsFragment$SearchResultAdapter;Lcom/android/settings/search/SearchResultItem;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSeparateAppSearchResultView(Landroid/view/View;Lcom/android/settings/SettingsFragment$SearchItemViewHolder;Lcom/android/settings/search/SearchResultItem;I)V
    .locals 5

    .line 2200
    iget-object v0, p3, Lcom/android/settings/search/SearchResultItem;->title:Ljava/lang/String;

    .line 2201
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {v1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmSearchText(Lcom/android/settings/SettingsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mLanguage:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/SettingsFragment;->-$$Nest$mhighlight(Lcom/android/settings/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 2202
    move-object v2, p3

    check-cast v2, Lcom/android/settings/search/appseparate/AppSearchResultItem;

    .line 2203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2204
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    :cond_0
    iget-object v0, p3, Lcom/android/settings/search/SearchResultItem;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2207
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->summary:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/android/settings/search/SearchResultItem;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2209
    :cond_1
    invoke-virtual {v2}, Lcom/android/settings/search/appseparate/AppSearchResultItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 2210
    iget-object v1, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->summary:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    :goto_0
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/BasePreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2214
    invoke-virtual {v2}, Lcom/android/settings/search/appseparate/AppSearchResultItem;->getAppUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 2215
    invoke-virtual {v2}, Lcom/android/settings/search/appseparate/AppSearchResultItem;->getInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2217
    invoke-virtual {v2}, Lcom/android/settings/search/appseparate/AppSearchResultItem;->getIconResId()I

    move-result v2

    .line 2218
    iget-object v4, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/android/settings/MiuiUtils;->getIconDrawableById(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2221
    iget-object v2, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/android/settings/MiuiUtils;->hasLauncherIcon(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/settings/search/appseparate/CollectResultProcessor;->sInvalidBadgedIconPackageSet:Ljava/util/Set;

    .line 2222
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2225
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_other_advanced_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 2228
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v2

    .line 2231
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 2227
    invoke-static {v2, v0, v3, v1}, Lcom/android/settings/Utils;->getBadgedIcon(Landroid/util/IconDrawableFactory;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2235
    :cond_4
    :goto_1
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->home_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2238
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_miui_home_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_2

    .line 2239
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->sound_haptic_settings:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->sound_vibrate_settings:I

    .line 2240
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->sound_settings:I

    .line 2241
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2243
    :cond_6
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_sound_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 2244
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->display_settings:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2246
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_display_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 2247
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->lock_screen_settings_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2249
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_unlock_set_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 2250
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->accessibility_function:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2252
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->ic_accessibility_function:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2254
    :cond_a
    :goto_2
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2256
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, p3, v0}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->adaptNewSearchIcon(Lcom/android/settings/search/SearchResultItem;Landroid/widget/ImageView;)V

    .line 2257
    iget-object v0, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->adjustSearchResultIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2259
    iget-boolean v0, p3, Lcom/android/settings/search/SearchResultItem;->header:Z

    if-nez v0, :cond_b

    .line 2260
    iget-object p2, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2262
    :cond_b
    iget-object p2, p2, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2266
    :goto_3
    new-instance p2, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;

    invoke-direct {p2, p0, p3, p4}, Lcom/android/settings/SettingsFragment$SearchResultAdapter$3;-><init>(Lcom/android/settings/SettingsFragment$SearchResultAdapter;Lcom/android/settings/search/SearchResultItem;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/android/settings/search/SearchResultItem;
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2079
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchResultItem;

    return-object p0

    .line 2081
    :cond_0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchResultItem;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 2000
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2001
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 2008
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchResultItem;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewGroup(I)I
    .locals 1

    .line 1991
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 1994
    :cond_0
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/search/SearchResultItem;

    iget p0, p0, Lcom/android/settings/search/SearchResultItem;->groupId:I

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 2074
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->getItem(I)Lcom/android/settings/search/SearchResultItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->getSearchResultItemType(Lcom/android/settings/search/SearchResultItem;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1844
    check-cast p1, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->onBindViewHolder(Lcom/android/settings/SettingsFragment$SearchItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/settings/SettingsFragment$SearchItemViewHolder;I)V
    .locals 8

    .line 1903
    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/card/CardGroupAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 1904
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->getItem(I)Lcom/android/settings/search/SearchResultItem;

    move-result-object v0

    .line 1905
    iget v1, v0, Lcom/android/settings/search/SearchResultItem;->type:I

    .line 1906
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x1020016    # @android:id/title

    .line 1909
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1910
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1911
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1912
    sget v6, Lcom/android/settings/R$drawable;->settings_preference_category_bg_no_title_os1:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1914
    :cond_1
    invoke-static {v2}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    goto :goto_0

    .line 1926
    :cond_2
    iget-object v6, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    .line 1927
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/settings/R$attr;->preferenceItemBackground:I

    invoke-static {v6, v7}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1929
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1917
    :cond_3
    iget-object v6, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    .line 1918
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/android/settings/R$attr;->preferenceItemBackground:I

    invoke-static {v6, v7}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1919
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz v1, :cond_a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_4

    goto/16 :goto_1

    .line 1946
    :cond_4
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/freeform/FreeformGuideSettings;->isShowNavigationHandle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1947
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1948
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x1050285    # @android:dimen/notification_right_icon_size_low_ram

    .line 1949
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 1948
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1950
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1952
    :cond_5
    sget p1, Lcom/android/settings/R$id;->tv_search_feedback:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1954
    iget-object p2, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/utils/SettingsFeatures;->isMiuiDeskTopMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1958
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1955
    invoke-static {v6, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 1962
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1963
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 1964
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1961
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1968
    :cond_6
    new-instance p2, Lcom/android/settings/SettingsFragment$SearchResultAdapter$1;

    invoke-direct {p2, p0}, Lcom/android/settings/SettingsFragment$SearchResultAdapter$1;-><init>(Lcom/android/settings/SettingsFragment$SearchResultAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1937
    :cond_7
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->setSeparateAppSearchResultView(Landroid/view/View;Lcom/android/settings/SettingsFragment$SearchItemViewHolder;Lcom/android/settings/search/SearchResultItem;I)V

    return-void

    .line 1940
    :cond_8
    sget p0, Lcom/android/settings/R$id;->empty_img:I

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1941
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isLower4GB()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1942
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void

    .line 1934
    :cond_a
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->setSearchResultView(Landroid/view/View;Lcom/android/settings/SettingsFragment$SearchItemViewHolder;Lcom/android/settings/search/SearchResultItem;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1844
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/SettingsFragment$SearchItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/settings/SettingsFragment$SearchItemViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1886
    :cond_0
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->search_settings_feedback_footer:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1879
    :cond_1
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isHyperOs1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1880
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->miuix_preference_category_layout_os1:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1882
    :cond_2
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->miuix_preference_category_layout:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1876
    :cond_3
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->search_settings_element:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1873
    :cond_4
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->search_result_empty:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 1870
    :cond_5
    iget-object v1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/settings/R$layout;->search_settings_element:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 1890
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1891
    iget-object p0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1898
    :cond_6
    new-instance p0, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;

    invoke-direct {p0, p1}, Lcom/android/settings/SettingsFragment$SearchItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public refresh(Ljava/util/List;)V
    .locals 5

    .line 2012
    iput-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    .line 2013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/search/SearchResultItem;

    .line 2015
    iget-object v2, v1, Lcom/android/settings/search/SearchResultItem;->preferenceKey:Ljava/lang/String;

    const-string v3, "battery_info_manufacture_date"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2016
    new-instance v2, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;

    iget-object v3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/settings/search/SearchResultItem;->preferenceKey:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2017
    invoke-virtual {v2}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->getAvailabilityStatus()I

    move-result v2

    if-nez v2, :cond_0

    .line 2018
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2020
    :cond_1
    const-string v2, "battery_info_first_use_date"

    iget-object v3, v1, Lcom/android/settings/search/SearchResultItem;->preferenceKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2021
    new-instance v2, Lcom/android/settings/deviceinfo/batteryinfo/BatteryFirstUseDatePreferenceController;

    iget-object v3, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/settings/search/SearchResultItem;->preferenceKey:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryFirstUseDatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2022
    invoke-virtual {v2}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryFirstUseDatePreferenceController;->getAvailabilityStatus()I

    move-result v2

    if-nez v2, :cond_0

    .line 2023
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2026
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2029
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/search/SearchResultItem;

    iget p1, p1, Lcom/android/settings/search/SearchResultItem;->type:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 2030
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2031
    sget-object p1, Lcom/android/settings/search/SearchResultItem;->EMPTY:Lcom/android/settings/search/SearchResultItem;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2033
    :cond_5
    iput-object v0, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->mList:Ljava/util/List;

    .line 2034
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2035
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmIsQuiteSearchEvent(Lcom/android/settings/SettingsFragment;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2036
    iget-object p1, p0, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->this$0:Lcom/android/settings/SettingsFragment;

    invoke-static {p1}, Lcom/android/settings/SettingsFragment;->-$$Nest$fgetmCurrSearchStatItem(Lcom/android/settings/SettingsFragment;)Lcom/android/settings/analytics/SearchStatItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/analytics/SearchStatItem;->traceSearchPerformEvent()V

    .line 2038
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/SettingsFragment$SearchResultAdapter;->setSearchResultScrollVisible()V

    return-void
.end method

.method public setHasStableIds()V
    .locals 1

    const/4 v0, 0x1

    .line 1986
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
