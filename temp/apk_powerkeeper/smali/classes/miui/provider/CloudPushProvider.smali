.class public abstract Lmiui/provider/CloudPushProvider;
.super Landroid/content/ContentProvider;
.source "CloudPushProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/CloudPushProvider$Watermark;
    }
.end annotation


# static fields
.field public static final NAME_COLUMNS:Ljava/lang/String; = "name"

.field public static final NAME_COLUMNS_INDEX:I = 0x0

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final TYPE_COLUMNS:Ljava/lang/String; = "type"

.field public static final TYPE_COLUMNS_INDEX:I = 0x2

.field public static final VALUE_COLUMNS:Ljava/lang/String; = "value"

.field public static final VALUE_COLUMNS_INDEX:I = 0x1

.field private static final WATERMARK_LIST:I = 0x1

.field private static final WATERMARK_LIST_PATH:Ljava/lang/String; = "watermark_list"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    const-string v1, "type"

    .line 4
    const-string v2, "name"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lmiui/provider/CloudPushProvider;->PROJECTION:[Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private getWatermarkListCursor(Landroid/accounts/Account;)Landroid/database/MatrixCursor;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/database/MatrixCursor;

    .line 4
    sget-object v1, Lmiui/provider/CloudPushProvider;->PROJECTION:[Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p1}, Lmiui/provider/CloudPushProvider;->getWatermarkList(Landroid/content/Context;Landroid/accounts/Account;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lmiui/provider/CloudPushProvider$Watermark;

    .line 33
    iget-object v1, p1, Lmiui/provider/CloudPushProvider$Watermark;->mName:Ljava/lang/String;

    .line 35
    iget-wide v2, p1, Lmiui/provider/CloudPushProvider$Watermark;->mValue:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 42
    iget-object p1, p1, Lmiui/provider/CloudPushProvider$Watermark;->mType:Ljava/lang/String;

    .line 43
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
    .line 55
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method protected abstract getAuthority()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method protected abstract getWatermarkList(Landroid/content/Context;Landroid/accounts/Account;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/List<",
            "Lmiui/provider/CloudPushProvider$Watermark;",
            ">;"
        }
    .end annotation
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p2, Landroid/content/UriMatcher;

    .line 2
    const/4 p3, -0x1

    .line 4
    invoke-direct {p2, p3}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lmiui/provider/CloudPushProvider;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 11
    const-string p4, "watermark_list"

    .line 12
    const/4 p5, 0x1

    .line 14
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p3

    .line 21
    invoke-static {p3}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 22
    move-result-object p3

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 26
    move-result p2

    .line 29
    if-ne p2, p5, :cond_0

    .line 30
    invoke-direct {p0, p3}, Lmiui/provider/CloudPushProvider;->getWatermarkListCursor(Landroid/accounts/Account;)Landroid/database/MatrixCursor;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p3, "Unknown URI "

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
    .line 59
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
