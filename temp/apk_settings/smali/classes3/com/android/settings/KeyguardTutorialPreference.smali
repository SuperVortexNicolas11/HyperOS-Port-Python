.class public Lcom/android/settings/KeyguardTutorialPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mNavigationCenterView:Landroid/view/View;

.field private mNavigationLeftView:Landroid/view/View;

.field private mNavigationRightView:Landroid/view/View;

.field private mOnItemClickListener:Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/android/settings/KeyguardTutorialPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/KeyguardTutorialPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/KeyguardTutorialPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    sget p1, Lcom/android/settings/R$layout;->pref_keyguard_tutorial:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 10

    .line 47
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->navigation_guide_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->navigation_guide_center:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->navigation_guide_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 53
    sget p1, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    iget-object v2, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 55
    iget-object v3, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 57
    iget-object v3, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 58
    iget-object v5, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 59
    iget-object v6, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 60
    iget-object v6, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    sget v7, Lcom/android/settings/R$id;->summary:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 61
    iget-object v8, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 62
    iget-object v9, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 64
    sget v9, Lcom/android/settings/R$drawable;->left_guide:I

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    sget v0, Lcom/android/settings/R$drawable;->center_guide:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    sget v0, Lcom/android/settings/R$drawable;->right_guide:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 70
    sget p1, Lcom/android/settings/R$string;->guide_title_left:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    sget p1, Lcom/android/settings/R$string;->guide_title_center:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    sget p1, Lcom/android/settings/R$string;->guide_title_right:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 75
    sget p1, Lcom/android/settings/R$string;->guide_text_left:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    sget p1, Lcom/android/settings/R$string;->guide_text_center:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    sget p1, Lcom/android/settings/R$string;->guide_text_right:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    .line 87
    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    aput-object v3, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    sget v5, Lcom/android/settings/R$dimen;->choose_unlock_bg_radius:I

    .line 88
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 89
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v8, 0x0

    .line 88
    invoke-interface {v2, v6, v7, v8, v8}, Lmiuix/animation/ITouchStyle;->setTouchRadius(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    const v6, 0x3da3d70a    # 0.08f

    .line 90
    invoke-interface {v2, v6, v8, v8, v8}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    iget-object v7, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    new-array v9, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v7, v9}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 92
    new-array v2, v0, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    aput-object v7, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v7, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v2, v4, v7}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ITouchStyle;->clearTintColor()Lmiuix/animation/ITouchStyle;

    move-result-object v2

    .line 93
    invoke-interface {v2, v6, v8, v8, v8}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    iget-object v7, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    new-array v9, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v7, v9}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 95
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v2, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v4, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    invoke-interface {v0, v3}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 96
    invoke-interface {v0, v8, v8, v2, p1}, Lmiuix/animation/ITouchStyle;->setTouchRadius(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    .line 98
    invoke-interface {p1, v6, v8, v8, v8}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, v0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 101
    iget-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mOnItemClickListener:Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    if-ne p1, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 121
    :goto_0
    invoke-interface {v0, p0}, Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;->onItemClicked(I)V

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationLeftView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationCenterView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/android/settings/KeyguardTutorialPreference;->mNavigationRightView:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 129
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/settings/KeyguardTutorialPreference;->mOnItemClickListener:Lcom/android/settings/KeyguardTutorialPreference$OnItemClickListener;

    return-void
.end method
