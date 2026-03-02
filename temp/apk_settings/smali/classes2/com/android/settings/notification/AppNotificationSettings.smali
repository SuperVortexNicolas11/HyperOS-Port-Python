.class public Lcom/android/settings/notification/AppNotificationSettings;
.super Lcom/android/settings/notification/BaseNotificationSettings;
.source "SourceFile"


# instance fields
.field private mAggregate:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mAggregateObserver:Landroid/database/ContentObserver;

.field private mChannelComparator:Ljava/util/Comparator;

.field private mChannelGroupComparator:Ljava/util/Comparator;

.field private mChannelGroupList:Ljava/util/List;

.field private mChannelGroups:Ljava/util/List;

.field private mFocus:Landroidx/preference/CheckBoxPreference;

.field private mFocusObserver:Landroid/database/ContentObserver;

.field private mFold:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mFoldObserver:Landroid/database/ContentObserver;

.field private mLiveUpdate:Landroidx/preference/CheckBoxPreference;

.field private mLiveUpdateController:Lcom/android/settings/notification/liveupdate/LiveUpdateController;

.field private mOrder:I

.field private mXmsfFakeGroup:Landroid/app/NotificationChannelGroup;


# direct methods
.method static bridge synthetic -$$Nest$fgetmChannelGroupComparator(Lcom/android/settings/notification/AppNotificationSettings;)Ljava/util/Comparator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupComparator:Ljava/util/Comparator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChannelGroupList(Lcom/android/settings/notification/AppNotificationSettings;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocus(Lcom/android/settings/notification/AppNotificationSettings;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocus:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFocusObserver(Lcom/android/settings/notification/AppNotificationSettings;)Landroid/database/ContentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocusObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXmsfFakeGroup(Lcom/android/settings/notification/AppNotificationSettings;)Landroid/app/NotificationChannelGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mXmsfFakeGroup:Landroid/app/NotificationChannelGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmChannelGroupList(Lcom/android/settings/notification/AppNotificationSettings;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmXmsfFakeGroup(Lcom/android/settings/notification/AppNotificationSettings;Landroid/app/NotificationChannelGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mXmsfFakeGroup:Landroid/app/NotificationChannelGroup;

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopulateChannelList(Lcom/android/settings/notification/AppNotificationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->populateChannelList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveDefaultPrefs(Lcom/android/settings/notification/AppNotificationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->removeDefaultPrefs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupDefaultPrefs(Lcom/android/settings/notification/AppNotificationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupDefaultPrefs()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/android/settings/notification/BaseNotificationSettings;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroups:Ljava/util/List;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFoldObserver:Landroid/database/ContentObserver;

    .line 58
    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAggregateObserver:Landroid/database/ContentObserver;

    .line 59
    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocusObserver:Landroid/database/ContentObserver;

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mOrder:I

    .line 594
    new-instance v0, Lcom/android/settings/notification/AppNotificationSettings$18;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/AppNotificationSettings$18;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelComparator:Ljava/util/Comparator;

    .line 606
    new-instance v0, Lcom/android/settings/notification/AppNotificationSettings$19;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/AppNotificationSettings$19;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupComparator:Ljava/util/Comparator;

    return-void
.end method

.method private addChannelGroupBlockSwitch(Landroidx/preference/PreferenceCategory;Landroid/app/NotificationChannelGroup;)V
    .locals 2

    .line 487
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 488
    sget v1, Lcom/android/settings/R$string;->block_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 489
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$15;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/notification/AppNotificationSettings$15;-><init>(Lcom/android/settings/notification/AppNotificationSettings;Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 499
    invoke-virtual {p2}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 500
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private populateChannelGroup(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/AppNotificationSettings;->populateChannelGroup(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    return-void
.end method

.method private populateChannelGroup(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V
    .locals 6

    .line 456
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 457
    iget v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mOrder:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mOrder:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 458
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 460
    sget v1, Lcom/android/settings/R$string;->notifi_channels_other:I

    goto :goto_0

    .line 461
    :cond_0
    sget v1, Lcom/android/settings/R$string;->notifi_channels:I

    .line 459
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 462
    const-string v1, "categories"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 467
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 468
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 469
    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "xmsf_fake_channel_group"

    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 471
    invoke-direct {p0, v0, p1}, Lcom/android/settings/notification/AppNotificationSettings;->addChannelGroupBlockSwitch(Landroidx/preference/PreferenceCategory;Landroid/app/NotificationChannelGroup;)V

    .line 473
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v1

    .line 474
    iget-object v3, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelComparator:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 477
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    .line 478
    invoke-direct {p0, v0, v5, p2}, Lcom/android/settings/notification/AppNotificationSettings;->populateSingleChannelPrefs(Landroidx/preference/PreferenceCategory;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move p0, v2

    .line 480
    :goto_3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    if-ge p0, p2, :cond_4

    .line 481
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p2

    .line 482
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private populateChannelList()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/settings/utils/XmsfUtils;->filterChannels(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification channel group posted twice to settings - old size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroups:Ljava/util/List;

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    const-string v1, "NotifiSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 424
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 429
    sget v1, Lcom/android/settings/R$string;->notifi_channels:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 430
    const-string v1, "categories"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 432
    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 435
    sget v2, Lcom/android/settings/R$string;->notifi_no_channels:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v2, 0x0

    .line 436
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 437
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 440
    invoke-direct {p0, v1}, Lcom/android/settings/notification/AppNotificationSettings;->populateChannelGroup(Landroid/app/NotificationChannelGroup;)V

    goto :goto_1

    .line 444
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mXmsfFakeGroup:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_3

    .line 445
    const-string v1, "com.xiaomi.xmsf"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/notification/AppNotificationSettings;->populateChannelGroup(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-boolean v0, v0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->banned:Z

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/AppNotificationSettings;->updateDependents(Z)V

    return-void
.end method

.method private populateSingleChannelPrefs(Landroidx/preference/PreferenceCategory;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 2

    .line 505
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 506
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 509
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$16;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/settings/notification/AppNotificationSettings$16;-><init>(Lcom/android/settings/notification/AppNotificationSettings;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 531
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private removeDefaultPrefs()V
    .locals 2

    .line 169
    const-string/jumbo v0, "priority"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 170
    const-string v0, "importance"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    .line 171
    const-string/jumbo v0, "visibility_override"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private setupAggregate()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->isUserAggregate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/notification/NotificationSettingsHelper;->isFoldable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "aggregate"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAggregate:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setAggregatePrefValue(Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V

    .line 230
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAggregate:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$4;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$4;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    .line 238
    :cond_0
    const-string v0, "aggregate_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    return-void
.end method

.method private setupAllowFloat()V
    .locals 2

    .line 328
    const-string v0, "allow_float"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowFloat:Landroidx/preference/CheckBoxPreference;

    .line 329
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$9;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$9;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupAllowKeyguard()V
    .locals 2

    .line 340
    const-string v0, "allow_keyguard"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

    .line 341
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$10;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$10;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupAllowLights()V
    .locals 2

    .line 380
    sget-boolean v0, Lcom/android/settings/utils/StatusBarUtils;->IS_SUPPORT_LED:Z

    const-string v1, "allow_lights"

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void

    .line 384
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowLights:Landroidx/preference/CheckBoxPreference;

    .line 385
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$13;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$13;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupAllowOngoing()V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-boolean v1, v0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->systemApp:Z

    const/4 v2, 0x0

    const-string v3, "allow_ongoing"

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void

    .line 400
    :cond_0
    iget-object v0, v0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->pkg:Ljava/lang/String;

    const-string v1, "com.tencent.mm"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void

    .line 404
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowOngoing:Landroidx/preference/CheckBoxPreference;

    .line 405
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$14;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$14;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupAllowSound()V
    .locals 2

    .line 352
    const-string v0, "allow_sound"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowSound:Landroidx/preference/CheckBoxPreference;

    .line 353
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$11;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$11;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupAllowVibrate()V
    .locals 2

    .line 364
    iget-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHasVibrator:Z

    const-string v1, "allow_vibrate"

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowVibrate:Landroidx/preference/CheckBoxPreference;

    .line 369
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$12;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$12;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupAppLinkPref()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-object v0, v0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->settingsIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "app_link"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$17;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$17;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    .line 544
    :cond_0
    const-string v0, "app_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    return-void
.end method

.method private setupBadge()V
    .locals 2

    .line 298
    const-string/jumbo v0, "setting_badge"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBadge:Landroidx/preference/CheckBoxPreference;

    .line 299
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$7;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$7;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupBlock()V
    .locals 5

    .line 177
    const-string v0, "block"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 179
    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-boolean v1, v1, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->banned:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 180
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-boolean v3, v1, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->systemApp:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->banned:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mHasNotifPermission:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 182
    invoke-static {}, Lmiui/enterprise/ApplicationHelperStub;->getInstance()Lmiui/enterprise/IApplicationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmiui/enterprise/IApplicationHelper;->isNotificationUiDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, v4}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->setupBlockEcmRestriction()V

    .line 189
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBlock:Lcom/android/settingslib/RestrictedSwitchPreference;

    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$2;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$2;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private setupDefaultPrefs()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupPriority()V

    .line 164
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mChannel:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget v0, v0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->appVisOverride:I

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setupVisOverridePref(I)V

    return-void
.end method

.method private setupFocus()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->isSupportFocus(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "focus"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canBlockFocus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocus:Landroidx/preference/CheckBoxPreference;

    .line 245
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$5;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$5;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocusObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/android/settings/notification/AppNotificationSettings$6;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/notification/AppNotificationSettings$6;-><init>(Lcom/android/settings/notification/AppNotificationSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocusObserver:Landroid/database/ContentObserver;

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/notification/NotificationSettingsHelper;->URI_CAN_SHOW_FOCUS:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 270
    :cond_1
    const-string v0, "focus_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 271
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 273
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method private setupFocusCategory()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->isSupportFocus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settings/notification/BaseNotificationSettings;->canBlockFocus(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdateController:Lcom/android/settings/notification/liveupdate/LiveUpdateController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->isAppSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    const-string v0, "focus_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private setupFold()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/StatusBarUtils;->isUserFold(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/notification/NotificationSettingsHelper;->isFoldable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "fold"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFold:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 213
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setFoldRuleValue(Lcom/android/settingslib/miuisettings/preference/ValuePreference;)V

    .line 214
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFold:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$3;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$3;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    .line 222
    :cond_0
    const-string v0, "fold_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    return-void
.end method

.method private setupLiveUpdate()V
    .locals 4

    .line 279
    const-string/jumbo v0, "promoted_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdate:Landroidx/preference/CheckBoxPreference;

    .line 280
    const-string v1, "focus_category"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 281
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdateController:Lcom/android/settings/notification/liveupdate/LiveUpdateController;

    if-eqz v2, :cond_1

    .line 282
    iget-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    invoke-virtual {v2, v3}, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->setAppRow(Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;)V

    .line 283
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdateController:Lcom/android/settings/notification/liveupdate/LiveUpdateController;

    invoke-virtual {v2}, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->isAppSupport()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdate:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdateController:Lcom/android/settings/notification/liveupdate/LiveUpdateController;

    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdate:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/notification/liveupdate/LiveUpdateController;->setListener(Landroidx/preference/CheckBoxPreference;)V

    :cond_1
    return-void
.end method

.method private setupPriority()V
    .locals 2

    .line 312
    const-string/jumbo v0, "priority"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPriority:Landroidx/preference/CheckBoxPreference;

    .line 313
    sget-boolean v1, Lcom/android/settings/utils/StatusBarUtils;->IS_SUPPORT_HIGH_PRIORITY:Z

    if-eqz v1, :cond_0

    .line 314
    new-instance v1, Lcom/android/settings/notification/AppNotificationSettings$8;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/AppNotificationSettings$8;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/BaseNotificationSettings;->setPrefVisible(Landroidx/preference/Preference;Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x48

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/notification/BaseNotificationSettings;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iget p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkgInfo:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget p1, Lcom/android/settings/R$xml;->miui_app_notification_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 81
    new-instance p1, Lcom/android/settings/notification/liveupdate/LiveUpdateController;

    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    invoke-direct {p1, v0, v1}, Lcom/android/settings/notification/liveupdate/LiveUpdateController;-><init>(Landroid/content/Context;Lcom/android/settings/notification/MiuiNotificationBackend;)V

    iput-object p1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdateController:Lcom/android/settings/notification/liveupdate/LiveUpdateController;

    return-void

    .line 74
    :cond_1
    :goto_0
    const-string p1, "NotifiSettings"

    const-string v0, "Missing package or uid or packageinfo"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 623
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 624
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->removeBlinkForChannel()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 148
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFoldObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFoldObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAggregateObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAggregateObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocusObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocusObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->collectConfigActivities()V

    .line 88
    iget-object v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-object v0, v0, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->label:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setActionBarTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupBlock()V

    .line 91
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupFold()V

    .line 92
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAggregate()V

    .line 93
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupFocus()V

    .line 94
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupLiveUpdate()V

    .line 95
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupFocusCategory()V

    .line 96
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupBadge()V

    .line 97
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAllowFloat()V

    .line 98
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAllowKeyguard()V

    .line 99
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAllowSound()V

    .line 100
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAllowVibrate()V

    .line 101
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAllowLights()V

    .line 102
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAppLinkPref()V

    .line 103
    invoke-direct {p0}, Lcom/android/settings/notification/AppNotificationSettings;->setupAllowOngoing()V

    .line 106
    new-instance v0, Lcom/android/settings/notification/AppNotificationSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/AppNotificationSettings$1;-><init>(Lcom/android/settings/notification/AppNotificationSettings;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    iget-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->hasRequested:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->blinkForChannel()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/android/settings/notification/BaseNotificationSettings;->hasRequested:Z

    :cond_0
    return-void
.end method

.method protected updateDependents(Z)V
    .locals 3

    .line 550
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    iget v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUserId:I

    invoke-static {v0, v1, v2}, Lcom/miui/enterprise/ApplicationHelper;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-static {}, Lmiui/enterprise/ApplicationHelperStub;->getInstance()Lmiui/enterprise/IApplicationHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmiui/enterprise/IApplicationHelper;->isNotificationUiDisable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 553
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/AppNotificationSettings;->updateDependents(ZZ)V

    return-void
.end method

.method protected updateDependents(ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 558
    :goto_0
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mChannelGroups:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 559
    invoke-virtual {v3, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 562
    :cond_1
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFold:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 563
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mAggregate:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 564
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocus:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 565
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mFocus:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 566
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdate:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 567
    iget-object v2, p0, Lcom/android/settings/notification/AppNotificationSettings;->mLiveUpdate:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-boolean v3, v3, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->canBePromoted:Z

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 568
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBadge:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 569
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBadge:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAppRow:Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;

    iget-boolean v3, v3, Lcom/android/settings/notification/MiuiNotificationBackend$AppRow;->showBadge:Z

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 570
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPriority:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 571
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPriority:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_5

    iget-object v3, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mBackend:Lcom/android/settings/notification/MiuiNotificationBackend;

    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mPkg:Ljava/lang/String;

    iget v5, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mUid:I

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/notification/MiuiNotificationBackend;->getPriority(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 572
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowFloat:Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_7

    .line 573
    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 574
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowFloat:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canFloat()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 576
    :cond_7
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_b

    .line 577
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->getLockscreenNotificationsEnabled()Z

    move-result v2

    if-nez p1, :cond_8

    .line 578
    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowKeyguard()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_7

    :cond_8
    move v3, v0

    .line 579
    :goto_7
    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

    if-eqz p2, :cond_9

    if-eqz v2, :cond_9

    move v5, v1

    goto :goto_8

    :cond_9
    move v5, v0

    :goto_8
    invoke-virtual {p0, v4, v5}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 580
    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v4, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 581
    iget-object v4, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowKeyguard:Landroidx/preference/CheckBoxPreference;

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    sget v2, Lcom/android/settings/R$string;->disallow_lock_screen_summary:I

    goto :goto_9

    :cond_a
    sget v2, Lcom/android/settings/R$string;->allow_keyguard_summary:I

    :goto_9
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 583
    :cond_b
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowSound:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 584
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowSound:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canSound()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_a

    :cond_c
    move v3, v0

    :goto_a
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 585
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowVibrate:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 586
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowVibrate:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canVibrate()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_b

    :cond_d
    move v3, v0

    :goto_b
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 587
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowLights:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 588
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowLights:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canLights()Z

    move-result v3

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_c

    :cond_e
    move v3, v0

    :goto_c
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 589
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mVisibilityOverride:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->isLockScreenSecure()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v1

    goto :goto_d

    :cond_f
    move v3, v0

    :goto_d
    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    .line 590
    iget-object v2, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowOngoing:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/android/settings/notification/BaseNotificationSettings;->canShowOngoing()Z

    move-result p1

    if-eqz p1, :cond_10

    move v0, v1

    :cond_10
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/notification/BaseNotificationSettings;->setChecked(Landroidx/preference/Preference;Z)V

    .line 591
    iget-object p1, p0, Lcom/android/settings/notification/BaseNotificationSettings;->mAllowOngoing:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/BaseNotificationSettings;->setEnabled(Landroidx/preference/Preference;Z)V

    return-void
.end method
