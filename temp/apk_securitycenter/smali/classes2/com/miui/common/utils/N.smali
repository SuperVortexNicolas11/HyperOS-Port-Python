.class public final Lcom/miui/common/utils/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/common/utils/N;

.field private static final b:Landroid/content/ContentResolver;

.field private static final c:Landroid/net/Uri;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/utils/N;

    .line 2
    invoke-direct {v0}, Lcom/miui/common/utils/N;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/common/utils/N;->a:Lcom/miui/common/utils/N;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/miui/common/utils/N;->b:Landroid/content/ContentResolver;

    .line 17
    const-string v0, "content://com.miui.notification.notificationUsage"

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/common/utils/N;->c:Landroid/net/Uri;

    .line 25
    const-string v0, "FloatNotificationHelper"

    .line 27
    sput-object v0, Lcom/miui/common/utils/N;->d:Ljava/lang/String;

    .line 29
    return-void
    .line 31
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "package"

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/miui/common/utils/N;->b:Landroid/content/ContentResolver;

    .line 17
    sget-object v1, Lcom/miui/common/utils/N;->c:Landroid/net/Uri;

    .line 19
    const-string v2, "canFloat"

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    const-string v0, "canShowFloat"

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    return p1

    .line 40
    :goto_1
    sget-object v0, Lcom/miui/common/utils/N;->d:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "isApplicationFloatNotificationEnable fail "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return p1
    .line 63
.end method
