.class public Lcom/xiaomi/onetrack/util/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "IdentifierManager"

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/onetrack/util/n;->c:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/xiaomi/onetrack/util/n;->b:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->c:Ljava/lang/Class;

    .line 16
    const-string v1, "getUDID"

    .line 18
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    const-class v4, Landroid/content/Context;

    .line 23
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/xiaomi/onetrack/util/n;->d:Ljava/lang/reflect/Method;

    .line 32
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->c:Ljava/lang/Class;

    .line 34
    const-string v1, "getOAID"

    .line 36
    new-array v3, v2, [Ljava/lang/Class;

    .line 38
    const-class v4, Landroid/content/Context;

    .line 40
    aput-object v4, v3, v5

    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/xiaomi/onetrack/util/n;->e:Ljava/lang/reflect/Method;

    .line 48
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->c:Ljava/lang/Class;

    .line 50
    const-string v1, "getVAID"

    .line 52
    new-array v3, v2, [Ljava/lang/Class;

    .line 54
    const-class v4, Landroid/content/Context;

    .line 56
    aput-object v4, v3, v5

    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Lcom/xiaomi/onetrack/util/n;->f:Ljava/lang/reflect/Method;

    .line 64
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->c:Ljava/lang/Class;

    .line 66
    const-string v1, "getAAID"

    .line 68
    new-array v2, v2, [Ljava/lang/Class;

    .line 70
    const-class v3, Landroid/content/Context;

    .line 72
    aput-object v3, v2, v5

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v0

    .line 79
    sput-object v0, Lcom/xiaomi/onetrack/util/n;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "IdentifierManager"

    .line 84
    const-string v2, "reflect exception!"

    .line 86
    invoke-static {v1, v2, v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
    .line 91
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->d:Ljava/lang/reflect/Method;

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/n;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "IdentifierManager"

    const-string v0, "invoke exception!"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/onetrack/util/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->e:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/n;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->f:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/n;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/util/n;->g:Ljava/lang/reflect/Method;

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/n;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
