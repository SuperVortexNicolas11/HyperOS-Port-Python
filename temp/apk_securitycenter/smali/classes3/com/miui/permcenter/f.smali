.class public Lcom/miui/permcenter/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/f$a;
    }
.end annotation


# static fields
.field private static e:Lcom/miui/permcenter/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/f;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/f;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/f;->e:Lcom/miui/permcenter/f;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Lcom/miui/permcenter/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/permcenter/f$a;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/f;->g(Lcom/miui/permcenter/f$a;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/permcenter/f;Landroid/app/KeyguardManager;Landroid/content/Context;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/permcenter/f;->f(Landroid/app/KeyguardManager;Landroid/content/Context;IILjava/lang/String;I)V

    return-void
.end method

.method public static d()Lcom/miui/permcenter/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/f;->e:Lcom/miui/permcenter/f;

    .line 2
    return-object v0
    .line 4
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.lbe.security.miui"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/miui/permcenter/f;->a:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private synthetic f(Landroid/app/KeyguardManager;Landroid/content/Context;IILjava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    const-string v0, "malachite"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "enhance_on"

    .line 25
    const/4 v1, 0x0

    .line 27
    const-string v2, "InstallPackageEnhance"

    .line 28
    invoke-static {p1, v2, v0, v1}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    const/16 p1, 0x2726

    .line 37
    if-ne p3, p1, :cond_5

    .line 39
    const/4 p1, 0x1

    .line 41
    if-ne p6, p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/miui/permcenter/f;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p0, Lcom/miui/permcenter/f;->b:Ljava/lang/String;

    .line 52
    invoke-static {p5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    const/16 p1, 0x1080

    .line 60
    invoke-static {p2, p5, p1}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    return-void

    .line 68
    :cond_2
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 69
    const-string p6, "com.android.permission.GET_INSTALLED_APPS"

    .line 71
    invoke-static {p3, p6}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 76
    if-eqz p3, :cond_3

    .line 77
    return-void

    .line 79
    :cond_3
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    if-eqz p3, :cond_4

    .line 84
    const-string p6, "do_not_need_get_installed_apps"

    .line 86
    invoke-virtual {p3, p6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    return-void

    .line 94
    :cond_4
    invoke-static {p4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 95
    move-result p3

    .line 98
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_INSTALLED_APPS:J

    .line 99
    invoke-static {p2, p3, p5, v0, v1}, Lcom/miui/permcenter/r;->q(Landroid/content/Context;ILjava/lang/String;J)Z

    .line 101
    move-result p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    iput p3, p0, Lcom/miui/permcenter/f;->d:I

    .line 107
    iput-object p5, p0, Lcom/miui/permcenter/f;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    move-result-object p2

    .line 114
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 115
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 117
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/miui/permcenter/f;->c:Ljava/lang/CharSequence;

    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 123
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 125
    move-result-object p2

    .line 128
    const-class p3, Lcom/miui/permcenter/settings/InstalledPermissionDialog;

    .line 129
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string p2, "intent_extra_pkg_name"

    .line 134
    iget-object p3, p0, Lcom/miui/permcenter/f;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string p2, "intent_extra_pkg_label"

    .line 141
    iget-object p3, p0, Lcom/miui/permcenter/f;->c:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 145
    const-string p2, "intent_extra_user_id"

    .line 148
    iget p3, p0, Lcom/miui/permcenter/f;->d:I

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const/high16 p2, 0x10000000

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    const/high16 p2, 0x40000

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 165
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    :cond_5
    return-void
    .line 172
.end method

.method private static synthetic g(Lcom/miui/permcenter/f$a;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "onOpNoted"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    array-length p1, p3

    .line 19
    const/16 p2, 0x2726

    .line 20
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x2

    .line 27
    if-ne p1, v5, :cond_2

    .line 28
    aget-object p1, p3, v0

    .line 30
    instance-of v7, p1, Ljava/lang/String;

    .line 32
    if-nez v7, :cond_0

    .line 34
    instance-of p1, p1, Ljava/lang/Integer;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    :cond_0
    aget-object p1, p3, v3

    .line 40
    instance-of v7, p1, Ljava/lang/Integer;

    .line 42
    if-eqz v7, :cond_2

    .line 44
    aget-object v7, p3, v6

    .line 46
    instance-of v7, v7, Ljava/lang/String;

    .line 48
    if-eqz v7, :cond_2

    .line 50
    aget-object v7, p3, v2

    .line 52
    instance-of v8, v7, Ljava/lang/String;

    .line 54
    if-nez v8, :cond_1

    .line 56
    if-nez v7, :cond_2

    .line 58
    :cond_1
    aget-object v7, p3, v1

    .line 60
    instance-of v7, v7, Ljava/lang/Integer;

    .line 62
    if-eqz v7, :cond_2

    .line 64
    aget-object v7, p3, v4

    .line 66
    instance-of v7, v7, Ljava/lang/Integer;

    .line 68
    if-eqz v7, :cond_2

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 77
    aget-object v0, p3, v6

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    aget-object p3, p3, v4

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 89
    invoke-interface {p0, p2, p1, v0, p3}, Lcom/miui/permcenter/f$a;->onOpNoted(IILjava/lang/String;I)V

    .line 90
    goto/16 :goto_0

    .line 93
    :cond_2
    array-length p1, p3

    .line 95
    const/4 v7, 0x7

    .line 96
    if-ne p1, v7, :cond_a

    .line 97
    aget-object p1, p3, v0

    .line 99
    instance-of v0, p1, Ljava/lang/String;

    .line 101
    if-nez v0, :cond_3

    .line 103
    instance-of p1, p1, Ljava/lang/Integer;

    .line 105
    if-eqz p1, :cond_a

    .line 107
    :cond_3
    aget-object p1, p3, v3

    .line 109
    instance-of v0, p1, Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_a

    .line 113
    aget-object v0, p3, v6

    .line 115
    instance-of v0, v0, Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_a

    .line 119
    aget-object v0, p3, v2

    .line 121
    instance-of v2, v0, Ljava/lang/String;

    .line 123
    if-nez v2, :cond_4

    .line 125
    if-nez v0, :cond_a

    .line 127
    :cond_4
    aget-object v0, p3, v1

    .line 129
    instance-of v0, v0, Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_a

    .line 133
    aget-object v0, p3, v4

    .line 135
    instance-of v0, v0, Ljava/lang/Integer;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    aget-object v0, p3, v5

    .line 141
    instance-of v0, v0, Ljava/lang/Integer;

    .line 143
    if-eqz v0, :cond_a

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 152
    aget-object v0, p3, v6

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 155
    aget-object p3, p3, v5

    .line 157
    check-cast p3, Ljava/lang/Integer;

    .line 159
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p3

    .line 164
    invoke-interface {p0, p2, p1, v0, p3}, Lcom/miui/permcenter/f$a;->onOpNoted(IILjava/lang/String;I)V

    .line 165
    goto :goto_0

    .line 168
    :cond_5
    const-class p0, Ljava/lang/String;

    .line 169
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 171
    move-result-object p1

    .line 174
    if-ne p0, p1, :cond_6

    .line 175
    const-string p0, ""

    .line 177
    return-object p0

    .line 179
    :cond_6
    const-class p0, Ljava/lang/Integer;

    .line 180
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 182
    move-result-object p1

    .line 185
    if-ne p0, p1, :cond_7

    .line 186
    return-object v1

    .line 188
    :cond_7
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 189
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 191
    move-result-object p1

    .line 194
    if-ne p0, p1, :cond_8

    .line 195
    return-object v1

    .line 197
    :cond_8
    const-class p0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 200
    move-result-object p1

    .line 203
    if-ne p0, p1, :cond_9

    .line 204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    return-object p0

    .line 208
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 209
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 211
    move-result-object p1

    .line 214
    if-ne p0, p1, :cond_a

    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    return-object p0

    .line 219
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 220
    return-object p0
    .line 221
.end method

.method private j(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/f$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Lcom/miui/permcenter/e;

    .line 5
    invoke-direct {v3, p3}, Lcom/miui/permcenter/e;-><init>(Lcom/miui/permcenter/f$a;)V

    .line 7
    const-string p3, "android.app.AppOpsManager$OnOpNotedListener"

    .line 10
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p3

    .line 15
    const-class v4, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v4

    .line 21
    new-array v5, v2, [Ljava/lang/Class;

    .line 22
    aput-object p3, v5, v1

    .line 24
    invoke-static {v4, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    const-string v4, "startWatchingNoted"

    .line 30
    new-array v5, v0, [Ljava/lang/Class;

    .line 32
    const-class v6, [I

    .line 34
    aput-object v6, v5, v1

    .line 36
    aput-object p3, v5, v2

    .line 38
    new-array p3, v0, [Ljava/lang/Object;

    .line 40
    aput-object p2, p3, v1

    .line 42
    aput-object v3, p3, v2

    .line 44
    invoke-static {p1, v4, v5, p3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InstalledPackagesMonitorManager"

    .line 51
    const-string p3, "startWatchingActive exception"

    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :goto_0
    return-void
    .line 58
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/miui/permcenter/f;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/miui/permcenter/f;->c:Ljava/lang/CharSequence;

    .line 6
    return-void
    .line 8
.end method

.method public i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/permcenter/c;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/permcenter/c;-><init>(Lcom/miui/permcenter/f;)V

    .line 8
    invoke-virtual {v0, v1}, LA6/u;->g0(LA6/u$f;)V

    .line 11
    const-string v0, "appops"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/AppOpsManager;

    .line 20
    const-class v1, Landroid/app/KeyguardManager;

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/KeyguardManager;

    .line 28
    const/16 v2, 0x2726

    .line 30
    filled-new-array {v2}, [I

    .line 32
    move-result-object v2

    .line 35
    new-instance v3, Lcom/miui/permcenter/d;

    .line 36
    invoke-direct {v3, p0, v1, p1}, Lcom/miui/permcenter/d;-><init>(Lcom/miui/permcenter/f;Landroid/app/KeyguardManager;Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, v0, v2, v3}, Lcom/miui/permcenter/f;->j(Landroid/app/AppOpsManager;[ILcom/miui/permcenter/f$a;)V

    .line 41
    return-void
    .line 44
.end method
