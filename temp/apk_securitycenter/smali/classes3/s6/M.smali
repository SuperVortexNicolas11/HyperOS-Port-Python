.class public final Ls6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/M;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/M;

    .line 2
    invoke-direct {v0}, Ls6/M;-><init>()V

    .line 4
    sput-object v0, Ls6/M;->a:Ls6/M;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sput-object v0, Ls6/M;->b:Ljava/util/HashMap;

    .line 14
    const/16 v1, 0x1000

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v1, 0x8

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/16 v1, 0x4000

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
    .line 53
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 3

    .line 1
    const-string v0, "contentResolver"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "packageName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ls6/M;->b:Ljava/util/HashMap;

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p4

    .line 17
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x0

    .line 24
    if-nez p4, :cond_0

    .line 25
    return v0

    .line 27
    :cond_0
    const-string v1, "content://com.miui.securitycenter.provider"

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 34
    invoke-static {v2, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 43
    const-string v2, "android.intent.extra.USER_ID"

    .line 44
    invoke-static {v2, p3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 46
    move-result-object p3

    .line 49
    const-string v2, "securityAccessType"

    .line 50
    invoke-static {v2, p4}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 52
    move-result-object p4

    .line 55
    const/4 v2, 0x3

    .line 56
    new-array v2, v2, [LKa/n;

    .line 57
    aput-object p2, v2, v0

    .line 59
    const/4 p2, 0x1

    .line 61
    aput-object p3, v2, p2

    .line 62
    const/4 p2, 0x2

    .line 64
    aput-object p4, v2, p2

    .line 65
    invoke-static {v2}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 67
    move-result-object p2

    .line 70
    const-string p3, "security_access_used"

    .line 71
    const/4 p4, 0x0

    .line 73
    invoke-virtual {p1, v1, p3, p4, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    const-string p2, "used"

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 85
    :cond_1
    return v0
    .line 86
.end method

.method public final b(Landroid/content/ContentResolver;Ljava/util/List;)[Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "contentResolver"

    .line 3
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "securityAccessAppKeyList"

    .line 8
    invoke-static {p2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    new-array v2, v1, [Z

    .line 17
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    aput-boolean v3, v2, v4

    .line 23
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "content://com.miui.securitycenter.provider"

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v1

    .line 32
    const-string v4, "securityAccessAppKeyBatch"

    .line 33
    invoke-static {v4, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 35
    move-result-object p2

    .line 38
    new-array v0, v0, [LKa/n;

    .line 39
    aput-object p2, v0, v3

    .line 41
    invoke-static {v0}, Landroidx/core/os/c;->b([LKa/n;)Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 46
    const-string v0, "security_access_used_batch"

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v1, v0, v3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    const-string p2, "usedBooleanArray"

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 58
    move-result-object p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, p1

    .line 65
    :cond_2
    :goto_1
    return-object v2
    .line 66
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Long;)I
    .locals 2

    .line 1
    sget-object v0, Ls6/M;->b:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p1

    .line 25
    cmp-long p1, p1, v0

    .line 26
    if-nez p1, :cond_2

    .line 28
    const/16 p1, 0x8

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 33
    :goto_1
    return p1
    .line 34
.end method
