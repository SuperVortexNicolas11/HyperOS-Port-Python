.class public Lcom/miui/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    const-class v3, Landroid/security/MiuiLockPatternUtils;

    .line 8
    new-array v4, v2, [Ljava/lang/Class;

    .line 10
    const-class v5, Landroid/content/Context;

    .line 12
    aput-object v5, v4, v1

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v5, v4, v0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object p1, v2, v1

    .line 31
    aput-object v4, v2, v0

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/auth/m;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "MiuiLockPatternUtils"

    .line 43
    const-string v1, "LockPatternUtils"

    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "stringToPattern"

    .line 4
    :try_start_0
    const-class v3, Landroid/security/MiuiLockPatternUtils;

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    const-class v5, Ljava/lang/String;

    .line 10
    aput-object v5, v4, v0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    aput-object p0, v1, v0

    .line 16
    invoke-static {v3, v2, v4, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MiuiLockPatternUtils"

    .line 26
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method


# virtual methods
.method public a(Ljava/util/List;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "checkMiuiLockPatternAsUser"

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/miui/auth/m;->a:Ljava/lang/Object;

    .line 7
    new-array v5, v1, [Ljava/lang/Class;

    .line 9
    const-class v6, Ljava/util/List;

    .line 11
    aput-object v6, v5, v2

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v6, v5, v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p1, v1, v2

    .line 25
    aput-object p2, v1, v0

    .line 27
    invoke-static {v4, v3, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "MiuiLockPatternUtils"

    .line 41
    invoke-static {p2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return v2
    .line 46
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/miui/auth/m;->a:Ljava/lang/Object;

    .line 5
    const-string v4, "checkMiuiLockPatternAsUser"

    .line 7
    new-array v5, v1, [Ljava/lang/Class;

    .line 9
    const-class v6, Ljava/lang/String;

    .line 11
    aput-object v6, v5, v2

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v6, v5, v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p1, v1, v2

    .line 25
    aput-object p2, v1, v0

    .line 27
    invoke-static {v3, v4, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string p2, "MiuiLockPatternUtils"

    .line 41
    const-string v0, "checkNewPrivatePassword"

    .line 43
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return v2
    .line 48
.end method

.method public c(I)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getLockPasswordLength"

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/miui/auth/m;->a:Ljava/lang/Object;

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {v3, v2, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "MiuiLockPatternUtils"

    .line 34
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    const-wide/16 v0, 0x4

    .line 39
    return-wide v0
    .line 41
.end method
