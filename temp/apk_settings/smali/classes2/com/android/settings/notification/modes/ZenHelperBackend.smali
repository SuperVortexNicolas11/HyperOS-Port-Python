.class Lcom/android/settings/notification/modes/ZenHelperBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;
    }
.end annotation


# static fields
.field private static final CONTACTS_PROJECTION:[Ljava/lang/String;

.field private static sInstance:Lcom/android/settings/notification/modes/ZenHelperBackend;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInm:Landroid/app/INotificationManager;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$SRii4wMQ2KpVVHGlz6opuY69K0s(Lcom/android/settings/notification/modes/ZenHelperBackend;Landroid/os/UserHandle;)Landroid/database/Cursor;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->queryStarredContactsData(Landroid/os/UserHandle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZuH_YBcJRMuMrQT5lCsu0yj-Opk(Lcom/android/settings/notification/modes/ZenHelperBackend;Landroid/os/UserHandle;)Landroid/database/Cursor;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/modes/ZenHelperBackend;->queryAllContactsData(Landroid/os/UserHandle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 178
    const-string v0, "display_name"

    const-string/jumbo v1, "photo_thumb_uri"

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/modes/ZenHelperBackend;->CONTACTS_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    .line 76
    const-string v0, "notification"

    .line 77
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mInm:Landroid/app/INotificationManager;

    .line 78
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method private getContactsForUserProfiles(Ljava/util/function/Function;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 145
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getAllProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 147
    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    .line 148
    :try_start_0
    invoke-direct {p0, v2, v3, v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->loadContactsFromCursor(Landroid/os/UserHandle;Landroid/database/Cursor;Lcom/google/common/collect/ImmutableList$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_1

    .line 147
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0

    .line 151
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private getConversations(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 111
    :try_start_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mInm:Landroid/app/INotificationManager;

    invoke-interface {p0, p1}, Landroid/app/INotificationManager;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    .line 116
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 125
    const-string p1, "ZenHelperBackend"

    const-string v0, "Error calling NoMan"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static getInstance(Landroid/content/Context;)Lcom/android/settings/notification/modes/ZenHelperBackend;
    .locals 1

    .line 68
    sget-object v0, Lcom/android/settings/notification/modes/ZenHelperBackend;->sInstance:Lcom/android/settings/notification/modes/ZenHelperBackend;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/android/settings/notification/modes/ZenHelperBackend;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenHelperBackend;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/notification/modes/ZenHelperBackend;->sInstance:Lcom/android/settings/notification/modes/ZenHelperBackend;

    .line 71
    :cond_0
    sget-object p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->sInstance:Lcom/android/settings/notification/modes/ZenHelperBackend;

    return-object p0
.end method

.method private loadContactsFromCursor(Landroid/os/UserHandle;Landroid/database/Cursor;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 156
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    .line 158
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 p0, 0x1

    .line 159
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x2

    .line 160
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 162
    :goto_1
    new-instance v0, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;

    .line 163
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {p0, v1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;-><init>(Landroid/os/UserHandle;JLjava/lang/String;Landroid/net/Uri;)V

    .line 162
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private queryAllContactsData(Landroid/os/UserHandle;)Landroid/database/Cursor;
    .locals 6

    .line 193
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 194
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/settings/notification/modes/ZenHelperBackend;->CONTACTS_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "display_name"

    const/4 v3, 0x0

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private queryStarredContactsData(Landroid/os/UserHandle;)Landroid/database/Cursor;
    .locals 6

    .line 185
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 186
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-static {p0, p1}, Landroid/content/ContentProvider;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/android/settings/notification/modes/ZenHelperBackend;->CONTACTS_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "display_name"

    .line 185
    const-string/jumbo v3, "starred=1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getAllContacts()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 135
    new-instance v0, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getContactsForUserProfiles(Ljava/util/function/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method getAllContactsCount()I
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getEnabledProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 171
    invoke-direct {p0, v3}, Lcom/android/settings/notification/modes/ZenHelperBackend;->queryAllContactsData(Landroid/os/UserHandle;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 172
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 171
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    move v4, v1

    :goto_2
    add-int/2addr v2, v4

    if-eqz v3, :cond_0

    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method getAllConversations()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getConversations(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method getContactPhoto(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 202
    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->-$$Nest$fgetphotoUri(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->-$$Nest$fgetphotoUri(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 205
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 208
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 203
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 213
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t load photo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZenHelperBackend"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;->-$$Nest$fgetdisplayName(Lcom/android/settings/notification/modes/ZenHelperBackend$Contact;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/notification/modes/IconUtil;->makeContactMonogram(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method getImportantConversations()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getConversations(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method getPackagesBypassingDnd(I)Ljava/util/Map;
    .locals 2

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenHelperBackend;->mInm:Landroid/app/INotificationManager;

    invoke-interface {p0, p1}, Landroid/app/INotificationManager;->getPackagesBypassingDnd(I)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ZenBypassingApp;

    .line 90
    invoke-virtual {p1}, Landroid/app/ZenBypassingApp;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ZenBypassingApp;->doAllChannelsBypass()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    const-string p1, "ZenHelperBackend"

    const-string v1, "Error calling NoMan"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method getStarredContacts()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 140
    new-instance v0, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/modes/ZenHelperBackend$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenHelperBackend;)V

    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ZenHelperBackend;->getContactsForUserProfiles(Ljava/util/function/Function;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
