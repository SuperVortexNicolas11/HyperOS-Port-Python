.class public Lcom/xiaomi/mipush/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/xiaomi/mipush/sdk/a0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/a0;->b:Lcom/xiaomi/mipush/sdk/a0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/mipush/sdk/a0;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/a0;->b:Lcom/xiaomi/mipush/sdk/a0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/a0;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/a0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/mipush/sdk/a0;->b:Lcom/xiaomi/mipush/sdk/a0;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/a0;->b:Lcom/xiaomi/mipush/sdk/a0;

    .line 27
    return-object p0
    .line 29
.end method

.method public static b(Landroid/content/Context;Loa/J3;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 8
    return-void
    .line 11
.end method

.method public static c(Landroid/content/Context;Loa/J3;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 7
    return-void
    .line 10
.end method

.method private d(Loa/J3;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Loa/M3;->i()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Loa/J3;->a:Loa/n3;

    .line 18
    sget-object v1, Loa/n3;->f:Loa/n3;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    if-eqz p3, :cond_0

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "click to start activity result:"

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 52
    invoke-static {p3}, LM9/c;->o(Ljava/lang/String;)V

    .line 53
    new-instance v1, Loa/N3;

    .line 56
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 58
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Loa/A3;->d()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {v1, p3, v0}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 67
    sget-object p3, Loa/x3;->k0:Loa/x3;

    .line 70
    iget-object p3, p3, Loa/x3;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p3}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 74
    invoke-virtual {p1}, Loa/J3;->b()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 80
    invoke-virtual {v1, p3}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 81
    iget-object p3, p1, Loa/J3;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, p3}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 86
    new-instance p3, Ljava/util/HashMap;

    .line 89
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object p3, v1, Loa/N3;->h:Ljava/util/Map;

    .line 94
    const-string v0, "result"

    .line 96
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/a0;->a:Landroid/content/Context;

    .line 105
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 107
    move-result-object v0

    .line 110
    sget-object v2, Loa/n3;->j:Loa/n3;

    .line 111
    iget-object v7, p1, Loa/J3;->f:Ljava/lang/String;

    .line 113
    iget-object v8, p1, Loa/J3;->e:Ljava/lang/String;

    .line 115
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    invoke-virtual/range {v0 .. v10}, Lcom/xiaomi/mipush/sdk/D;->G(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    :cond_0
    return-void
    .line 126
.end method

.method public static e(Landroid/content/Context;Loa/J3;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public static f(Landroid/content/Context;Loa/J3;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public static g(Landroid/content/Context;Loa/J3;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public static h(Landroid/content/Context;Loa/J3;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->q()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->t()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->x()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 33
    move-result-object p0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 42
    move-result-object p0

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a0;

    .line 51
    move-result-object p0

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/mipush/sdk/a0;->d(Loa/J3;IZ)V

    .line 56
    :goto_1
    return-void
    .line 59
.end method
