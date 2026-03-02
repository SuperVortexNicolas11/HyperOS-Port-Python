.class final Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;
.super Ljava/lang/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/modes/ZenHelperBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "user",
        "contactId",
        "displayName",
        "photoUri"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/os/UserHandle;,
        J,
        Ljava/lang/String;,
        Landroid/net/Uri;
    }
.end annotation


# instance fields
.field private final contactId:J

.field private final displayName:Ljava/lang/String;

.field private final photoUri:Landroid/net/Uri;

.field private final user:Landroid/os/UserHandle;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    iget-wide v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->contactId:J

    iget-wide v2, p1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->contactId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->user:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->user:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

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
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->user:Landroid/os/UserHandle;

    iget-wide v1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->contactId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method static bridge synthetic -$$Nest$fgetdisplayName(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetphotoUri(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

    return-object p0
.end method

.method constructor <init>(Landroid/os/UserHandle;JLjava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->user:Landroid/os/UserHandle;

    iput-wide p2, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->contactId:J

    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public displayName()Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->contactId:J

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->user:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->displayName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->photoUri:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact$$ExternalSyntheticRecord0;->m(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    const-string/jumbo v1, "user;contactId;displayName;photoUri"

    invoke-static {p0, v0, v1}, Lcom/android/settings/notification/modes/CircularIconsView$Icons$$ExternalSyntheticRecord0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
