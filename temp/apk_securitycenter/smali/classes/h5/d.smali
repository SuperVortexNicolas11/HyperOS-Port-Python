.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh5/d;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh5/d;

    .line 2
    invoke-direct {v0}, Lh5/d;-><init>()V

    .line 4
    sput-object v0, Lh5/d;->a:Lh5/d;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "device_id_antitrack2_switch"

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    sput-boolean v1, Lh5/d;->c:Z

    .line 30
    const-string v1, "malachite"

    .line 32
    sget-object v4, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    invoke-static {v1, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    sget-boolean v1, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    sget-boolean v1, Lh5/d;->c:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 50
    const-string v1, "com.android.id.IdentifierManager"

    .line 52
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 57
    const-string v4, "checkOAIDPermission"

    .line 58
    new-array v5, v2, [Ljava/lang/Class;

    .line 60
    const-class v6, Landroid/content/Context;

    .line 62
    aput-object v6, v5, v3

    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    sput-boolean v2, Lh5/d;->b:Z

    .line 69
    invoke-static {}, Lcom/miui/common/e;->e()Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-direct {v0}, Lh5/d;->c()V

    .line 77
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LKa/v;->a:LKa/v;

    .line 83
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 90
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 99
    :goto_3
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    sput-boolean v3, Lh5/d;->b:Z

    .line 106
    const-string v1, "not support"

    .line 108
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    move-result-object v0

    .line 113
    const-string v2, "OAIDPermissionUtils"

    .line 114
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_2
    return-void
    .line 119
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lh5/d;->d()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    sget-boolean v0, Lh5/d;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lh5/c;

    .line 7
    invoke-direct {v0}, Lh5/c;-><init>()V

    .line 9
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method private static final d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "switch_oaid_op_mode"

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    const-string v0, "OAIDPermissionUtils"

    .line 20
    const-string v1, "changeOAIDAppOpsMode"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    const-class v1, Landroid/app/AppOpsManager;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/AppOpsManager;

    .line 37
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_5

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 66
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 70
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 73
    and-int/lit8 v5, v5, 0x4

    .line 75
    if-nez v5, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 82
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    and-int/2addr v5, v4

    .line 87
    if-nez v5, :cond_1

    .line 88
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 90
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 92
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 95
    invoke-static {v5}, Lcom/miui/common/utils/L0;->b(I)I

    .line 97
    move-result v5

    .line 100
    const/16 v6, 0x2710

    .line 101
    if-ge v5, v6, :cond_3

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 106
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 110
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 113
    const/16 v7, 0x2735

    .line 115
    invoke-static {v0, v5, v6, v7}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 117
    move-result v5

    .line 120
    if-ne v5, v4, :cond_4

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 124
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 126
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 128
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 131
    invoke-static {v0, v5, v6, v7, v4}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 133
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 136
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 140
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 143
    const/16 v5, 0x2736

    .line 145
    const/4 v6, 0x5

    .line 147
    invoke-static {v0, v4, v3, v5, v6}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 152
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 156
    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    move-result-object v0

    .line 163
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    return-void
    .line 171
.end method

.method public static final e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lh5/d;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    const-class v1, Landroid/app/AppOpsManager;

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/AppOpsManager;

    .line 33
    const/16 v1, 0x2735

    .line 35
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, p0, p1, v1, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 38
    const/16 v1, 0x2736

    .line 41
    const/4 v2, 0x5

    .line 43
    invoke-static {v0, p0, p1, v1, v2}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 44
    return-void
    .line 47
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh5/d;->b:Z

    .line 2
    return v0
    .line 4
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "allow_app_track"

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method public final f(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "allow_app_track"

    .line 11
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 13
    move-result p1

    .line 16
    return p1
    .line 17
.end method
