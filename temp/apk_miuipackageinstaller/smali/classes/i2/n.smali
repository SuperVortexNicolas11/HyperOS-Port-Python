.class public Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field public static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:J

.field private static h:Z

.field private static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "elder"

    const-string v3, "normal"

    const-string v5, "enhance"

    const-string v7, "easy_mode"

    const-string v9, "child_mode"

    move-object v2, v0

    move-object v4, v0

    move-object v6, v11

    move-object v8, v0

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Li2/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Li2/n;->a:Ljava/util/Map;

    const-string v1, "enhance"

    const-string v2, "normal"

    invoke-static {v0, v2, v11, v1}, Li2/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Li2/n;->b:Ljava/util/Map;

    const-string v0, "ro.miui.customized.region"

    invoke-static {v0}, LW2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp_sb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Li2/n;->c:Z

    const-string v1, "fr_orange"

    invoke-static {v0}, LW2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Li2/n;->d:Z

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "miui_safe_mode"

    invoke-static {v1}, Lg5/a;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Li2/n$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li2/n$a;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "miui_advanced_mode"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static B(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "advanced_version_alert_popped"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static C(Landroid/content/Context;J)V
    .locals 1

    sput-wide p1, Li2/n;->g:J

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_first_boot_time"

    invoke-static {p0, v0, p1, p2}, Lg5/a;->j(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return-void
.end method

.method public static D(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "full_safe_version_alert_popped"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_forbidden_app_list"

    invoke-static {p0, v0, p1}, Lg5/a;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static F(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_forbidden_app_list_version"

    invoke-static {p0, v0, p1}, Lg5/a;->i(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static G(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "installer_full_safe_version"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LG1/e;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_network_error_forbidden_app_list"

    invoke-static {p0, v0, p1}, Lg5/a;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static I(Z)V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mi_lab_operator_get_number_enable"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static J(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "normal"

    invoke-static {p0, p1, v0}, Li2/n;->K(Landroid/content/Context;ZLjava/lang/String;)V

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1, p0}, Lk2/b;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static K(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    sput-boolean p1, Li2/n;->f:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "miui_safe_mode"

    invoke-static {v0, v1, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "miui_security_mode_style"

    invoke-static {v0, v1, p2}, Lg5/a;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, LI2/c;->d()LI2/c;

    move-result-object p2

    const-string v0, "safe_mode_is_change"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LI2/c;->i(Ljava/lang/String;Z)V

    invoke-static {p1}, Li2/n;->P(Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p2

    sget-boolean v0, Li2/n;->f:Z

    invoke-virtual {p2, v0}, LA0/c;->E(Z)V

    :cond_0
    invoke-static {}, LI2/c;->d()LI2/c;

    move-result-object p2

    const-string v0, "copnal"

    invoke-virtual {p2, v0}, LI2/c;->e(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-static {}, Li2/n;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v1}, Li2/n;->I(Z)V

    :cond_1
    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1, p0}, Lk2/b;->v(Landroid/content/Context;)V

    return-void
.end method

.method public static L(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "miui_miprotect_risk_app_download_warn"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static M(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "miui_miprotect_risk_app_remind_warn"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static N(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "full_security_protect_on"

    invoke-static {p0, v0, p1}, Lg5/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "miui_security_mode_style"

    invoke-static {v0, v1, p1}, Lg5/a;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    invoke-static {p0, p1}, Li2/n;->L(Landroid/content/Context;Z)V

    invoke-static {p0, p1}, Li2/n;->M(Landroid/content/Context;Z)V

    invoke-static {p0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/c;->G(Z)V

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1, p0}, Lk2/b;->v(Landroid/content/Context;)V

    return-void
.end method

.method private static P(Z)V
    .locals 13

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pure_mode_accumulate_time"

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lg5/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v9, "pure_mode_open_time"

    invoke-static {v3, v9, v1, v2}, Lg5/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v3, v10, v5

    if-nez v3, :cond_0

    move-wide v10, v1

    :cond_0
    sub-long v10, v1, v10

    cmp-long v3, v10, v5

    if-gez v3, :cond_1

    move-wide v10, v5

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "savedAccumulateTime = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " currentAccumulateTime ="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " currentTime = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "MiuiSettingsCompat"

    invoke-static {v12, v3}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    add-long/2addr v7, v10

    invoke-static {p0, v4, v7, v8}, Lg5/a;->j(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v9, v1, v2}, Lg5/a;->j(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    add-long/2addr v7, v10

    invoke-static {p0, v4, v7, v8}, Lg5/a;->j(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v9, v5, v6}, Lg5/a;->j(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Z)V
    .locals 0

    sput-boolean p0, Li2/n;->f:Z

    return-void
.end method

.method private static b()I
    .locals 3

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "com.lbe.security.miui"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Li2/q;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v2
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.provider.MiuiSettings$SettingsCloudData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v1, Landroid/content/ContentResolver;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v0, v4}, [Ljava/lang/Class;

    move-result-object v6

    const-string v2, "MiuiSettingsCompat"

    const-string v5, "getCloudDataBoolean"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/packageinstaller/utils/y;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiuiSettingsCompat"

    const-string p2, "getCloudDataBoolean exception: "

    invoke-static {p1, p2, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, Landroid/content/ContentResolver;

    const-class v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v5

    const-string v1, "MiuiSettingsCompat"

    const-class v3, Ljava/util/List;

    const-string v4, "getCloudDataList"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/android/packageinstaller/utils/y;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.provider.MiuiSettings$SettingsCloudData"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v1, Landroid/content/ContentResolver;

    filled-new-array {v1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v6

    const-string v2, "MiuiSettingsCompat"

    const-class v4, Ljava/lang/String;

    const-string v5, "getCloudDataString"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/packageinstaller/utils/y;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MiuiSettingsCompat"

    const-string p2, "getCloudDataString exception: "

    invoke-static {p1, p2, p0}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 4

    sget-boolean v0, Li2/n;->h:Z

    if-eqz v0, :cond_0

    sget-wide v0, Li2/n;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Li2/n;->h:Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_first_boot_time"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lg5/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Li2/n;->g:J

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/ForbiddenApp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "packageinstaller_forbidden_app_list"

    invoke-static {v2, v3, v0}, Lg5/a;->f(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li2/n$b;

    invoke-direct {v3}, Li2/n$b;-><init>()V

    invoke-virtual {v3}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LG1/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Lh2/l;

    new-instance v3, Lg2/b;

    const-string v4, "cloud_block_loads"

    invoke-direct {v3, v4}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v0, v3}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v0, "request_type"

    invoke-virtual {v2, v0, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    const-string v2, "request_result"

    const-string v3, "system_load_failed"

    invoke-virtual {v0, v2, v3}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-static {p0}, Li2/n;->h(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "cloud_block_list_version"

    invoke-virtual {v0, v2, p0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p0

    invoke-virtual {p0}, Lh2/f;->d()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInstallerForbiddenAppList failed:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiSettingsCompat"

    invoke-static {v0, p0}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "packageinstaller_forbidden_app_list_version"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lg5/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i()I
    .locals 2

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/utils/m;->b()LG1/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "packageinstaller_network_error_forbidden_app_list"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lg5/a;->f(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Li2/n$c;

    invoke-direct {v1}, Li2/n$c;-><init>()V

    invoke-virtual {v1}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LG1/e;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNetworkErrorForbiddenAppList failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiSettingsCompat"

    invoke-static {v0, p0}, Ll3/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "miui_security_mode_style"

    const-string v1, "normal"

    invoke-static {p0, v0, v1}, Lg5/a;->f(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    sget-object v0, Li2/n;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "pi"

    sput-object v0, Li2/n;->i:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.settings"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "miui.support_safe_install_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "settings"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    sput-object v1, Li2/n;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sput-object v0, Li2/n;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    sget-object v0, Li2/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "miui_security_mode_style"

    const-string v1, "normal"

    invoke-static {p0, v0, v1}, Lg5/a;->f(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "elder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "easy_mode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "enhance"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "miui_advanced_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg5/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "advanced_version_alert_popped"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg5/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "enhance"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "full_safe_version_alert_popped"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg5/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "com.lbe.security.miui"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "miui.supportInstallerCharge"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "miui.supportProviderForInstaller"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static v()Z
    .locals 2

    invoke-static {}, Li2/n;->i()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Li2/n;->e:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Li2/n;->f:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, LI2/c;->a:LI2/c$a;

    invoke-virtual {v0}, LI2/c$a;->a()LI2/c;

    move-result-object v1

    const-string v2, "safe_mode_is_change"

    invoke-virtual {v1, v2}, LI2/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LI2/c$a;->a()LI2/c;

    move-result-object v0

    const-string v1, "safe_mode_is_open_cloud_config"

    invoke-virtual {v0, v1}, LI2/c;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "miui_safe_mode"

    invoke-static {p0, v1, v0}, Lg5/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Li2/n;->f:Z

    sput-boolean v2, Li2/n;->e:Z

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "full_security_protect_version"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lg5/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static z()Z
    .locals 2

    invoke-static {}, Li2/n;->b()I

    move-result v0

    const/16 v1, 0xaa

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v0, :cond_0

    invoke-static {}, Li2/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
