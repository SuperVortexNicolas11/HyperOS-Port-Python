.class public abstract LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    :try_start_0
    const-string v3, "com.android.id.impl.IdProviderImpl"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v3

    .line 11
    sput-object v3, LH2/a;->b:Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    sput-object v3, LH2/a;->a:Ljava/lang/Object;

    .line 18
    sget-object v3, LH2/a;->b:Ljava/lang/Class;

    .line 20
    const-string v4, "getUDID"

    .line 22
    new-array v5, v1, [Ljava/lang/Class;

    .line 24
    aput-object v2, v5, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v3

    .line 31
    sput-object v3, LH2/a;->c:Ljava/lang/reflect/Method;

    .line 32
    sget-object v3, LH2/a;->b:Ljava/lang/Class;

    .line 34
    const-string v4, "getOAID"

    .line 36
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    aput-object v2, v5, v0

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v3

    .line 45
    sput-object v3, LH2/a;->d:Ljava/lang/reflect/Method;

    .line 46
    sget-object v3, LH2/a;->b:Ljava/lang/Class;

    .line 48
    const-string v4, "getVAID"

    .line 50
    new-array v5, v1, [Ljava/lang/Class;

    .line 52
    aput-object v2, v5, v0

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v3

    .line 59
    sput-object v3, LH2/a;->e:Ljava/lang/reflect/Method;

    .line 60
    sget-object v3, LH2/a;->b:Ljava/lang/Class;

    .line 62
    const-string v4, "getAAID"

    .line 64
    new-array v1, v1, [Ljava/lang/Class;

    .line 66
    aput-object v2, v1, v0

    .line 68
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0

    .line 73
    sput-object v0, LH2/a;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "IdentifierManager"

    .line 78
    const-string v2, "reflect exception!"

    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_0
    return-void
    .line 85
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LH2/a;->d:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {p0, v0}, LH2/a;->c(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LH2/a;->e:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {p0, v0}, LH2/a;->c(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private static c(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LH2/a;->a:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "IdentifierManager"

    .line 24
    const-string v0, "invoke exception!"

    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, LH2/a;->b:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LH2/a;->a:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method
