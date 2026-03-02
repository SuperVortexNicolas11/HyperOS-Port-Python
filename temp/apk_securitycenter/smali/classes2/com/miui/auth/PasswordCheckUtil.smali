.class public Lcom/miui/auth/PasswordCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/PasswordCheckUtil$a;,
        Lcom/miui/auth/PasswordCheckUtil$LockOutType;,
        Lcom/miui/auth/PasswordCheckUtil$AuthType;
    }
.end annotation


# static fields
.field public static e:I = 0x3


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiui/security/SecurityManager;

.field private c:Lcom/miui/auth/l;

.field private d:Lcom/miui/auth/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/miui/auth/l;

    .line 7
    invoke-direct {v0, p1}, Lcom/miui/auth/l;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/miui/auth/PasswordCheckUtil;->c:Lcom/miui/auth/l;

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "security"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lmiui/security/SecurityManager;

    .line 24
    iput-object v0, p0, Lcom/miui/auth/PasswordCheckUtil;->b:Lmiui/security/SecurityManager;

    .line 26
    new-instance v0, Lcom/miui/auth/m;

    .line 28
    invoke-direct {v0, p1}, Lcom/miui/auth/m;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lcom/miui/auth/PasswordCheckUtil;->d:Lcom/miui/auth/m;

    .line 33
    return-void
    .line 35
.end method

.method private static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    const p0, 0xea60

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7530

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    const/16 v2, 0x1e

    .line 10
    if-lt p0, v0, :cond_1

    .line 12
    if-ge p0, v2, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x8c

    .line 17
    if-lt p0, v2, :cond_2

    .line 19
    if-ge p0, v0, :cond_2

    .line 21
    sub-int/2addr p0, v2

    .line 23
    int-to-double v0, p0

    .line 24
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 25
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 33
    const-wide v2, 0x40dd4c0000000000L    # 30000.0

    .line 34
    mul-double/2addr v0, v2

    .line 39
    double-to-int v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-lt p0, v0, :cond_3

    .line 42
    const v1, 0x5265c00

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    return v1
    .line 49
.end method

