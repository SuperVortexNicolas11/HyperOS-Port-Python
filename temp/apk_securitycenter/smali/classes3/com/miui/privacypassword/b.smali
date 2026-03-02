.class public final Lcom/miui/privacypassword/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/privacypassword/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/miui/privacypassword/b$a;

.field private static e:Lcom/miui/privacypassword/b;

.field private static f:Landroid/content/pm/PackageManager;

.field private static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field private static final i:Ljava/util/HashSet;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ContentResolver;

.field private c:Landroid/security/MiuiLockPatternUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/miui/privacypassword/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/privacypassword/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/privacypassword/b;->d:Lcom/miui/privacypassword/b$a;

    .line 8
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "privacy_password_module_com.mi.android.globalFileexplorer"

    .line 14
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "privacy_password_module_com.android.fileexplorer"

    .line 18
    goto :goto_0

    .line 20
    :goto_1
    sput-object v2, Lcom/miui/privacypassword/b;->g:Ljava/lang/String;

    .line 21
    const-string v5, "privacy_password_module_application_lock"

    .line 23
    const-string v6, "privacy_password_module_com.miui.voiceassist"

    .line 25
    const-string v1, "privacy_password_module_com.miui.gallery"

    .line 27
    const-string v3, "privacy_password_module_com.miui.notes"

    .line 29
    const-string v4, "privacy_password_module_com.android.mms"

    .line 31
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/miui/privacypassword/b;->h:[Ljava/lang/String;

    .line 37
    const-string v0, "com.android.mms"

    .line 39
    const-string v1, "com.miui.voiceassist"

    .line 41
    const-string v2, "com.miui.gallery"

    .line 43
    const-string v3, "com.miui.notes"

    .line 45
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, LMa/L;->e([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 51
    move-result-object v0

    .line 54
    sput-object v0, Lcom/miui/privacypassword/b;->i:Ljava/util/HashSet;

    .line 55
    return-void
    .line 57
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/miui/privacypassword/b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "getContentResolver(...)"

    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 5
    :try_start_0
    const-class v4, Landroid/security/MiuiLockPatternUtils;

    .line 6
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x3

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.security.MiuiLockPatternUtils"

    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/security/MiuiLockPatternUtils;

    iput-object p1, p0, Lcom/miui/privacypassword/b;->c:Landroid/security/MiuiLockPatternUtils;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sput-object p1, Lcom/miui/privacypassword/b;->f:Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "PrivacyPasswordManager"

    const-string v1, "LockPatternUtils"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/privacypassword/b;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Lcom/miui/privacypassword/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/privacypassword/b;->e:Lcom/miui/privacypassword/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c(Lcom/miui/privacypassword/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/privacypassword/b;->e:Lcom/miui/privacypassword/b;

    .line 2
    return-void
    .line 4
.end method

.method private final j(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, "windowConfiguration"

    .line 11
    invoke-static {p1, v1}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    const-string v1, "getObjectField(...)"

    .line 17
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "getWindowingMode"

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    const-string v1, "callObjectMethod(...)"

    .line 31
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v1, p1, Ljava/lang/Integer;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v1, "PrivacyPasswordManager"

    .line 51
    const-string v2, "isFreeformWindowingMode: "

    .line 53
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    return v0
    .line 58
.end method

.method private final k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "privacy_password_bind_xiaomi_account"

    .line 4
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v2, "privacy_add_account_md5"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 14
    sget-object v4, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v0

    .line 21
    const-string v4, "getBytes(...)"

    .line 22
    invoke-static {v0, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/miui/common/utils/H;->k([B)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 40
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "first_set_privacy_password"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v2, v1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "miai_memory_privacy_switch"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v2, v1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    move v1, v0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "new_privacy_password_is_open"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "privacy_password_is_open"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final l(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/b;->k(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/privacypassword/b;->j(Landroid/app/Activity;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "privacy_password_is_open"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    move v2, v1

    .line 18
    :cond_0
    return v2
    .line 19
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "privacy_password_module_application_lock"

    .line 7
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    const-string v0, "privacy_password_module_com.miui.voiceassist"

    .line 17
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/miui/privacypassword/b;->f()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/privacypassword/b;->g(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/miui/privacypassword/b;->w(Ljava/lang/String;Z)V

    .line 43
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    const-string v0, "privacy_password_module_com.android.mms"

    .line 48
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    invoke-static {}, Lmiui/os/Build;->getUserMode()I

    .line 56
    move-result v0

    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    :cond_5
    sget-object v0, Lcom/miui/privacypassword/b;->g:Ljava/lang/String;

    .line 62
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    :cond_6
    return v2

    .line 76
    :cond_7
    sget-object v0, Lcom/miui/privacypassword/b;->f:Landroid/content/pm/PackageManager;

    .line 77
    if-nez v0, :cond_8

    .line 79
    return v2

    .line 81
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 82
    const-string v3, "android.intent.action.MAIN"

    .line 84
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const/16 v3, 0x18

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    const-string v3, "substring(...)"

    .line 95
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object p1, Lcom/miui/privacypassword/b;->f:Landroid/content/pm/PackageManager;

    .line 103
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 111
    const-string v0, "queryIntentActivities(...)"

    .line 112
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p1, Ljava/util/Collection;

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result p1

    .line 122
    xor-int/2addr p1, v1

    .line 123
    return p1
    .line 124
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/privacypassword/b;->i:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public final p(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "pattern"

    .line 5
    invoke-static {p1, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v3, LKa/o;->b:LKa/o$a;

    .line 10
    iget-object v3, p0, Lcom/miui/privacypassword/b;->c:Landroid/security/MiuiLockPatternUtils;

    .line 12
    if-nez v3, :cond_0

    .line 14
    const-string v3, "mMiuiLockPatternUtils"

    .line 16
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const-string v4, "saveMiuiLockPatternAsUser"

    .line 25
    new-array v5, v2, [Ljava/lang/Class;

    .line 27
    const-class v6, Ljava/lang/String;

    .line 29
    aput-object v6, v5, v1

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v6, v5, v0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    aput-object p1, v2, v1

    .line 43
    aput-object p2, v2, v0

    .line 45
    invoke-static {v3, v4, v5, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 56
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    :goto_2
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    const-string v0, "PrivacyPasswordManager"

    .line 72
    const-string v1, "saveMiuiLockPatternAsUser failed"

    .line 74
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1
    invoke-static {p1}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 82
    return p1
    .line 83
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "first_set_privacy_password"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    return-void
    .line 10
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "new_privacy_password_is_open"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "1"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "0"

    .line 14
    :goto_0
    const-string v0, "persist.sys.new_privacy_password_is_open"

    .line 16
    invoke-static {v0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "new_privacy_password_compatibility"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "privacy_password_is_open"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "1"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "0"

    .line 18
    :goto_0
    const-string v0, "persist.sys.privacy_password_is_open"

    .line 20
    invoke-static {v0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
    .line 25
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 7
    const-string v1, "privacyPasswordType"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    const-string v0, "persist.sys.new_privacy_password_type"

    .line 14
    invoke-static {v0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "privacySelfDefineDigitalPassword"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/privacypassword/b;->b:Landroid/content/ContentResolver;

    .line 7
    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    return-void
    .line 12
.end method
