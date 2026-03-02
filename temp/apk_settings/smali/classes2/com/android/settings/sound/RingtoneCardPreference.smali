.class public Lcom/android/settings/sound/RingtoneCardPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceExtraPadding;
.implements Lmiuix/preference/PreferenceStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/sound/RingtoneCardPreference$CheckGlobalRingtoneAccessTask;
    }
.end annotation


# static fields
.field private static mIsThemeRingtoneAccess:Z = false


# instance fields
.field private alarmsPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

.field private final mContext:Landroid/content/Context;

.field private mData:Ljava/util/ArrayList;

.field private final mListener:Landroid/view/View$OnClickListener;

.field private notificationPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

.field private ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

.field private ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

.field private ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

.field private telephonePicker:Lcom/android/settings/sound/coolsound/RingtonePicker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/sound/RingtoneCardPreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPicker(Lcom/android/settings/sound/RingtoneCardPreference;I)Lcom/android/settings/sound/coolsound/RingtonePicker;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->getPicker(I)Lcom/android/settings/sound/coolsound/RingtonePicker;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetmIsThemeRingtoneAccess()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/sound/RingtoneCardPreference;->mIsThemeRingtoneAccess:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmIsThemeRingtoneAccess(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/android/settings/sound/RingtoneCardPreference;->mIsThemeRingtoneAccess:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smcheckGlobalRingtoneAccess(Landroid/content/Context;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sound/RingtoneCardPreference;->checkGlobalRingtoneAccess(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 94
    const-string/jumbo v0, "ringtone_card_ternary"

    const-class v1, Lcom/android/settings/sound/coolsound/RingtoneCardTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v0, "ringtone_large_item_ternary"

    const-class v1, Lcom/android/settings/sound/coolsound/RingtoneLargeItemTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    const-string/jumbo v0, "ringtone_small_item_ternary"

    const-class v1, Lcom/android/settings/sound/coolsound/RingtoneSmallItemTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mData:Ljava/util/ArrayList;

    .line 319
    new-instance p2, Lcom/android/settings/sound/RingtoneCardPreference$1;

    invoke-direct {p2, p0}, Lcom/android/settings/sound/RingtoneCardPreference$1;-><init>(Lcom/android/settings/sound/RingtoneCardPreference;)V

    iput-object p2, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mListener:Landroid/view/View$OnClickListener;

    .line 101
    iput-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    .line 102
    sget p1, Lcom/android/settings/R$layout;->ringtone_settings_card_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 104
    invoke-direct {p0}, Lcom/android/settings/sound/RingtoneCardPreference;->init()V

    return-void
.end method

.method private static checkGlobalRingtoneAccess(Landroid/content/Context;)Z
    .locals 3

    .line 219
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.android.thememanager.theme_provider"

    .line 222
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getRingtoneService"

    const/4 v2, 0x0

    .line 221
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 225
    const-string/jumbo v0, "theme_ringtone_access"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDefaultAlarmRingtone(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x4

    .line 415
    :try_start_0
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPicker(I)Lcom/android/settings/sound/coolsound/RingtonePicker;
    .locals 2

    .line 253
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mData:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/coolsound/RingtonePicker;

    .line 254
    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getResType()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 6

    .line 137
    new-instance v0, Lcom/android/settings/sound/RingtoneCardPreference$CheckGlobalRingtoneAccessTask;

    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/sound/RingtoneCardPreference$CheckGlobalRingtoneAccessTask;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->ringtone_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->alarm_sound_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v3, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->notification_remind:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    new-instance v4, Lcom/android/settings/sound/coolsound/RingtonePicker;

    sget v5, Lcom/android/settings/R$drawable;->ic_telephone_ring:I

    invoke-direct {v4, v2, v5, v0}, Lcom/android/settings/sound/coolsound/RingtonePicker;-><init>(IILjava/lang/String;)V

    iput-object v4, p0, Lcom/android/settings/sound/RingtoneCardPreference;->telephonePicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    .line 144
    new-instance v0, Lcom/android/settings/sound/coolsound/RingtonePicker;

    const/4 v2, 0x3

    sget v4, Lcom/android/settings/R$drawable;->ic_alarms_ring:I

    invoke-direct {v0, v2, v4, v1}, Lcom/android/settings/sound/coolsound/RingtonePicker;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->alarmsPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    .line 146
    new-instance v0, Lcom/android/settings/sound/coolsound/RingtonePicker;

    const/4 v1, 0x5

    sget v2, Lcom/android/settings/R$drawable;->ic_ringtone_notification:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/sound/coolsound/RingtonePicker;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->notificationPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    .line 148
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->telephonePicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/sound/coolsound/CoolSoundUtils;->isSupportCoolAlarm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/sound/coolsound/CoolSoundUtils;->isSupportAllAlarm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->alarmsPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mData:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->notificationPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private useFolme(Landroid/view/View;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiSdkSupportFolme()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 210
    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUri(I)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 236
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoCount()I

    move-result v1

    if-le v1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 240
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 243
    :cond_1
    invoke-static {p1}, Lcom/android/settings/sound/coolsound/CoolSoundUtils;->transferToRingtoneType(I)I

    move-result p1

    .line 244
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 245
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    move-result v0

    .line 246
    invoke-static {p1, v0}, Lmiui/util/SimRingtoneUtils;->getExtraRingtoneTypeBySlot(II)I

    move-result p1

    .line 249
    :cond_2
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isViewDisable(I)Z
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->getPicker(I)Lcom/android/settings/sound/coolsound/RingtonePicker;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/android/settings/sound/coolsound/RingtonePicker;->isDisable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 158
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    sget v1, Lcom/android/settings/R$id;->ringtone_call:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/coolsound/RingtoneItem;

    iput-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    .line 162
    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/MiuiSoundSettings;->isHideRingtoneCard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :cond_0
    sget v1, Lcom/android/settings/R$id;->ringtone_alarm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settings/sound/coolsound/RingtoneItem;

    iput-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    .line 166
    sget v1, Lcom/android/settings/R$id;->ringtone_notification:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    iput-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    .line 168
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    if-eqz p1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    invoke-virtual {p1, v0}, Lcom/android/settings/sound/coolsound/RingtoneItem;->setType(I)V

    .line 171
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    invoke-direct {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->useFolme(Landroid/view/View;)V

    .line 172
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->telephonePicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    if-eqz p1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object v1, v1, Lcom/android/settings/sound/coolsound/RingtoneItem;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getDrawableId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 174
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object p1, p1, Lcom/android/settings/sound/coolsound/RingtoneItem;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->telephonePicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getRingtoneTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object p1, p1, Lcom/android/settings/sound/coolsound/RingtoneItem;->summary:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->telephonePicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getRingtoneValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->telephonePicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {p1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->isDisable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/settings/sound/RingtoneCardPreference;->setItemViewDisable(I)V

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    if-eqz p1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/settings/sound/coolsound/RingtoneItem;->setType(I)V

    .line 184
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    invoke-direct {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->useFolme(Landroid/view/View;)V

    .line 185
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->alarmsPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    if-eqz p1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object v0, v0, Lcom/android/settings/sound/coolsound/RingtoneItem;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getDrawableId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 187
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object p1, p1, Lcom/android/settings/sound/coolsound/RingtoneItem;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->alarmsPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getRingtoneTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object p1, p1, Lcom/android/settings/sound/coolsound/RingtoneItem;->summary:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->alarmsPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getRingtoneValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_2
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    if-eqz p1, :cond_3

    .line 192
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->setType(I)V

    .line 194
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    invoke-direct {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->useFolme(Landroid/view/View;)V

    .line 195
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->notificationPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    if-eqz p1, :cond_3

    .line 196
    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    iget-object v1, v1, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->imageView:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {p1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getDrawableId()I

    move-result p1

    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 198
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    iget-object p1, p1, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->notificationPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getRingtoneTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    iget-object p1, p1, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->summary:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->notificationPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {v1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->getRingtoneValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object p1, p0, Lcom/android/settings/sound/RingtoneCardPreference;->notificationPicker:Lcom/android/settings/sound/coolsound/RingtonePicker;

    invoke-virtual {p1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->isDisable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p0, v0}, Lcom/android/settings/sound/RingtoneCardPreference;->setItemViewDisable(I)V

    :cond_3
    return-void
.end method

.method public onPreferenceExtraPadding(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2

    .line 425
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_mask_padding_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->miuix_preference_checkable_item_bg_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v0, p2

    float-to-int p1, p1

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setDisable(I)V
    .locals 2

    .line 286
    invoke-direct {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->getPicker(I)Lcom/android/settings/sound/coolsound/RingtonePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->setDisable(Z)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->setItemViewDisable(I)V

    :cond_0
    return-void
.end method

.method public setItemViewDisable(I)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 307
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtoneItem;->getType()I

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-ne v0, p1, :cond_1

    .line 311
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtoneItem;->getType()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 313
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->getType()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 315
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setValue(ILjava/lang/CharSequence;)V
    .locals 2

    .line 270
    invoke-direct {p0, p1}, Lcom/android/settings/sound/RingtoneCardPreference;->getPicker(I)Lcom/android/settings/sound/coolsound/RingtonePicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/sound/coolsound/RingtonePicker;->setRingtoneValue(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/sound/RingtoneCardPreference;->updateItemView(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateItemView(ILjava/lang/CharSequence;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtoneItem;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 295
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneCallView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->summary:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtoneItem;->getType()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 297
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneAlarmView:Lcom/android/settings/sound/coolsound/RingtoneItem;

    iget-object p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItem;->summary:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->getType()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 299
    iget-object p0, p0, Lcom/android/settings/sound/RingtoneCardPreference;->ringtoneNotification:Lcom/android/settings/sound/coolsound/RingtoneItemNotification;

    iget-object p0, p0, Lcom/android/settings/sound/coolsound/RingtoneItemNotification;->summary:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
