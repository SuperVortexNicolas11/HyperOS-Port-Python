.class Lcom/miui/dock/settings/DockDescPreference$b;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/settings/DockDescPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/dock/settings/DockDescPreference$b;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/dock/settings/DockDescPreference;->k()[I

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
    .line 7
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/miui/dock/settings/DockDescPreference$b;->a:Landroid/content/Context;

    .line 2
    const v0, 0x7f0e0258    # @layout/gd_settings_viewpager_item_layout 'res/layout/gd_settings_viewpager_item_layout.xml'

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object p2

    .line 11
    const v0, 0x7f0b058a    # @id/image_view

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->E()Z

    .line 25
    move-result v2

    .line 28
    const-string v3, "normal-light-miui15.json"

    .line 29
    const-string v4, "normal-dark-miui15.json"

    .line 31
    const-string v5, "dock_settings_phone_sidebar.json"

    .line 33
    const-string v6, "dock_settings_phone_sidebar_dark.json"

    .line 35
    if-eqz v2, :cond_9

    .line 37
    invoke-static {v1}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_9

    .line 43
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-static {v1}, Lcom/miui/gamebooster/utils/C;->i(Landroid/content/Context;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const-string v1, "dock_settings_fold_dark.json"

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "dock_settings_fold.json"

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 68
    goto/16 :goto_5

    .line 71
    :cond_1
    sget-boolean v2, Lmiui/os/Build;->IS_TABLET:Z

    .line 73
    if-eqz v2, :cond_2

    .line 75
    const v1, 0x7f0809b9    # @drawable/icon_conversation_setting_top 'res/drawable/icon_conversation_setting_top.xml'

    .line 77
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 80
    goto/16 :goto_5

    .line 83
    :cond_2
    invoke-static {}, LM2/a;->a()Z

    .line 85
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    const-string v1, "dock_settings_phone_unsidebar_dark.json"

    .line 97
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "dock_settings_phone_unsidebar.json"

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 102
    goto/16 :goto_5

    .line 105
    :cond_4
    invoke-static {}, Lu3/e;->c()Z

    .line 107
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    invoke-static {}, Lu3/e;->e()Z

    .line 113
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    invoke-static {}, Lh3/x;->H0()Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 126
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    move-object v3, v4

    .line 132
    :cond_6
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 133
    goto :goto_5

    .line 136
    :cond_7
    :goto_2
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 137
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    move-object v5, v6

    .line 143
    :cond_8
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 144
    goto :goto_5

    .line 147
    :cond_9
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 148
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    invoke-static {v1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 154
    move-result v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    const-string v1, "dock_settings_fold_undrag_dark.json"

    .line 166
    goto :goto_3

    .line 168
    :cond_a
    const-string v1, "dock_settings_fold_undrag.json"

    .line 169
    :goto_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 171
    goto :goto_5

    .line 174
    :cond_b
    invoke-static {}, Lu3/e;->c()Z

    .line 175
    move-result v2

    .line 178
    if-nez v2, :cond_e

    .line 179
    invoke-static {}, Lu3/e;->e()Z

    .line 181
    move-result v2

    .line 184
    if-nez v2, :cond_e

    .line 185
    invoke-static {}, Lh3/x;->H0()Z

    .line 187
    move-result v2

    .line 190
    if-eqz v2, :cond_c

    .line 191
    goto :goto_4

    .line 193
    :cond_c
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 194
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    move-object v3, v4

    .line 200
    :cond_d
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 201
    goto :goto_5

    .line 204
    :cond_e
    :goto_4
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 205
    move-result v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    move-object v5, v6

    .line 211
    :cond_f
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 212
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    return-object p2
    .line 218
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
