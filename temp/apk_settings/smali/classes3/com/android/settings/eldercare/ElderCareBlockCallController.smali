.class public Lcom/android/settings/eldercare/ElderCareBlockCallController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final AGENT_NUM_STATE:Ljava/lang/String; = "agent_num_state"

.field public static final ELDER_CARE_BLOCK_ADVERTISING_PROMOTIONS_CALLS_KEY:Ljava/lang/String; = "elder_care_block_advertising_promotions_calls"

.field public static final ELDER_CARE_BLOCK_ESTATE_AGENCY_CALLS_KEY:Ljava/lang/String; = "elder_care_block_estate_agency_calls"

.field public static final ELDER_CARE_BLOCK_SCAM_CALLS_KEY:Ljava/lang/String; = "elder_care_block_scam_calls"

.field public static final FRAUD_NUM_STATE:Ljava/lang/String; = "fraud_num_state"

.field public static final REQUEST_SAFE_CTA:I = 0x63

.field public static final REQUEST_USER_NOTICE:I = 0x1

.field public static final RESULT_SAFE_CTA_AGREE:I = 0x1

.field public static final RESULT_SAFE_CTA_ALREADY_AGREE:I = -0x3e7

.field public static final SELL_NUM_STATE:Ljava/lang/String; = "sell_num_state"

.field private static final TAG:Ljava/lang/String; = "ElderCareBlockCallController"

.field public static final TYPE_YELLOWPAGE:I = 0x1

.field public static final USER_NOTICE_TYPE:Ljava/lang/String; = "USER_NOTICE_TYPE"

.field public static mCurrentKey:Ljava/lang/String; = ""


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/eldercare/ElderCareBlockCallController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartYellowPageCTA(Lcom/android/settings/eldercare/ElderCareBlockCallController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->startYellowPageCTA()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartYellowPageSettingActivity(Lcom/android/settings/eldercare/ElderCareBlockCallController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->startYellowPageSettingActivity()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setBlockState(Landroid/content/Context;I)V
    .locals 3

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBlockState value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string/jumbo v1, "\u6253\u5f00"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u5173\u95ed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mCurrentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareBlockCallController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget-object v0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mCurrentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "elder_care_block_scam_calls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "elder_care_block_advertising_promotions_calls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "elder_care_block_estate_agency_calls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 181
    const-string v0, ""

    move-object v1, v0

    goto :goto_2

    .line 170
    :pswitch_0
    const-string v0, "fraud_num_state"

    const-string/jumbo v1, "\u62e6\u622a\u8bc8\u9a97\u7535\u8bdd"

    goto :goto_2

    .line 174
    :pswitch_1
    const-string/jumbo v0, "sell_num_state"

    const-string/jumbo v1, "\u62e6\u622a\u5e7f\u544a\u63a8\u9500\u7535\u8bdd"

    goto :goto_2

    .line 178
    :pswitch_2
    const-string v0, "agent_num_state"

    const-string/jumbo v1, "\u62e6\u622a\u623f\u4ea7\u4e2d\u4ecb\u7535\u8bdd"

    .line 186
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p1, :cond_4

    .line 187
    const-string/jumbo p0, "\u5f00"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "\u5173"

    :goto_3
    invoke-static {v1, p0}, Lcom/android/settings/eldercare/ElderCareUtils;->trackPreferenceClickForElderCare(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d37b65d -> :sswitch_2
        -0x77325214 -> :sswitch_1
        -0x5c4bbfc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startYellowPageCTA()V
    .locals 3

    .line 216
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.yellowpage.intent.action.USER_NOTICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v1, "USER_NOTICE_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 222
    const-string v0, "ElderCareBlockCallController"

    const-string/jumbo v1, "startYellowPageCTA Activity not found! "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private startYellowPageSettingActivity()V
    .locals 4

    .line 231
    :try_start_0
    const-string v0, "com.miui.yellowpage"

    .line 232
    const-string v1, "com.miui.yellowpage.activity.SettingActivity"

    .line 234
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 235
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 236
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 237
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 241
    const-string v0, "ElderCareBlockCallController"

    const-string/jumbo v1, "startYellowPageSettingActivity Activity not found! "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public checkSimStatus()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/android/settings/eldercare/ElderCareUtils;->getSimInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->checkSimStatus()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 93
    const-string v0, "ElderCareBlockCallController"

    const-string v1, "handlePreferenceTreeClick"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPreferenceChange ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,newValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareBlockCallController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 107
    iget-object p2, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/settings/eldercare/ElderCareUtils;->isCloudAntispamEnable(Landroid/content/Context;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 108
    const-string/jumbo p2, "onPreferenceChange \u667a\u80fd\u8bc6\u522b\u672a\u5f00\u542f"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p2, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/eldercare/ElderCareBlockCallController$1;-><init>(Lcom/android/settings/eldercare/ElderCareBlockCallController;Landroidx/preference/Preference;)V

    invoke-static {p2, v0}, Lcom/android/settings/eldercare/ElderCareUtils;->showCallDialog(Landroid/content/Context;Lcom/android/settings/CheckedCallback;)V

    return v2

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mCurrentKey:Ljava/lang/String;

    .line 129
    const-string/jumbo p2, "onPreferenceChange \u667a\u80fd\u8bc6\u522b\u5f00\u542f"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Lcom/android/settings/eldercare/ElderCareUtils;->isSecurityCTAEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPreferenceChange \u5b89\u5168CTA\u540c\u610f\u4e86 \u6253\u5f00\uff1a"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->setBlockState(Landroid/content/Context;I)V

    return v0

    .line 135
    :cond_1
    const-string/jumbo p1, "onPreferenceChange \u5b89\u5168CTA\u6ca1\u540c\u610f"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.miui.securitycenter"

    const-string v3, "com.miui.permcenter.permissions.CTATransferActivity"

    invoke-direct {p2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_2

    const/16 p2, 0x63

    .line 140
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 143
    const-string/jumbo p1, "onPreferenceChange"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return v2

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mCurrentKey:Ljava/lang/String;

    .line 152
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->setBlockState(Landroid/content/Context;I)V

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public setCheckedState(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    if-eqz v2, :cond_5

    .line 196
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "elder_care_block_scam_calls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "elder_care_block_advertising_promotions_calls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v4, "elder_care_block_estate_agency_calls"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 200
    const-string v2, ""

    goto :goto_1

    .line 197
    :pswitch_0
    const-string v2, "fraud_num_state"

    goto :goto_1

    .line 198
    :pswitch_1
    const-string/jumbo v2, "sell_num_state"

    goto :goto_1

    .line 199
    :pswitch_2
    const-string v2, "agent_num_state"

    .line 203
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setCheckedState value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string/jumbo v3, "\u6253\u5f00"

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "\u5173\u95ed"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ElderCareBlockCallController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mPreference:Lcom/android/settings/eldercare/ElderCareCheckBoxPreference;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d37b65d -> :sswitch_2
        -0x77325214 -> :sswitch_1
        -0x5c4bbfc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHostFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareBlockCallController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
