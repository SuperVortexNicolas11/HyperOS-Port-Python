.class public Loa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/r;


# static fields
.field private static volatile c:Loa/x;


# instance fields
.field private a:Loa/r;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Loa/w;->a(Landroid/content/Context;)Loa/r;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Loa/x;->a:Loa/r;

    .line 9
    sget p1, Loa/w;->a:I

    .line 11
    iput p1, p0, Loa/x;->b:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "create id manager is: "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, Loa/x;->b:I

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    return-object p1
    .line 6
.end method

.method public static c(Landroid/content/Context;)Loa/x;
    .locals 2

    .line 1
    sget-object v0, Loa/x;->c:Loa/x;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/x;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/x;->c:Loa/x;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Loa/x;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Loa/x;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Loa/x;->c:Loa/x;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Loa/x;->c:Loa/x;

    .line 31
    return-object p0
    .line 33
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Loa/x;->a:Loa/r;

    invoke-interface {v0}, Loa/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Loa/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x;->a:Loa/r;

    invoke-interface {v0}, Loa/r;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public e(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Loa/x;->f()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    const-string v1, "udid"

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {p0}, Loa/x;->a()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    const-string v1, "oaid"

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_2
    invoke-virtual {p0}, Loa/x;->g()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    const-string v1, "vaid"

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    invoke-virtual {p0}, Loa/x;->h()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    const-string v1, "aaid"

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    iget v0, p0, Loa/x;->b:I

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "oaid_type"

    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
    .line 76
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method
