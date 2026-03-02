.class public Lcom/android/settings/eldercare/ElderCareFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/eldercare/ElderCareFragment$SoundUIHandler;,
        Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;,
        Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;
    }
.end annotation


# static fields
.field public static final PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private currentScreen:I

.field private isFoldConfigurationChanged:Z

.field final isPrimaryUser:Z

.field private localFontModelList:Ljava/util/List;

.field private mAudioManager:Landroid/media/AudioManager;

.field public mConfig:Landroid/content/res/Configuration;

.field private final mContentHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mCurrentDevices:I

.field private mCurrentFont:Lcom/android/settings/display/LocalFontModel;

.field private mCurrentFontId:Ljava/lang/String;

.field public mCurrentFontScale:F

.field public mCurrentUiMode:I

.field private mCurrentvolume:I

.field mElderCareBlockCallControllers:Ljava/util/List;

.field mElderCareFontSizePreference:Lcom/android/settings/eldercare/ElderCareFontSizePreference;

.field mElderCareFontSizePreferenceCategory:Lmiuix/preference/PreferenceCategory;

.field mElderCareIconSizePreference:Lcom/android/settings/eldercare/ElderCareIconSizePreference;

.field mElderCareIconSizePreferenceCategory:Lmiuix/preference/PreferenceCategory;

.field mElderCareSecurityBlockPreferenceCategory:Lmiuix/preference/PreferenceCategory;

.field mElderCareVolumeAdjustmentPreferenceCategory:Lmiuix/preference/PreferenceCategory;

.field private mFontHander:Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;

.field private final mIconReceiver:Landroid/content/BroadcastReceiver;

.field private mLanProMiui13FontIsExists:Z

.field private mLastFontWeight:I

.field private final mObserver:Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;

.field private final mRingerModeReceiver:Landroid/content/BroadcastReceiver;

.field private mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSoundHandler:Landroid/os/Handler;

.field protected mUserId:I

.field private final mVibrateSettingsObserver:Landroid/database/ContentObserver;

.field final myUserId:I

.field private originFontModelList:Ljava/util/List;

.field private pauseTime:J


