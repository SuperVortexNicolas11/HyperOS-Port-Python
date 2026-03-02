.class public Lcom/android/settings/notification/NotificationCardPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mBadgeImage:Landroid/widget/ImageView;

.field private mBadgeText:Landroid/widget/TextView;

.field private mFloatNotification:Landroid/view/View;

.field private mFloatText:Landroid/widget/TextView;

.field private mFloatTextImage:Landroid/widget/ImageView;

.field private mIsViewBind:Z

.field private mLockScreenImage:Landroid/widget/ImageView;

.field private mLockScreenNotification:Landroid/view/View;

.field private mLockScreenText:Landroid/widget/TextView;

.field private mShowAppBadge:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFloatNotification(Lcom/android/settings/notification/NotificationCardPreference;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatNotification:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockScreenNotification(Lcom/android/settings/notification/NotificationCardPreference;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenNotification:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowAppBadge(Lcom/android/settings/notification/NotificationCardPreference;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mShowAppBadge:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartBadge(Lcom/android/settings/notification/NotificationCardPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/NotificationCardPreference;->startBadge()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartFloat(Lcom/android/settings/notification/NotificationCardPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/NotificationCardPreference;->startFloat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartLockScreen(Lcom/android/settings/notification/NotificationCardPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/NotificationCardPreference;->startLockScreen()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/android/settings/notification/NotificationCardPreference;->mIsViewBind:Z

    .line 44
    invoke-static {p1}, Lcom/android/settings/utils/Utils;->isLargeFontLevel(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    sget p1, Lcom/android/settings/R$layout;->layout_notification_top_card_big_font:I

    goto :goto_0

    .line 46
    :cond_0
    sget p1, Lcom/android/settings/R$layout;->layout_notification_top_card:I

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private cancelAnim(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x1

    .line 107
    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->ignoreTouchOf(Landroid/view/View;)V

    return-void
.end method

.method private isAppEnable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 172
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method private setImageBackgroud(Landroid/content/Context;)V
    .locals 2

    .line 192
    invoke-static {p1}, Lcom/android/settings/display/DarkModeTimeModeUtil;->isDarkModeEnable(Landroid/content/Context;)Z

    move-result p1

    .line 193
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/android/settings/R$drawable;->ic_lock_screen_notification_dark_fold:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settings/R$drawable;->ic_lock_screen_notification_fold:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 195
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatTextImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/android/settings/R$drawable;->ic_float_notification_dark_flod:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/settings/R$drawable;->ic_float_notification_flod:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196
    iget-object p0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mBadgeImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget p1, Lcom/android/settings/R$drawable;->ic_notification_badge_dark_fold:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/android/settings/R$drawable;->ic_notification_badge_fold:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 197
    :cond_3
    invoke-static {}, Lcom/android/settings/utils/Utils;->isPad()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    sget v1, Lcom/android/settings/R$drawable;->ic_lock_screen_notification_dark_pad:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/android/settings/R$drawable;->ic_lock_screen_notification_pad:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatTextImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget v1, Lcom/android/settings/R$drawable;->ic_float_notification_dark_pad:I

    goto :goto_4

    :cond_5
    sget v1, Lcom/android/settings/R$drawable;->ic_float_notification_pad:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 200
    iget-object p0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mBadgeImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    sget p1, Lcom/android/settings/R$drawable;->ic_notification_badge_dark_pad:I

    goto :goto_5

    :cond_6
    sget p1, Lcom/android/settings/R$drawable;->ic_notification_badge_pad:I

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    sget v1, Lcom/android/settings/R$drawable;->ic_lock_screen_notification_dark:I

    goto :goto_6

    :cond_8
    sget v1, Lcom/android/settings/R$drawable;->ic_lock_screen_notification:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatTextImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    sget v1, Lcom/android/settings/R$drawable;->ic_float_notification_dark:I

    goto :goto_7

    :cond_9
    sget v1, Lcom/android/settings/R$drawable;->ic_float_notification:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 204
    iget-object p0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mBadgeImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    sget p1, Lcom/android/settings/R$drawable;->ic_notification_badge_dark:I

    goto :goto_8

    :cond_a
    sget p1, Lcom/android/settings/R$drawable;->ic_notification_badge:I

    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private setupAnim(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x1

    .line 103
    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private startBadge()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/notification/NotificationSettingsHelper;->getShowBadgeNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private startFloat()V
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/notification/NotificationSettingsHelper;->getFloatNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private startLockScreen()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/notification/NotificationSettingsHelper;->getLockScreenNotificationIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/settings/notification/NotificationCardPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/NotificationCardPreference$1;-><init>(Lcom/android/settings/notification/NotificationCardPreference;)V

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    sget v1, Lcom/android/settings/R$id;->lock_screen_notification_card:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenNotification:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v1, Lcom/android/settings/R$id;->lock_screen_notification_card_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenImage:Landroid/widget/ImageView;

    .line 70
    sget v1, Lcom/android/settings/R$id;->lock_screen_notification_card_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenText:Landroid/widget/TextView;

    .line 72
    sget v1, Lcom/android/settings/R$id;->float_notification_card:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatNotification:Landroid/view/View;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v1, Lcom/android/settings/R$id;->float_notification_card_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatTextImage:Landroid/widget/ImageView;

    .line 75
    sget v1, Lcom/android/settings/R$id;->float_notification_card_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatText:Landroid/widget/TextView;

    .line 77
    sget v1, Lcom/android/settings/R$id;->show_app_badge_card:I

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mShowAppBadge:Landroid/view/View;

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/android/settings/R$id;->show_app_badge_card_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mBadgeImage:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/android/settings/R$id;->show_app_badge_card_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mBadgeText:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mIsViewBind:Z

    .line 84
    new-instance v0, Lcom/android/settings/notification/NotificationCardPreference$2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/NotificationCardPreference$2;-><init>(Lcom/android/settings/notification/NotificationCardPreference;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/NotificationCardPreference;->setImageBackgroud(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationCardPreference;->setCardEnable()V

    return-void
.end method

.method public setCardEnable()V
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mIsViewBind:Z

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    const-string v0, "com.miui.notification"

    invoke-direct {p0, v0}, Lcom/android/settings/notification/NotificationCardPreference;->isAppEnable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenText:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mBadgeText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$color;->notification_card_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mBadgeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenNotification:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 156
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatNotification:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 157
    iget-object v1, p0, Lcom/android/settings/notification/NotificationCardPreference;->mShowAppBadge:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenNotification:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/NotificationCardPreference;->setupAnim(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatNotification:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/NotificationCardPreference;->setupAnim(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mShowAppBadge:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/NotificationCardPreference;->setupAnim(Landroid/view/View;)V

    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mLockScreenNotification:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/NotificationCardPreference;->cancelAnim(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mFloatNotification:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/NotificationCardPreference;->cancelAnim(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/android/settings/notification/NotificationCardPreference;->mShowAppBadge:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/NotificationCardPreference;->cancelAnim(Landroid/view/View;)V

    return-void
.end method
