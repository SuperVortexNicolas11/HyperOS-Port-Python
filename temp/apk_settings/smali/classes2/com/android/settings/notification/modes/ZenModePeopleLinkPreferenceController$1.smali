.class Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;
.super Lcom/google/common/base/Equivalence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    return-void
.end method


# virtual methods
.method protected doEquivalent(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Z
    .locals 3

    .line 122
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetall(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetall(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    move-result-object p0

    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 126
    :cond_1
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 127
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object p0

    .line 128
    invoke-static {p2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 133
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getGroupLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getGroupLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getParentChannelLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 135
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method protected bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 119
    check-cast p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    check-cast p2, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;->doEquivalent(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Z

    move-result p0

    return p0
.end method

.method protected doHash(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)I
    .locals 1

    .line 144
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetall(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    move-result-object v0

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->-$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method protected bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 119
    check-cast p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$1;->doHash(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)I

    move-result p0

    return p0
.end method