# direct methods
.method public static synthetic $r8$lambda$KMDmSp9TQWDcSXZyuZHvMhkFAkw(Lcom/android/settings/eldercare/ElderCareFragment;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/eldercare/ElderCareFragment;->lambda$getFonts$0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlocalFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->localFontModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentFont(Lcom/android/settings/eldercare/ElderCareFragment;)Lcom/android/settings/display/LocalFontModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentFontId(Lcom/android/settings/eldercare/ElderCareFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentFontId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLanProMiui13FontIsExists(Lcom/android/settings/eldercare/ElderCareFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mLanProMiui13FontIsExists:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoundHandler(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSoundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoriginFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->originFontModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlocalFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->localFontModelList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFont(Lcom/android/settings/eldercare/ElderCareFragment;Lcom/android/settings/display/LocalFontModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentFont:Lcom/android/settings/display/LocalFontModel;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFontId(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentFontId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoriginFontModelList(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->originFontModelList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcompareOldAndNewFontList(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/eldercare/ElderCareFragment;->compareOldAndNewFontList(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendRefreshMsg(Lcom/android/settings/eldercare/ElderCareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->sendRefreshMsg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocalFontModelListCacahe(Lcom/android/settings/eldercare/ElderCareFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/eldercare/ElderCareFragment;->setLocalFontModelListCacahe(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIconScale(Lcom/android/settings/eldercare/ElderCareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->updateIconScale()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/eldercare/ElderCareFragment;->PAGE_LAYOUT_MAPPING:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3fb9999a    # 1.45f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3fd9999a    # 1.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->elder_care_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/eldercare/ElderCareFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 139
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->myUserId:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isPrimaryUser:Z

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentvolume:I

    .line 145
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/eldercare/ElderCareFragment$1;-><init>(Lcom/android/settings/eldercare/ElderCareFragment;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    .line 153
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/eldercare/ElderCareFragment$2;-><init>(Lcom/android/settings/eldercare/ElderCareFragment;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mIconReceiver:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFragment$SoundUIHandler;

    invoke-direct {v0, p0}, Lcom/android/settings/eldercare/ElderCareFragment$SoundUIHandler;-><init>(Lcom/android/settings/eldercare/ElderCareFragment;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSoundHandler:Landroid/os/Handler;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContentHandler:Landroid/os/Handler;

    .line 163
    new-instance v2, Lcom/android/settings/eldercare/ElderCareFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/eldercare/ElderCareFragment$3;-><init>(Lcom/android/settings/eldercare/ElderCareFragment;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    .line 175
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;-><init>(Lcom/android/settings/eldercare/ElderCareFragment;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mObserver:Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;

    .line 184
    iput-boolean v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mLanProMiui13FontIsExists:Z

    .line 192
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFragment$4;

    invoke-direct {v0, p0}, Lcom/android/settings/eldercare/ElderCareFragment$4;-><init>(Lcom/android/settings/eldercare/ElderCareFragment;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 699
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mFontHander:Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/eldercare/ElderCareFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method private compareOldAndNewFont(Lcom/android/settings/display/LocalFontModel;Lcom/android/settings/display/LocalFontModel;)Z
    .locals 3

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 799
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->isUsing()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 805
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->isVariable()Z

    move-result v2

    if-ne v0, v2, :cond_1

    .line 807
    invoke-virtual {p1}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/android/settings/display/LocalFontModel;->getFontWeight()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return p0
.end method

.method private compareOldAndNewFontList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 789
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 790
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 791
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/display/LocalFontModel;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/display/LocalFontModel;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/eldercare/ElderCareFragment;->compareOldAndNewFont(Lcom/android/settings/display/LocalFontModel;Lcom/android/settings/display/LocalFontModel;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static getFontList(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.android.thememanager.theme_provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getFonts"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFonts json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ElderCareFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    :goto_0
    return-object v0

    .line 675
    :cond_1
    invoke-static {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->getFontsResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getFontsResult(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 681
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 684
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p0, v2, :cond_1

    .line 686
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 687
    invoke-static {v2}, Lcom/android/settings/display/font/FontModel2JsonUtils;->Json2LocalFont(Lorg/json/JSONObject;)Lcom/android/settings/display/LocalFontModel;

    move-result-object v2

    .line 688
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 690
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 694
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private initIconSizeSettings()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreference:Lcom/android/settings/eldercare/ElderCareIconSizePreference;

    if-eqz v0, :cond_0

    .line 254
    iget-boolean v0, v0, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->mIsIconSizeChange:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFoldConfigurationChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsIconSizeChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ElderCareFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-boolean v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreference:Lcom/android/settings/eldercare/ElderCareIconSizePreference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 259
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->updateIconScale()V

    return-void
.end method

.method private initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-nez p0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setStream(I)V

    .line 280
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 281
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 282
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 283
    :cond_1
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 284
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/settings/sound/SeekBarVolumizer;

    invoke-direct {p1, p0}, Lcom/android/settings/sound/SeekBarVolumizer;-><init>(Lcom/android/settings/sound/VolumeSeekBarPreference;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/settings/sound/VolumeSeekBarPreference;->setSeekBarVolumizer(Lcom/android/settings/sound/SeekBarVolumizer;)V

    return-void
.end method

.method private isInCommunication()Z
    .locals 2

    .line 608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 609
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 610
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$getFonts$0(Landroid/content/Context;)V
    .locals 3

    .line 648
    :try_start_0
    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareFragment;->getFontList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 649
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 651
    iput v1, v0, Landroid/os/Message;->what:I

    .line 652
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 653
    const-string v2, "fontList"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 655
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mFontHander:Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;

    if-eqz p0, :cond_0

    .line 656
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 660
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private notifyFontWeightChanged()V
    .locals 3

    .line 469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 470
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result p0

    const-string v1, "key_var_font_scale"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/32 v1, 0x20000000

    .line 471
    invoke-static {v1, v2, v0}, Landroid/content/res/MiuiConfiguration;->sendThemeConfigurationChangeMsg(JLandroid/os/Bundle;)V

    return-void
.end method

.method private relayoutItems()V
    .locals 0

    .line 475
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreference:Lcom/android/settings/eldercare/ElderCareFontSizePreference;

    if-eqz p0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->relayoutItems()V

    :cond_0
    return-void
.end method

.method private sendRefreshMsg()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSoundHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 619
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSoundHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private setLocalFontModelListCacahe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 829
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->LOCAL_FONT_SP:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 830
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 831
    const-string v0, "local_font_list"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 832
    const-string p1, "current_font_id"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 833
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setLocalFontModelListCacahe(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 813
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 817
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->MAX_FONT_COUNT:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 818
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 821
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 822
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/display/LocalFontModel;

    .line 823
    invoke-static {v1}, Lcom/android/settings/display/font/FontModel2JsonUtils;->LocalFont2Json(Lcom/android/settings/display/LocalFontModel;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/eldercare/ElderCareFragment;->setLocalFontModelListCacahe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateIconScale()V
    .locals 2

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/eldercare/ElderCareUtils;->getIconScaleInfo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreferenceCategory:Lmiuix/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 378
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreferenceCategory:Lmiuix/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/eldercare/ElderCareUtils;->isSupportChangeIconSize(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreference:Lcom/android/settings/eldercare/ElderCareIconSizePreference;

    if-eqz p0, :cond_2

    .line 384
    invoke-virtual {p0, v0}, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->setIconData(Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 381
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreferenceCategory:Lmiuix/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method


# virtual methods
.method public getFonts(Landroid/content/Context;)V
    .locals 1

    .line 646
    new-instance v0, Lcom/android/settings/eldercare/ElderCareFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/eldercare/ElderCareFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/eldercare/ElderCareFragment;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public getHelpResource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 525
    const-string p0, "ElderCareFragment"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 520
    sget p0, Lcom/android/settings/R$xml;->elder_care_settings:I

    return p0
.end method

.method public modifyFontSizeAndWeight()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreference:Lcom/android/settings/eldercare/ElderCareFontSizePreference;

    invoke-virtual {v0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getCurrentUiMode()I

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentUiMode:I

    .line 457
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreference:Lcom/android/settings/eldercare/ElderCareFontSizePreference;

    invoke-virtual {v0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->getOriginUiMode()I

    move-result v0

    .line 458
    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentUiMode:I

    if-eq v1, v0, :cond_0

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentUiMode:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/settings/display/LargeFontUtils;->sendUiModeChangeMessage(Landroid/content/Context;IZ)Z

    .line 461
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "modifyFontSizeAndWeight set font size: mCurrentUiMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentUiMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastFontWeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mLastFontWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mLastFontWeight:I

    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "modifyFontSizeAndWeight currentFontWeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->notifyFontWeightChanged()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 487
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 489
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 543
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 545
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onActivityResult requestCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ElderCareFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x63

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 549
    invoke-static {}, Lcom/android/settings/eldercare/ElderCareUtils;->isSecurityCTAEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 550
    const-string/jumbo p1, "onActivityResult isSecurityCTAEnable"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareUtils;->isCloudAntispamEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->setBlockState(Landroid/content/Context;I)V

    return-void

    .line 555
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareUtils;->isCloudAntispamEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 556
    const-string/jumbo p1, "onActivityResult \u6253\u5f00\u5b89\u5168CTA"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 562
    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.miui.securitycenter"

    const-string v1, "com.miui.permcenter.permissions.CTATransferActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 563
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    if-ne p1, p3, :cond_3

    if-eq p2, v2, :cond_2

    const/16 p1, -0x3e7

    if-ne p2, p1, :cond_3

    .line 569
    :cond_2
    const-string/jumbo p1, "onActivityResult \u5b89\u5168CTA\u540c\u610f\u4e86"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->setBlockState(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 392
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onConfigurationChanged  isFoldConfigurationChanged:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElderCareFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 395
    iput-boolean p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 397
    iput-boolean p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 206
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    .line 209
    invoke-static {}, Lcom/android/settings/display/LargeFontUtils;->initHintText()V

    .line 210
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getVariableFontChange(Landroid/content/Context;)Z

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentUiMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentUiMode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentFontScale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentFontScale:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElderCareFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mLastFontWeight:I

    .line 214
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mUserId:I

    .line 215
    const-string p1, "elder_care_font_size_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreferenceCategory:Lmiuix/preference/PreferenceCategory;

    .line 216
    const-string p1, "elder_care_icon_size_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreferenceCategory:Lmiuix/preference/PreferenceCategory;

    .line 217
    const-string/jumbo p1, "security_block_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareSecurityBlockPreferenceCategory:Lmiuix/preference/PreferenceCategory;

    .line 218
    const-string/jumbo p1, "volume_adjustment"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareVolumeAdjustmentPreferenceCategory:Lmiuix/preference/PreferenceCategory;

    .line 220
    const-string p1, "elder_care_font_size"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/eldercare/ElderCareFontSizePreference;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreference:Lcom/android/settings/eldercare/ElderCareFontSizePreference;

    .line 221
    invoke-virtual {p1, p0}, Lcom/android/settings/eldercare/ElderCareFontSizePreference;->setFragment(Lcom/android/settings/eldercare/ElderCareFragment;)V

    .line 223
    const-string p1, "elder_care_icon_size"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/eldercare/ElderCareIconSizePreference;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreference:Lcom/android/settings/eldercare/ElderCareIconSizePreference;

    .line 224
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->initIconSizeSettings()V

    .line 226
    sget p1, Lcom/android/settings/R$drawable;->ring_volume_icon:I

    sget v0, Lcom/android/settings/R$string;->ring_volume_option_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "ring_volume"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/android/settings/eldercare/ElderCareFragment;->initVolumePreference(Ljava/lang/String;IILjava/lang/Object;)V

    .line 227
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 228
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentvolume:I

    .line 229
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentDevices:I

    .line 231
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/eldercare/ElderCareUtils;->isSafeSupportElderCare(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/settings/eldercare/ElderCareUtils;->isEnableSimCard()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    const-class p1, Lcom/android/settings/eldercare/ElderCareBlockCallController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->useAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareBlockCallControllers:Ljava/util/List;

    .line 235
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/eldercare/ElderCareBlockCallController;

    .line 236
    invoke-virtual {v0, p0}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->setHostFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 232
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareSecurityBlockPreferenceCategory:Lmiuix/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/utils/SettingsFeatures;->isHideRingtoneCallForAllSpace(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareVolumeAdjustmentPreferenceCategory:Lmiuix/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 243
    :cond_3
    const-class p1, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;

    invoke-virtual {p1, p0}, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;->setHostFragment(Landroidx/fragment/app/Fragment;)V

    .line 245
    const-string/jumbo p1, "setting_font_click_size"

    invoke-static {p1}, Lcom/android/settings/report/InternationalCompat;->trackReportEvent(Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mObserver:Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;

    invoke-virtual {p0}, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->register()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 495
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 496
    const-string/jumbo v0, "ring_volume"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->stop()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mFontHander:Lcom/android/settings/eldercare/ElderCareFragment$FontUpdateHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mObserver:Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;

    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {v0}, Lcom/android/settings/eldercare/ElderCareFragment$SoundSettingsObserver;->unregister()V

    .line 513
    :cond_2
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSoundHandler:Landroid/os/Handler;

    if-eqz p0, :cond_3

    .line 514
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 584
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->isInCommunication()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 590
    :cond_0
    const-string p1, "audio"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mAudioManager:Landroid/media/AudioManager;

    .line 591
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const/16 v1, 0x18

    const/16 v2, 0x19

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_4

    .line 596
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    .line 597
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mAudioManager:Landroid/media/AudioManager;

    const/4 p3, 0x1

    if-ne p2, v1, :cond_3

    move p2, p3

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_1
    const v0, 0x100400

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return p3

    :cond_4
    if-ne p2, v2, :cond_5

    .line 601
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    :cond_5
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 410
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->pauseTime:J

    .line 414
    const-string/jumbo v0, "ring_volume"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->pause()V

    .line 419
    invoke-virtual {v0}, Lcom/android/settings/sound/SeekBarVolumizer;->getLastVolume()I

    move-result v0

    .line 420
    iget v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentvolume:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u94c3\u58f0"

    invoke-static {v1, v0}, Lcom/android/settings/eldercare/ElderCareUtils;->trackPreferenceClickForElderCare(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareIconSizePreference:Lcom/android/settings/eldercare/ElderCareIconSizePreference;

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Lcom/android/settings/eldercare/ElderCareIconSizePreference;->setIconSize()V

    .line 430
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mIconReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 433
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSoundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 434
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSoundHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    :cond_2
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, p0}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 530
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settings/search/appseparate/SeparateAppSearchHelper;->forceUpdate(Landroid/content/Context;Z)V

    return p1
.end method

.method public onResume()V
    .locals 11

    .line 292
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    .line 301
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isFoldDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    const/4 v3, -0x1

    const-string v4, "fold_screen"

    invoke-static {v0, v4, v3}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getIntPreference(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->currentScreen:I

    if-ne v0, v1, :cond_1

    .line 303
    invoke-static {}, Lcom/android/settings/wifi/ScreenUtils;->inLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->currentScreen:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/settings/wifi/ScreenUtils;->inLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    const-string v3, "elder_care_icon_size"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v0, v3, v5}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setFloatPreference(Landroid/content/Context;Ljava/lang/String;F)V

    .line 306
    :cond_3
    invoke-static {}, Lcom/android/settings/wifi/ScreenUtils;->inLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v1}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setIntPreference(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v4, v2}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->setIntPreference(Landroid/content/Context;Ljava/lang/String;I)V

    .line 314
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    iget-boolean v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isPrimaryUser:Z

    if-nez v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareFontSizePreference:Lcom/android/settings/eldercare/ElderCareFontSizePreference;

    if-eqz v0, :cond_7

    .line 317
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/eldercare/ElderCareFragment;->getFonts(Landroid/content/Context;)V

    .line 324
    :cond_7
    :goto_1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v3}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 326
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mRingerModeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v0, v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 330
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 331
    const-string v3, "com.miui.home.action.ICON_SCALE_INFO_UPDATE_COMPLETE"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mIconReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0, v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 335
    const-string/jumbo v3, "vibrate_in_silent"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 337
    const-string/jumbo v3, "vibrate_in_normal"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mVibrateSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v3, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mUserId:I

    const-string/jumbo v4, "no_adjust_volume"

    invoke-static {v0, v4, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget v5, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mUserId:I

    invoke-static {v3, v4, v5}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    .line 345
    iget-object v4, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mAudioManager:Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v4

    .line 346
    iget v5, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentDevices:I

    if-eq v5, v4, :cond_8

    move v5, v1

    goto :goto_2

    :cond_8
    move v5, v2

    .line 347
    :goto_2
    iput v4, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mCurrentDevices:I

    .line 348
    const-string/jumbo v4, "ring_volume"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz v4, :cond_b

    .line 350
    invoke-virtual {v4}, Lcom/android/settings/sound/VolumeSeekBarPreference;->getSeekBarVolumizer()Lcom/android/settings/sound/SeekBarVolumizer;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/android/settings/eldercare/ElderCareFragment;->pauseTime:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0xc8

    cmp-long v7, v7, v9

    if-lez v7, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {v6, v5, v1}, Lcom/android/settings/sound/SeekBarVolumizer;->resume(ZZ)V

    :cond_a
    xor-int/lit8 v1, v3, 0x1

    .line 354
    invoke-virtual {v4, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    if-nez v3, :cond_b

    .line 356
    invoke-virtual {v4, v0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 360
    :cond_b
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/eldercare/ElderCareUtils;->isSafeSupportElderCare(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 361
    iget-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->mElderCareBlockCallControllers:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/eldercare/ElderCareBlockCallController;

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/eldercare/ElderCareBlockCallController;->setCheckedState(Landroid/content/Context;)V

    goto :goto_4

    .line 368
    :cond_c
    const-class v0, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;

    invoke-virtual {v0}, Lcom/android/settings/eldercare/ElderCareBlockRiskyAppController;->setCheckedState()V

    .line 370
    invoke-direct {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->relayoutItems()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 403
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSaveInstanceState  isFoldConfigurationChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElderCareFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const-string v0, "KEY_FOLD_CONFIG"

    iget-boolean p0, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 444
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 449
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 450
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->isEasyMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->modifyFontSizeAndWeight()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 265
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 267
    const-string v0, "KEY_FOLD_CONFIG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/eldercare/ElderCareFragment;->isFoldConfigurationChanged:Z

    .line 269
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method refreshVolumeAndVibrate()V
    .locals 2

    .line 837
    const-string v0, "ElderCareFragment"

    const-string/jumbo v1, "refreshVolumeAndVibrate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    const-string/jumbo v0, "ring_volume"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/sound/VolumeSeekBarPreference;

    if-eqz p0, :cond_1

    .line 845
    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSeekBarPreference;->updateSeekBarDrawable()V

    :cond_1
    :goto_0
    return-void
.end method
