.class public Lcom/miui/bubbles/settings/PreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getAnimName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/i;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/miui/bubbles/settings/PreviewPreference;->isDarkMode(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const-string p0, "popNoticeDark.json"

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "popNoticeLight.json"

    .line 17
    :goto_0
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/i;->c()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-static {p0}, Lcom/miui/common/utils/i;->d(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    invoke-static {p0}, Lcom/miui/bubbles/settings/PreviewPreference;->isDarkMode(Landroid/content/Context;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    const-string p0, "popNoticeDarkFold.json"

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "popNoticeLightFold.json"

    .line 41
    :goto_1
    return-object p0

    .line 43
    :cond_3
    invoke-static {p0}, Lcom/miui/bubbles/settings/PreviewPreference;->isDarkMode(Landroid/content/Context;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    const-string p0, "externalDark.json"

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    const-string p0, "externalLight.json"

    .line 53
    :goto_2
    return-object p0
    .line 55
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    and-int/lit8 p0, p0, 0x30

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    sget v0, Lcom/miui/bubbles/R$id;->image_view:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/miui/bubbles/settings/PreviewPreference;->getAnimName(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