.method public static c(II)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->b(I)I

    .line 4
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->a(I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "app_lock_add_account_md5"

    .line 13
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p0

    .line 27
    const-string v0, "privacy_add_account_md5"

    .line 28
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method private static e(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v2}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LI1/f;->n()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    const/4 v2, 0x6

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    if-ne p0, v2, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Lcom/miui/auth/PasswordCheckUtil;->q()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->r(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    const/4 p1, 0x3

    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    if-ne p0, v2, :cond_3

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_0
    return v1
    .line 48
.end method

.method public static g(Landroid/content/Context;I)J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "auth_countDownTimer_deadline"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->e(I)I

    .line 20
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4, v5}, LW8/e;->c(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 33
    move-result-wide v2

    .line 36
    invoke-static {p0, p1}, Lcom/miui/auth/PasswordCheckUtil;->n(Landroid/content/Context;I)I

    .line 37
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lcom/miui/auth/PasswordCheckUtil;->c(II)I

    .line 41
    move-result p0

    .line 44
    int-to-long v6, p0

    .line 45
    sub-long v8, v2, v6

    .line 46
    cmp-long p0, v0, v8

    .line 48
    if-gez p0, :cond_0

    .line 50
    add-long/2addr v0, v6

    .line 52
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0, p1, v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->t(Landroid/content/Context;IJ)V

    .line 57
    return-wide v0

    .line 60
    :cond_0
    cmp-long p0, v2, v0

    .line 61
    if-gez p0, :cond_1

    .line 63
    return-wide v4

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string p1, "getLockoutAttemptDeadline: "

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    const-string p1, "PasswordCheckUtil"

    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-wide v2
    .line 88
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "privacyPasswordType"

    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "privacyDigitalPassword"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    const-string v1, "privacySelfDefineDigitalPassword"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "privacyMixedPassword"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "mixed"

    .line 41
    return-object v0

    .line 43
    :cond_1
    const-string v0, "pattern"

    .line 44
    return-object v0

    .line 46
    :cond_2
    :goto_0
    const-string v0, "numeric"

    .line 47
    return-object v0
    .line 49
.end method

.method private k()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "privacyPasswordType"

    .line 10
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "privacySelfDefineDigitalPassword"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x6

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LW8/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    return v2
    .line 38
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "auth_wrong_face_attempt_num"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LW8/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "auth_wrong_fingerprint_attempt_num"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LW8/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "auth_wrong_password_attempt_num"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->e(I)I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, LW8/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method private static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LI1/r;->k([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "PasswordCheckUtil"

    .line 16
    const-string v1, "Fail to resetTimeout"

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "new_privacy_password_is_open"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    move v2, v1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "privacy_password_is_open"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    move v2, v1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/auth/PasswordCheckUtil;->p()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "privacy_password_module_"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {v0, p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    move v1, v0

    .line 41
    :cond_0
    return v1
    .line 42
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/auth/PasswordCheckUtil;->v(Landroid/content/Context;I)V

    .line 3
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/auth/PasswordCheckUtil;->o(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static t(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "auth_countDownTimer_deadline"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->e(I)I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p0, p1, p2, p3}, LW8/e;->g(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 27
    return-void
    .line 30
.end method

.method public static u(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "auth_wrong_face_attempt_num"

    .line 6
    invoke-static {p0, v0, p1}, LW8/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static v(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "auth_wrong_fingerprint_attempt_num"

    .line 6
    invoke-static {p0, v0, p1}, LW8/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static w(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "auth_wrong_password_attempt_num"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/miui/auth/PasswordCheckUtil;->e(I)I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p0, p1, p2}, LW8/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public h(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->d:Lcom/miui/auth/m;

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/auth/m;->c(I)J

    .line 10
    move-result-wide v0

    .line 13
    long-to-int p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    invoke-direct {p0}, Lcom/miui/auth/PasswordCheckUtil;->k()I

    .line 24
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x6

    .line 29
    return p1
    .line 30
.end method

.method public i(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->f(ILjava/lang/String;)I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->c:Lcom/miui/auth/l;

    .line 15
    invoke-virtual {p1}, Lcom/miui/auth/l;->a()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "pattern"

    .line 22
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->b:Lmiui/security/SecurityManager;

    .line 25
    invoke-virtual {p1}, Lmiui/security/SecurityManager;->getAccessControlPasswordType()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {}, Lcom/miui/auth/PasswordCheckUtil;->j()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    return-object p1
    .line 36
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/miui/auth/J;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/auth/J;

    .line 2
    invoke-direct {v0}, Lcom/miui/auth/J;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->f(ILjava/lang/String;)I

    .line 7
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->c:Lcom/miui/auth/l;

    .line 20
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/miui/auth/l;->c(Ljava/lang/String;Ljava/lang/String;J)Lcom/miui/auth/J;

    .line 22
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->d:Lcom/miui/auth/m;

    .line 27
    invoke-static {p4}, Lcom/miui/auth/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 33
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/miui/auth/m;->a(Ljava/util/List;I)Z

    .line 37
    move-result p1

    .line 40
    iput-boolean p1, v0, Lcom/miui/auth/J;->a:Z

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->b:Lmiui/security/SecurityManager;

    .line 44
    invoke-virtual {p1, p3, p4}, Lmiui/security/SecurityManager;->checkAccessControlPassword(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 49
    iput-boolean p1, v0, Lcom/miui/auth/J;->a:Z

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/PasswordCheckUtil;->d:Lcom/miui/auth/m;

    .line 53
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 55
    move-result p2

    .line 58
    invoke-virtual {p1, p4, p2}, Lcom/miui/auth/m;->b(Ljava/lang/String;I)Z

    .line 59
    move-result p1

    .line 62
    iput-boolean p1, v0, Lcom/miui/auth/J;->a:Z

    .line 63
    :goto_0
    return-object v0
    .line 65
.end method
