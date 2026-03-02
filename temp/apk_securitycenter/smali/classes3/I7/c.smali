.class public final LI7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI7/c;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI7/c;

    .line 2
    invoke-direct {v0}, LI7/c;-><init>()V

    .line 4
    sput-object v0, LI7/c;->a:LI7/c;

    .line 7
    const-string v0, "com.android.deskclock"

    .line 9
    const-string v1, "com.miui.securitymanager"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, LI7/c;->b:Ljava/util/List;

    .line 21
    return-void
    .line 23
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI7/c;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LI7/c;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, LI7/c;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "PrivacyAppsWhiteHelper"

    .line 7
    const-string v1, "recoverWhiteApps"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, LI7/b;

    .line 18
    invoke-direct {v1, p0}, LI7/b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 26
.end method

.method private static final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "PrivacyAppsWhiteHelper"

    .line 2
    :try_start_0
    const-string v1, "user"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.os.UserManager"

    .line 10
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroid/os/UserManager;

    .line 15
    const-string v2, "security"

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "null cannot be cast to non-null type miui.security.SecurityManager"

    .line 23
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v2, Lmiui/security/SecurityManager;

    .line 28
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Landroid/os/UserHandle;

    .line 48
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 50
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    sget-object v5, LI7/c;->b:Ljava/util/List;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v8, "recoverWhiteApps: pkg = "

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, " userId = "

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {p0}, LI7/a;->e(Landroid/content/Context;)Z

    .line 117
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    const/4 v7, 0x1

    .line 123
    invoke-static {v6, v3, v7}, Lcom/miui/appmanager/AppManageUtils;->C0(Ljava/lang/String;IZ)V

    .line 124
    goto :goto_2

    .line 127
    :catch_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 130
    invoke-static {p0, v6, v3, v7}, LI7/e;->g(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 131
    invoke-static {p0, v6, v7}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 137
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "recoverWhiteApps: "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_4
    return-void
    .line 158
.end method
