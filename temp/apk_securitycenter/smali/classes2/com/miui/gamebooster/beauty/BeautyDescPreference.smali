.class public Lcom/miui/gamebooster/beauty/BeautyDescPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Lcom/miui/gamebooster/beauty/BeautySettingsActivity;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/gamebooster/beauty/BeautySettingsActivity;

    .line 8
    invoke-virtual {v0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v1, 0x7f0b0688    # @id/iv_tips

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->b:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    const v2, 0x7f070b04    # @dimen/dp_700 '700.0dp'

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const v2, 0x7f070992    # @dimen/dp_400 '400.0dp'

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    .line 70
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 72
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    const v2, 0x7f0709dd    # @dimen/dp_460 '460.0dp'

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    const v2, 0x7f070969    # @dimen/dp_370 '370.0dp'

    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    goto :goto_2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v1

    .line 97
    const v2, 0x7f070951    # @dimen/dp_350 '350.0dp'

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    move-result v1

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->b:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 112
    const v0, 0x7f0b06a6    # @id/lav_settings_privacy

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 120
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    invoke-static {}, Lg3/i;->g0()Z

    .line 127
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    const-string v0, "privacy_camera"

    .line 135
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    invoke-virtual {p0}, Lcom/miui/gamebooster/beauty/BeautyDescPreference;->i()Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    const-string v0, "privacy_camera/privacycamera_dark.json"

    .line 148
    goto :goto_3

    .line 150
    :cond_5
    const-string v0, "privacy_camera/privacycamera_light.json"

    .line 151
    :goto_3
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 153
    :cond_6
    return-void
    .line 156
.end method
