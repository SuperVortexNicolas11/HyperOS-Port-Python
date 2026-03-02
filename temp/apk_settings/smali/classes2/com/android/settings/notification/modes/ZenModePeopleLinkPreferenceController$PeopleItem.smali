.class final Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PeopleItem"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {}
    }
    componentNames = {
        "all",
        "contact",
        "conversation"
    }
    componentSignatures = {
        null,
        null,
        null
    }
    componentTypes = {
        Z,
        Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;,
        Landroid/service/notification/ConversationChannelWrapper;
    }
.end annotation


# static fields
.field private static final ALL:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;


# instance fields
.field private final all:Z

.field private final contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

.field private final conversation:Landroid/service/notification/ConversationChannelWrapper;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    iget-boolean v1, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method static bridge synthetic -$$Nest$fgetall(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontact(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconversation(Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;)Landroid/service/notification/ConversationChannelWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetALL()Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->ALL:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;-><init>(ZLcom/android/settings/notification/modes/ZenHelperBackend$Contact;Landroid/service/notification/ConversationChannelWrapper;)V

    sput-object v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->ALL:Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    return-void
.end method

.method constructor <init>(Landroid/service/notification/ConversationChannelWrapper;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;-><init>(ZLcom/android/settings/notification/modes/ZenHelperBackend$Contact;Landroid/service/notification/ConversationChannelWrapper;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;-><init>(ZLcom/android/settings/notification/modes/ZenHelperBackend$Contact;Landroid/service/notification/ConversationChannelWrapper;)V

    return-void
.end method

.method private constructor <init>(ZLcom/android/settings/notification/modes/ZenHelperBackend$Contact;Landroid/service/notification/ConversationChannelWrapper;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 104
    iget-boolean v0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->all:Z

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->contact:Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->conversation:Landroid/service/notification/ConversationChannelWrapper;

    invoke-static {v0, v1, p0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem$$ExternalSyntheticRecord0;->m(ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 104
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settings/notification/modes/ZenModePeopleLinkPreferenceController$PeopleItem;

    const-string v1, "all;contact;conversation"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
