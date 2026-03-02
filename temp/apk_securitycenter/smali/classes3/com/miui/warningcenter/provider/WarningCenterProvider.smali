.class public Lcom/miui/warningcenter/provider/WarningCenterProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.warningcenter.provider"

.field private static final KEY_MIJIA_ACCOUNT:Ljava/lang/String; = "key_mijia_account"

.field private static final KEY_MIJIA_LOGIN_STATUS:Ljava/lang/String; = "key_mijia_login_status"

.field private static final KEY_MIJIA_SERVER:Ljava/lang/String; = "key_mijia_server"

.field private static final KEY_STATUS_RETURN:Ljava/lang/String; = "status_return"

.field private static final METHOD_SET_MIJIA_ACCOUNT:Ljava/lang/String; = "setMijiaAccount"

.field private static final PACKAGE_SMARTHOME:Ljava/lang/String; = "com.xiaomi.smarthome"

.field private static final SMARTHOME_RELEASE_SHA256:Ljava/lang/String; = "B0:31:FE:98:A4:DB:B0:D4:D8:26:61:78:7F:25:DE:64:31:82:B3:78:E9:EF:63:2D:8A:DE:A7:5A:AB:58:F2:D8"

.field private static final TAG:Ljava/lang/String; = "WarningCenterProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private matchSmartHome(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-string v0, "com.xiaomi.smarthome"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p1

    .line 21
    const/16 v0, 0x40

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, LA8/d;->f(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string p2, "B0:31:FE:98:A4:DB:B0:D4:D8:26:61:78:7F:25:DE:64:31:82:B3:78:E9:EF:63:2D:8A:DE:A7:5A:AB:58:F2:D8"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_1
    :goto_0
    return v1
    .line 43
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_5

    .line 5
    const-string p2, "setMijiaAccount"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    const-string p1, "call METHOD_SET_MIJIA_ACCOUNT"

    .line 15
    const-string p2, "WarningCenterProvider"

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {p0, v1, p1}, Lcom/miui/warningcenter/provider/WarningCenterProvider;->matchSmartHome(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    if-eqz p3, :cond_4

    .line 41
    const-string v1, "key_mijia_login_status"

    .line 43
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 49
    const-string v3, "key_mijia_account"

    .line 50
    const-string v4, ""

    .line 52
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    const-string v5, "key_mijia_server"

    .line 58
    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 63
    const-string v4, "status_return"

    .line 64
    const/4 v5, 0x1

    .line 66
    if-ne v1, v5, :cond_0

    .line 67
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    new-instance p2, Lcom/miui/warningcenter/mijia/RegistMijiaPushTask;

    .line 72
    invoke-direct {p2, v0, v0, v1}, Lcom/miui/warningcenter/mijia/RegistMijiaPushTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    new-array p3, v2, [Ljava/lang/String;

    .line 77
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    const-string p2, "mijia_unregister"

    .line 82
    invoke-static {p2}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaResultAction(Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_0
    if-nez v1, :cond_4

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v0, "get account"

    .line 106
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance p2, Lcom/miui/warningcenter/mijia/RegistMijiaPushTask;

    .line 111
    invoke-direct {p2, v3, p3, v1}, Lcom/miui/warningcenter/mijia/RegistMijiaPushTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    new-array p3, v2, [Ljava/lang/String;

    .line 116
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaUtils;->isFirstUseMijiaWarning()Z

    .line 121
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    invoke-static {v2}, Lcom/miui/warningcenter/mijia/MijiaUtils;->setFirstUseMijiaWarning(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/miui/warningcenter/mijia/MijiaUtils;->showFirstUseMijiaNoti(Landroid/content/Context;)V

    .line 134
    const-string p2, "mijia_first_register"

    .line 137
    invoke-static {p2}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaResultAction(Ljava/lang/String;)V

    .line 139
    :cond_2
    const-string p2, "mijia_register"

    .line 142
    invoke-static {p2}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaResultAction(Ljava/lang/String;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    const/4 p3, 0x2

    .line 148
    invoke-virtual {p1, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string p3, "no account"

    .line 152
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const-string p2, "mijia_register_failed"

    .line 157
    invoke-static {p2}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaResultAction(Ljava/lang/String;)V

    .line 159
    :cond_4
    :goto_1
    move-object v0, p1

    .line 162
    :cond_5
    return-object v0
    .line 163
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
