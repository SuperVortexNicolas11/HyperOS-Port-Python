.class public abstract Lcom/xiaomi/push/service/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/K$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field public static final c:Lcom/xiaomi/push/service/K$a;

.field public static final d:Lcom/xiaomi/push/service/K$a;

.field public static final e:Lcom/xiaomi/push/service/K$a;

.field public static final f:Lcom/xiaomi/push/service/K$a;

.field public static final g:Lcom/xiaomi/push/service/K$a;

.field public static final h:Lcom/xiaomi/push/service/K$a;

.field public static final i:Lcom/xiaomi/push/service/K$a;

.field public static final j:Lcom/xiaomi/push/service/K$a;

.field static k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.mi.globalbrowser"

    .line 2
    const-string v1, "com.android.browser"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xiaomi/push/service/K;->a:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/xiaomi/push/service/K;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 15
    const-string v2, "getNotificationSettings"

    .line 17
    invoke-direct {v1, v2, v2, v2, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 19
    sput-object v1, Lcom/xiaomi/push/service/K;->c:Lcom/xiaomi/push/service/K$a;

    .line 22
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 24
    const-string v2, "setSound"

    .line 26
    const-string v3, "canSound"

    .line 28
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 30
    sput-object v1, Lcom/xiaomi/push/service/K;->d:Lcom/xiaomi/push/service/K$a;

    .line 33
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 35
    const-string v2, "setVibrate"

    .line 37
    const-string v3, "canVibrate"

    .line 39
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 41
    sput-object v1, Lcom/xiaomi/push/service/K;->e:Lcom/xiaomi/push/service/K$a;

    .line 44
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 46
    const-string v2, "setLights"

    .line 48
    const-string v3, "canLights"

    .line 50
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 52
    sput-object v1, Lcom/xiaomi/push/service/K;->f:Lcom/xiaomi/push/service/K$a;

    .line 55
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 57
    const-string v2, "setShowOnKeyguard"

    .line 59
    const-string v3, "canShowOnKeyguard"

    .line 61
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 63
    sput-object v1, Lcom/xiaomi/push/service/K;->g:Lcom/xiaomi/push/service/K$a;

    .line 66
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 68
    const-string v2, "canFloat"

    .line 70
    const-string v3, "canShowFloat"

    .line 72
    const-string v4, "setFloat"

    .line 74
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 76
    sput-object v1, Lcom/xiaomi/push/service/K;->h:Lcom/xiaomi/push/service/K$a;

    .line 79
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 81
    const-string v2, "setShowBadge"

    .line 83
    const-string v3, "canShowBadge"

    .line 85
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 87
    sput-object v1, Lcom/xiaomi/push/service/K;->i:Lcom/xiaomi/push/service/K$a;

    .line 90
    new-instance v1, Lcom/xiaomi/push/service/K$a;

    .line 92
    const-string v2, "setShowOngoing"

    .line 94
    const-string v3, "canShowOngoing"

    .line 96
    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/push/service/K$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/xiaomi/push/service/L;)V

    .line 98
    sput-object v1, Lcom/xiaomi/push/service/K;->j:Lcom/xiaomi/push/service/K$a;

    .line 101
    return-void
    .line 103
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "user_aggregate"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "get user aggregate failed, "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 28
    return v0
    .line 31
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/j2;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/K$a;)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p3, Lcom/xiaomi/push/service/K$a;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, p1, p2, v1}, Lcom/xiaomi/push/service/K;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    iget-object p1, p3, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p3, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 34
    return p0
    .line 35
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/K;->c:Lcom/xiaomi/push/service/K$a;

    .line 3
    iget-object v1, v1, Lcom/xiaomi/push/service/K$a;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {p0, v1, p1, p2, v0}, Lcom/xiaomi/push/service/K;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
    .line 14
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "package"

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    const-string p2, "channel_id"

    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p0

    .line 45
    const-string p2, "content://statusbar.notification"

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string p1, "call notification provider failed!"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
    .line 65
.end method

