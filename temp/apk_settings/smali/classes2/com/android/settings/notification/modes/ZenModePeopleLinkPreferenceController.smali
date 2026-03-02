.class Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;
    }
.end annotation


# static fields
.field private static final PEOPLE_ITEM_EQUIVALENCE:Lcom/google/common/base/Equivalence;


# instance fields
.field private final mConversationIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

.field private final mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

.field private final mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;


# direct methods
.method public static synthetic $r8$lambda$O8NffhWUT5BX-BGE5FZ2wNAZBq8(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->loadPeopleIcon(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;

    invoke-direct {v0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;-><init>()V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->PEOPLE_ITEM_EQUIVALENCE:Lcom/google/common/base/Equivalence;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;)V
    .locals 6

    .line 67
    new-instance v0, Lcom/android/settingslib/notification/ConversationIconFactory;

    const-class v1, Landroid/content/pm/LauncherApps;

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;Z)Landroid/util/IconDrawableFactory;

    move-result-object v4

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/android/settings/R$dimen;->zen_mode_circular_icon_diameter:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/notification/ConversationIconFactory;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;Landroid/util/IconDrawableFactory;I)V

    .line 67
    invoke-direct {p0, v1, p2, p3, v0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;Lcom/android/settingslib/notification/ConversationIconFactory;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenHelperBackend;Lcom/android/settingslib/notification/ConversationIconFactory;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;-><init>(Landroid/content/Context;Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    .line 81
    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    .line 82
    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mConversationIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    return-void
.end method

.method private fetchContactsAllowed(Landroid/service/notification/ZenPolicy;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 2

    .line 167
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->getCallersOrMessagesAllowed(Landroid/service/notification/ZenPolicy;)I

    move-result p1

    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 171
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getAllContacts()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 173
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getStarredContacts()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    .line 177
    new-instance v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;-><init>(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)V

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private fetchConversationsAllowed(Landroid/service/notification/ZenPolicy;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 2

    .line 188
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryConversations()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 191
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-ne p1, v1, :cond_1

    .line 193
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getAllConversations()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 195
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getImportantConversations()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 198
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    .line 199
    new-instance v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    invoke-direct {v0, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;-><init>(Landroid/service/notification/ConversationChannelWrapper;)V

    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2

    :cond_3
    return-void
.end method

.method private getCallersOrMessagesAllowed(Landroid/service/notification/ZenPolicy;)I
    .locals 3

    .line 205
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryCalls()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 206
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 207
    :goto_0
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMessages()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v0

    .line 211
    :cond_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getPeopleIcons(Landroid/service/notification/ZenPolicy;)Lcom/android/settings/notification/modes/CircularIconSet;
    .locals 2

    .line 149
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->getCallersOrMessagesAllowed(Landroid/service/notification/ZenPolicy;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    new-instance p1, Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-static {}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$sfgetALL()Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;)V

    invoke-direct {p1, v0, v1}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    return-object p1

    .line 155
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->fetchContactsAllowed(Landroid/service/notification/ZenPolicy;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->fetchConversationsAllowed(Landroid/service/notification/ZenPolicy;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 158
    new-instance p1, Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;)V

    invoke-direct {p1, v0, v1}, Lcom/android/settings/notification/modes/CircularIconSet;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    return-object p1
.end method

.method private loadPeopleIcon(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 216
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetall(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$drawable;->ic_zen_mode_people_all:I

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/IconUtil;->makeCircularIconPreferenceItem(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 219
    :cond_0
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mHelperBackend:Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getContactPhoto(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 221
    :cond_1
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mConversationIconFactory:Lcom/android/settingslib/notification/ConversationIconFactory;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result v2

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    .line 222
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/settingslib/notification/ConversationIconFactory;->getConversationDrawable(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 228
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Neither all nor contact nor conversation!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    .line 87
    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->getInterruptionFilter()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModePeopleFragment;

    .line 95
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x835

    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->canEditPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->mSummaryHelper:Lcom/android/settings/notification/modes/ZenModeSummaryHelper;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/modes/ZenModeSummaryHelper;->getPeopleSummary(Landroid/service/notification/ZenPolicy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 99
    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsPreference;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->getPeopleIcons(Landroid/service/notification/ZenPolicy;)Lcom/android/settings/notification/modes/CircularIconSet;

    move-result-object p0

    sget-object p2, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;->PEOPLE_ITEM_EQUIVALENCE:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/notification/modes/CircularIconsPreference;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V

    return-void
.end method
