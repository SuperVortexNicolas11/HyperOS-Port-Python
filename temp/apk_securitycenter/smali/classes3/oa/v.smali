.class Loa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa/v;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Loa/v;->e:Ljava/lang/reflect/Method;

    .line 8
    iput-object v0, p0, Loa/v;->f:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Loa/v;->g:Ljava/lang/reflect/Method;

    .line 12
    iput-object p1, p0, Loa/v;->a:Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Loa/v;->c(Landroid/content/Context;)V

    .line 16
    return-void
    .line 19
.end method

.method private b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/v;->c:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "miui invoke error"

    .line 24
    invoke-static {p2, p1}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    .line 2
    invoke-static {p1, v0}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 7
    iput-object p1, p0, Loa/v;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Loa/v;->c:Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Loa/v;->b:Ljava/lang/Class;

    .line 16
    const-string v0, "getOAID"

    .line 18
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Class;

    .line 21
    const-class v2, Landroid/content/Context;

    .line 23
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Loa/v;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "miui load class error"

    .line 36
    invoke-static {v0, p1}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Loa/v;->a:Landroid/content/Context;

    iget-object v1, p0, Loa/v;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Loa/v;->b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/v;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/v;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
