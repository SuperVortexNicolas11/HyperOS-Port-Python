.class public Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ln2/d;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln2/d;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Ln2/d;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 18
    iput-boolean p1, p0, Ln2/d;->a:Z

    .line 19
    iget-object p1, p0, Ln2/d;->b:Landroid/content/Context;

    .line 21
    const-string v0, "cm_notification_settings"

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 30
    return-void
    .line 32
.end method

.method public static f(Landroid/content/Context;)Ln2/d;
    .locals 1

    .line 1
    sget-object v0, Ln2/d;->d:Ln2/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ln2/d;

    .line 6
    invoke-direct {v0, p0}, Ln2/d;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Ln2/d;->d:Ln2/d;

    .line 11
    :cond_0
    sget-object p0, Ln2/d;->d:Ln2/d;

    .line 13
    return-object p0
    .line 15
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 p1, 0x1

    .line 17
    and-int/2addr p0, p1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    move v0, p1

    .line 21
    :catch_0
    :cond_0
    return v0
    .line 22
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_notification_cancel_value"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "notification_priority_size_cn"

    .line 4
    const/16 v2, 0x20

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "notification_priority_size_global"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public g()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln2/d;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "invalidCleanAlertNotificationCount"

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ln2/d;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0, v2, v1}, Ljc/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ln2/d;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0, v2, v1}, Ljc/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "key_notification_cancel_value"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
    .line 15
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
    .line 15
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "notification_priority_size_cn"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "notification_priority_size_global"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln2/d;->a:Z

    .line 2
    const-string v1, "invalidCleanAlertNotificationCount"

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ln2/d;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0, v1, p1}, Ljc/b;->f(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ln2/d;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, Ljc/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 24
    :goto_0
    return-void
.end method
