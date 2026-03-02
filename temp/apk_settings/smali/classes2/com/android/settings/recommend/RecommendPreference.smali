.class public Lcom/android/settings/recommend/RecommendPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceExtraPadding;
.implements Lmiuix/preference/PreferenceStyle;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecommendPreference"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mNeedClear:Z

.field private mRecommendTips:Ljava/lang/String;

.field private mRecommendTipsTv:Landroid/widget/TextView;

.field private mTopMargin:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/recommend/RecommendPreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/recommend/RecommendPreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v0}, Lcom/android/settings/recommend/RecommendPreference;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/android/settings/recommend/RecommendPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mContext:Landroid/content/Context;

    .line 72
    iput p2, p0, Lcom/android/settings/recommend/RecommendPreference;->mTopMargin:I

    .line 73
    iput-boolean p3, p0, Lcom/android/settings/recommend/RecommendPreference;->mNeedClear:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mItemList:Ljava/util/List;

    return-void
.end method

.method private tryClearRecommendView()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendPreference;->mLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/settings/recommend/RecommendPreference;->mNeedClear:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 175
    iget-object v1, p0, Lcom/android/settings/recommend/RecommendPreference;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public addRecommendView(Landroid/text/SpannableString;Landroid/content/Intent;)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->recommend_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    sget v1, Lcom/android/settings/R$id;->item_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    sget v2, Lcom/android/settings/R$id;->recommendLayout:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 120
    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v3

    new-array v4, v4, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v3, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 121
    new-instance v3, Lcom/android/settings/recommend/RecommendPreference$1;

    invoke-direct {v3, p0, p2}, Lcom/android/settings/recommend/RecommendPreference$1;-><init>(Lcom/android/settings/recommend/RecommendPreference;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance p1, Lcom/android/settings/recommend/RecommendPreference$2;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/recommend/RecommendPreference$2;-><init>(Lcom/android/settings/recommend/RecommendPreference;Landroid/content/Intent;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p0, p0, Lcom/android/settings/recommend/RecommendPreference;->mItemList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 90
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiSdkSupportFolme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    sget v0, Lcom/android/settings/R$id;->line_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/recommend/RecommendPreference;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 96
    sget v0, Lcom/android/settings/R$id;->recommend_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mRecommendTipsTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mRecommendTipsTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mRecommendTips:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mRecommendTipsTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/recommend/RecommendPreference;->mRecommendTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    iget p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mTopMargin:I

    if-lez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    iget v0, p0, Lcom/android/settings/recommend/RecommendPreference;->mTopMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendPreference;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/recommend/RecommendPreference;->tryClearRecommendView()V

    .line 108
    iget-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 109
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/android/settings/recommend/RecommendPreference;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 83
    sget p1, Lcom/android/settings/R$layout;->recommend_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    .line 191
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_padding_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_bg_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int p1, p1

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setRecommendTips(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/android/settings/recommend/RecommendPreference;->mRecommendTips:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public startWithFragment(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/android/settings/recommend/RecommendPreference;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 159
    iget-object p0, p0, Lcom/android/settings/recommend/RecommendPreference;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 164
    sget p2, Lcom/android/settings/R$id;->content:I

    invoke-virtual {p0, p2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
