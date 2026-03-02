.class public Lcom/android/settings/bluetooth/GuidePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/GuidePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/GuidePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/GuidePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/GuidePreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/settings/bluetooth/GuidePreference;->context:Landroid/content/Context;

    .line 42
    sget p1, Lcom/android/settings/R$layout;->preference_guide:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 47
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/settings/bluetooth/ScreenView;

    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->setSeekBarPosition(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->setScrollWholeScreen(Z)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/ScreenView;->setScreenTransitionType(I)V

    .line 56
    iget-object v1, p0, Lcom/android/settings/bluetooth/GuidePreference;->context:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$layout;->preference_guide_1:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object p0, p0, Lcom/android/settings/bluetooth/GuidePreference;->context:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$layout;->preference_guide_2:I

    invoke-static {p0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 59
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/ScreenView;->removeAllScreens()V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/settings/bluetooth/ScreenView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p1, p0, v0, v3}, Lcom/android/settings/bluetooth/ScreenView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p1, v2}, Lcom/android/settings/bluetooth/ScreenView;->setCurrentScreen(I)V

    return-void
.end method
