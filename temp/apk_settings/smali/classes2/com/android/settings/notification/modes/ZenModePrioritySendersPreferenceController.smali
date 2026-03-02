.class Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# static fields
.field private static final ALL_CONTACTS_INTENT:Landroid/content/Intent;

.field private static final FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

.field private static final STARRED_CONTACTS_INTENT:Landroid/content/Intent;


# instance fields
.field private final mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field private final mIsMessages:Z

.field private mNumAllConversations:I

.field private mNumImportantConversations:I

.field private final mOptions:Ljava/util/LinkedHashMap;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mProfileSelectDialog:Landroid/app/Dialog;

.field private final mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

.field private final mUserManager:Landroid/os/UserManager;

.field private final mZenModeSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;


# direct methods
.method public static synthetic $r8$lambda$fC6F5aGNVjds-U5UJDBFUyMBJgg(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->lambda$getWidgetClickListener$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sD9xTSwni59SjPGvSkLHF9w6B6k(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Landroid/content/Intent;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->lambda$startContactsActivity$1(Landroid/content/Intent;Ljava/util/List;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsMessages(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPriorityConversationSenders(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Landroid/service/notification/ZenPolicy;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getPriorityConversationSenders(Landroid/service/notification/ZenPolicy;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetPrioritySenders(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Landroid/service/notification/ZenPolicy;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getPrioritySenders(Landroid/service/notification/ZenPolicy;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msettingsToSaveOnClick(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Ljava/lang/String;ZII)[I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->settingsToSaveOnClick(Ljava/lang/String;ZII)[I

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.LIST_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.LIST_STARRED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/android/settingslib/notification/modes/ZenModesBackend;Lcom/android/settings/notification/modes/ZenHelperBackend;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p4}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    const/4 p2, 0x0

    .line 88
    iput p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumAllConversations:I

    .line 89
    iput p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumImportantConversations:I

    .line 104
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    .line 514
    new-instance p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$1;-><init>(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    .line 113
    iput-boolean p3, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    .line 114
    iput-object p5, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    .line 116
    sget p2, Lcom/android/settings/R$string;->config_contacts_package_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    sget-object p2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mUserManager:Landroid/os/UserManager;

    .line 122
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 123
    const-string p1, "android.intent.category.APP_CONTACTS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 124
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :cond_0
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p5}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mZenModeSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    return-void
.end method

.method private getConversationSummary(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_0
    new-instance v0, Landroid/icu/text/MessageFormat;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->zen_mode_conversations_count:I

    .line 506
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 508
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPriorityConversationSenders(Landroid/service/notification/ZenPolicy;)I
    .locals 0

    .line 241
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPrioritySenders(Landroid/service/notification/ZenPolicy;)I
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result p0

    return p0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p0

    return p0
.end method

.method private getSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "senders_none"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "senders_anyone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "conversations_any"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "conversations_important"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "senders_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "senders_starred_contacts"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 492
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz p0, :cond_2

    .line 493
    sget p0, Lcom/android/settings/R$string;->zen_mode_all_messages_summary:I

    goto :goto_2

    .line 494
    :cond_2
    sget p0, Lcom/android/settings/R$string;->zen_mode_all_calls_summary:I

    .line 492
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 490
    :cond_3
    iget p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumImportantConversations:I

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getConversationSummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 488
    :cond_4
    iget p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumAllConversations:I

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getConversationSummary(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 486
    :cond_5
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mZenModeSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getContactsNumberSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 484
    :cond_6
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mZenModeSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getStarredContactsSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_5
        -0x7ef016c -> :sswitch_4
        0x2757b2f3 -> :sswitch_3
        0x2e37b57d -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch
.end method

.method private getWidgetClickListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 4

    .line 270
    const-string/jumbo v0, "senders_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "senders_starred_contacts"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "conversations_any"

    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "conversations_important"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    .line 275
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->isStarredIntentValid()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 279
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->isContactsIntentValid()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    .line 283
    :cond_2
    new-instance v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Ljava/lang/String;)V

    return-object v0
.end method

.method private isContactsIntentValid()Z
    .locals 2

    .line 339
    sget-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 340
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isStarredIntentValid()Z
    .locals 2

    .line 334
    sget-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 335
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private keyToSettingEndState(Ljava/lang/String;Z)[I
    .locals 13

    .line 356
    const-string v0, "conversations_any"

    const-string v1, "conversations_important"

    const-string/jumbo v2, "senders_contacts"

    const-string/jumbo v3, "senders_starred_contacts"

    const-string/jumbo v4, "senders_none"

    const-string/jumbo v5, "senders_anyone"

    const/4 v6, -0x1

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v9, v8, v9

    const/4 v10, 0x1

    aput v9, v8, v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-nez p2, :cond_8

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p2, v6

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v12

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v10

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v9

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 365
    :pswitch_0
    aput v11, v8, v9

    .line 370
    :goto_2
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz p0, :cond_11

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v12

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v6, v10

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move v6, v9

    :goto_3
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_8

    .line 376
    :pswitch_1
    aput v12, v8, v10

    goto/16 :goto_8

    .line 381
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_2

    :goto_4
    move p2, v6

    goto :goto_5

    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v12

    goto :goto_5

    :sswitch_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move p2, v7

    goto :goto_5

    :sswitch_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v10

    goto :goto_5

    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v9

    :goto_5
    packed-switch p2, :pswitch_data_2

    goto :goto_6

    .line 392
    :pswitch_2
    aput v11, v8, v9

    goto :goto_6

    .line 389
    :pswitch_3
    aput v10, v8, v9

    goto :goto_6

    .line 386
    :pswitch_4
    aput v7, v8, v9

    goto :goto_6

    .line 383
    :pswitch_5
    aput v12, v8, v9

    .line 396
    :goto_6
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz p0, :cond_11

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_3

    goto :goto_7

    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    move v6, v12

    goto :goto_7

    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    move v6, v7

    goto :goto_7

    :sswitch_e
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_7

    :cond_f
    move v6, v10

    goto :goto_7

    :sswitch_f
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    move v6, v9

    :goto_7
    packed-switch v6, :pswitch_data_3

    goto :goto_8

    .line 406
    :pswitch_6
    aput v12, v8, v10

    goto :goto_8

    .line 403
    :pswitch_7
    aput v10, v8, v10

    goto :goto_8

    .line 399
    :pswitch_8
    aput v7, v8, v10

    .line 412
    :cond_11
    :goto_8
    aget p0, v8, v9

    if-nez p0, :cond_13

    aget p0, v8, v10

    if-eqz p0, :cond_12

    goto :goto_9

    .line 413
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid key "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_9
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x444c2b2c -> :sswitch_3
        -0x7ef016c -> :sswitch_2
        0x66d5177b -> :sswitch_1
        0x695a95f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2757b2f3 -> :sswitch_7
        0x2e37b57d -> :sswitch_6
        0x66d5177b -> :sswitch_5
        0x695a95f9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x444c2b2c -> :sswitch_b
        -0x7ef016c -> :sswitch_a
        0x66d5177b -> :sswitch_9
        0x695a95f9 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2757b2f3 -> :sswitch_f
        0x2e37b57d -> :sswitch_e
        0x66d5177b -> :sswitch_d
        0x695a95f9 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private synthetic lambda$getWidgetClickListener$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 284
    const-string/jumbo p2, "senders_starred_contacts"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 285
    sget-object p1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->STARRED_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->startContactsActivity(Landroid/content/Intent;)V

    return-void

    .line 286
    :cond_0
    const-string/jumbo p2, "senders_contacts"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 287
    sget-object p1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->ALL_CONTACTS_INTENT:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->startContactsActivity(Landroid/content/Intent;)V

    return-void

    .line 288
    :cond_1
    const-string p2, "conversations_any"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "conversations_important"

    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 290
    :cond_3
    :goto_0
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/notification/app/ConversationListSettings;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x72f

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private synthetic lambda$startContactsActivity$1(Landroid/content/Intent;Ljava/util/List;I)V
    .locals 1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    const-string p1, "ZenModePrioritySendersPreferenceController"

    const-string/jumbo p2, "startActivityAsUser with ActivityNotFoundException"

    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :goto_0
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mProfileSelectDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mProfileSelectDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V
    .locals 2

    .line 250
    new-instance v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 251
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;Z)V

    .line 252
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 254
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mSelectorClickListener:Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 255
    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 257
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getWidgetClickListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 259
    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    .line 261
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 260
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetContentDescription(Ljava/lang/String;)V

    .line 265
    :cond_1
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 266
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelectedOption(Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOptions(Ljava/util/Set;)V

    return-void
.end method

.method private setSelectedOptions(Ljava/util/Set;)V
    .locals 2

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 209
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 210
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 205
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one option should be selected!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private settingsToSaveOnClick(Ljava/lang/String;ZII)[I
    .locals 4

    const/4 v0, 0x2

    .line 439
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 443
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->keyToSettingEndState(Ljava/lang/String;Z)[I

    move-result-object p2

    .line 444
    aget v3, p2, v1

    .line 445
    aget p2, p2, v2

    if-eqz v3, :cond_0

    if-eq v3, p3, :cond_0

    .line 448
    aput v3, v0, v1

    .line 453
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz p0, :cond_5

    if-eqz p2, :cond_1

    if-eq p2, p4, :cond_1

    .line 456
    aput p2, v0, v2

    .line 462
    :cond_1
    const-string p0, "conversations_important"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "conversations_any"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-ne p3, v2, :cond_3

    const/4 p0, 0x4

    .line 464
    aput p0, v0, v1

    .line 472
    :cond_3
    const-string/jumbo p0, "senders_starred_contacts"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "senders_contacts"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    if-ne p3, v2, :cond_5

    const/4 p0, 0x3

    .line 474
    aput p0, v0, v2

    :cond_5
    return-object v0
.end method

.method private startContactsActivity(Landroid/content/Intent;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    sget-object p1, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->FALLBACK_CONTACTS_INTENT:Landroid/content/Intent;

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getEnabledProfiles()Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 307
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 309
    :catch_0
    const-string p0, "ZenModePrioritySendersPreferenceController"

    const-string/jumbo p1, "startActivity with ActivityNotFoundException"

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 315
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;Landroid/content/Intent;Ljava/util/List;)V

    invoke-static {v1, v0, v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->createDialog(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/dashboard/profileselector/UserAdapter$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mProfileSelectDialog:Landroid/app/Dialog;

    .line 330
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private updateChannelCounts()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getAllConversations()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumAllConversations:I

    .line 229
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getImportantConversations()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mNumImportantConversations:I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 13

    .line 131
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 132
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 133
    sget v3, Lcom/android/settings/R$string;->zen_mode_from_starred:I

    sget v0, Lcom/android/settings/R$string;->zen_mode_from_starred_settings:I

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    const/4 v6, 0x1

    .line 133
    const-string/jumbo v2, "senders_starred_contacts"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    move-object v7, v1

    .line 135
    sget v9, Lcom/android/settings/R$string;->zen_mode_from_contacts:I

    sget p0, Lcom/android/settings/R$string;->zen_mode_from_contacts_settings:I

    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v11, v7, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    const/4 v12, 0x1

    .line 135
    const-string/jumbo v8, "senders_contacts"

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    .line 137
    iget-boolean p0, v7, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz p0, :cond_0

    .line 141
    sget v9, Lcom/android/settings/R$string;->zen_mode_from_all_conversations:I

    sget p0, Lcom/android/settings/R$string;->zen_mode_from_conversations_settings:I

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 141
    const-string v8, "conversations_any"

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    .line 145
    sget v9, Lcom/android/settings/R$string;->zen_mode_from_important_conversations:I

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    .line 145
    const-string v8, "conversations_important"

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    .line 150
    :cond_0
    sget v9, Lcom/android/settings/R$string;->zen_mode_from_anyone:I

    iget-boolean v11, v7, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    const/4 v12, 0x1

    const-string/jumbo v8, "senders_anyone"

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    .line 153
    iget-boolean v11, v7, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v11, :cond_1

    sget p0, Lcom/android/settings/R$string;->zen_mode_none_messages:I

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_1
    sget p0, Lcom/android/settings/R$string;->zen_mode_none_calls:I

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 152
    const-string/jumbo v8, "senders_none"

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->makeSelectorPreference(Ljava/lang/String;ILjava/lang/Integer;ZZ)V

    goto :goto_2

    :cond_2
    move-object v7, p0

    .line 156
    :goto_2
    invoke-super {v7, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->updateChannelCounts()V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->updateSummaries()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 9

    .line 161
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getPrioritySenders(Landroid/service/notification/ZenPolicy;)I

    move-result p1

    .line 162
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getPriorityConversationSenders(Landroid/service/notification/ZenPolicy;)I

    move-result p2

    .line 164
    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mIsMessages:Z

    const-string/jumbo v1, "senders_contacts"

    const-string/jumbo v2, "senders_starred_contacts"

    const-string/jumbo v3, "senders_none"

    const/4 v4, 0x4

    const-string/jumbo v5, "senders_anyone"

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    .line 165
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->updateChannelCounts()V

    if-ne p1, v8, :cond_0

    .line 168
    invoke-direct {p0, v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ne p1, v4, :cond_1

    if-ne p2, v7, :cond_1

    .line 170
    invoke-direct {p0, v3}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    if-ne p1, v7, :cond_2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_3

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    :cond_3
    :goto_0
    if-ne p2, v6, :cond_4

    .line 179
    const-string p1, "conversations_important"

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_1

    :cond_4
    if-ne p2, v8, :cond_5

    .line 181
    const-string p1, "conversations_any"

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 183
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOptions(Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    if-eq p1, v8, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_7

    .line 191
    invoke-direct {p0, v3}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected PeopleType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_8
    invoke-direct {p0, v2}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_9
    invoke-direct {p0, v1}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_a
    invoke-direct {p0, v5}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->setSelectedOption(Ljava/lang/String;)V

    .line 196
    :goto_2
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->updateSummaries()V

    return-void
.end method

.method updateSummaries()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->mOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 345
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/settings/notification/modes/ZenModePrioritySendersPreferenceController;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
