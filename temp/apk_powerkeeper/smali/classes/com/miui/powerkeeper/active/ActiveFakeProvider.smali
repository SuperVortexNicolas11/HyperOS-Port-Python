.class public Lcom/miui/powerkeeper/active/ActiveFakeProvider;
.super Ljava/lang/Object;
.source "ActiveFakeProvider.java"


# static fields
.field private static final ACTIVE_INFO_COLUMN_NAMES:[Ljava/lang/String;

.field private static final ACTIVE_LIST_BY_APP:I = 0x1

.field private static final ACTIVE_LIST_BY_TYPE:I = 0x0

.field public static final KEY_PIDS:Ljava/lang/String; = "pids"

.field public static final METHOD_GET_AUDIO_ACTIVE_PIDS:Ljava/lang/String; = "getActiveAudioPids"

.field private static final sMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "uid"

    .line 2
    const-string v1, "type"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->ACTIVE_INFO_COLUMN_NAMES:[Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/content/UriMatcher;

    .line 12
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 18
    const-string v1, "active/bytype/#"

    .line 20
    const/4 v2, 0x0

    .line 22
    const-string v3, "com.miui.powerkeeper.configure"

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v1, "active/byapp/#"

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
    .line 34
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getInt(Landroid/net/Uri;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Unknown URL "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p0, "getActiveAudioPids"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/miui/powerkeeper/active/ActiveController;->getActiveAudioPids()Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 21
    new-instance p1, Landroid/os/Bundle;

    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string p2, "pids"

    .line 27
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    return-object p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method public checkMethod(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "getActiveAudioPids"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public checkUri(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return p1
    .line 16
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p2, Landroid/database/MatrixCursor;

    .line 2
    sget-object p3, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->ACTIVE_INFO_COLUMN_NAMES:[Ljava/lang/String;

    .line 4
    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    const/4 p4, 0x1

    .line 17
    if-eq p3, p4, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/database/MatrixCursor;->close()V

    .line 20
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 25
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 29
    move-result-object p3

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->getInt(Landroid/net/Uri;)I

    .line 33
    move-result p0

    .line 36
    invoke-virtual {p3, p2, p0}, Lcom/miui/powerkeeper/active/ActiveController;->loadActiveListByApp(Landroid/database/MatrixCursor;I)V

    .line 37
    return-object p2

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 41
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getActiveController()Lcom/miui/powerkeeper/active/ActiveController;

    .line 45
    move-result-object p3

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/active/ActiveFakeProvider;->getInt(Landroid/net/Uri;)I

    .line 49
    move-result p0

    .line 52
    invoke-virtual {p3, p2, p0}, Lcom/miui/powerkeeper/active/ActiveController;->loadActiveListByType(Landroid/database/MatrixCursor;I)V

    .line 53
    return-object p2
    .line 56
.end method