.method public static f(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Landroid/app/Notification;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Landroid/app/Notification;

    .line 7
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/K;->f(Landroid/app/Notification;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v1, p0, Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast p0, Landroid/os/Bundle;

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "not support get value from classType:"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 58
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "get value error "

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 76
    :goto_1
    if-nez v0, :cond_3

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    move-object p2, v0

    .line 82
    :goto_2
    return-object p2
    .line 83
.end method

.method public static h(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v1, "android.title"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 18
    const-string v1, "android.title.big"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 32
    const-string v0, "mipush.customTitle"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, ""

    .line 49
    :goto_1
    return-object p0
    .line 51
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "msg_busi_type"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/K;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0
    .line 12
.end method

.method static j(Landroid/app/Notification;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "miui.messageCount"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_0
    const-string v0, "extraNotification"

    .line 11
    invoke-static {p0, v0}, Loa/L;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    const-string v0, "setMessageCount"

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    invoke-static {p0, v0, v1}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return-void
    .line 34
.end method

.method static k(Landroid/app/Notification;II)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 15
    const-string v1, "is_priority"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 22
    const-string p1, "mipush_class"

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method static l(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "target_package"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string v0, "extraNotification"

    .line 11
    invoke-static {p0, v0}, Loa/L;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    const-string v0, "setTargetPkg"

    .line 19
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    invoke-static {p0, v0, v1}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    return-void
    .line 30
.end method

.method static m(Landroid/app/Notification;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "miui.enableFloat"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    const-string v0, "extraNotification"

    .line 11
    invoke-static {p0, v0}, Loa/L;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    const-string v0, "setEnableFloat"

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    invoke-static {p0, v0, v1}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return-void
    .line 34
.end method

.method static n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object p1, Lcom/xiaomi/push/service/K;->a:[Ljava/lang/String;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_3

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    new-instance v3, Landroid/content/Intent;

    .line 47
    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v4

    .line 58
    const/high16 v5, 0x10000

    .line 59
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 61
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 70
    :catch_0
    move-exception v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "can\'t match url intent. "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    return-void
    .line 102
.end method

.method public static o(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p1, "cp map to b fail:"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/K;->k:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_2

    .line 10
    const-string v0, "com.xiaomi.xmsf"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/Q0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    sput-object v0, Lcom/xiaomi/push/service/K;->k:Ljava/lang/Boolean;

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    sput-object v0, Lcom/xiaomi/push/service/K;->k:Ljava/lang/Boolean;

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    sput-object v0, Lcom/xiaomi/push/service/K;->k:Ljava/lang/Boolean;

    .line 40
    :cond_3
    :goto_1
    sget-object v0, Lcom/xiaomi/push/service/K;->k:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public static q(Landroid/app/Notification$Builder;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/J;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 14
    return v0

    .line 17
    :cond_1
    const-string p0, "not support setGroupAlertBehavior"

    .line 18
    invoke-static {p0}, LM9/c;->y(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public static r(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/K;->a(Landroid/content/ContentResolver;)I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return v0
    .line 14
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/K$a;Z)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p3, Lcom/xiaomi/push/service/K$a;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object p3, p3, Lcom/xiaomi/push/service/K$a;->a:Ljava/lang/Object;

    .line 16
    check-cast p3, Ljava/lang/String;

    .line 18
    invoke-static {p0, p3, p1, p2, v0}, Lcom/xiaomi/push/service/K;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public static t(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "not_suppress"

    .line 2
    const-string v1, "true"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/K;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static u(Landroid/app/Notification;)[Landroid/app/Notification$Action;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const-string v0, "mipush.customActions"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    array-length v0, p0

    .line 19
    const-class v1, [Landroid/app/Notification$Action;

    .line 20
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, [Landroid/app/Notification$Action;

    .line 26
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public static v(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string v1, "android.text"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 18
    const-string v1, "android.bigText"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 32
    const-string v0, "mipush.customContent"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, ""

    .line 49
    :goto_1
    return-object p0
    .line 51
.end method

.method public static w(Landroid/app/Notification;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "miui.enableKeyguard"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    const-string v0, "extraNotification"

    .line 11
    invoke-static {p0, v0}, Loa/L;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    const-string v0, "setEnableKeyguard"

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    invoke-static {p0, v0, v1}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    return-void
    .line 34
.end method

.method public static x(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const-string v2, "target_package"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const-string v1, "extraNotification"

    .line 19
    invoke-static {p0, v1}, Loa/L;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    const-string v1, "getTargetPkg"

    .line 27
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p0, v1, v2}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v0, p0

    .line 38
    :catch_0
    :cond_1
    return-object v0
    .line 39
.end method
