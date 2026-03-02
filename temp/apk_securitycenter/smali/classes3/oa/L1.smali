.class public abstract Loa/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/L1$a;
    }
.end annotation


# static fields
.field private static a:Loa/L1$a;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(I)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    add-int/lit16 p0, p0, 0x3e8

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    :goto_0
    return p0
    .line 8
.end method

.method public static b(Ljava/lang/Enum;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Loa/n3;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 11
    add-int/lit16 p0, p0, 0x3e9

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Loa/x3;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 22
    add-int/lit16 p0, p0, 0x7d1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Loa/U1;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 33
    add-int/lit16 p0, p0, 0xbb9

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    :goto_0
    return p0
    .line 38
.end method

.method public static c(Landroid/content/Context;)LN9/a;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Loa/s3;->G0:Loa/s3;

    .line 6
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 13
    move-result v0

    .line 16
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 17
    move-result-object v1

    .line 20
    sget-object v3, Loa/s3;->a1:Loa/s3;

    .line 21
    invoke-virtual {v3}, Loa/s3;->a()I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 27
    move-result v1

    .line 30
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 31
    move-result-object v2

    .line 34
    sget-object v3, Loa/s3;->I0:Loa/s3;

    .line 35
    invoke-virtual {v3}, Loa/s3;->a()I

    .line 37
    move-result v3

    .line 40
    const v4, 0x15180

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 44
    move-result v2

    .line 47
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 48
    move-result-object v3

    .line 51
    sget-object v5, Loa/s3;->H0:Loa/s3;

    .line 52
    invoke-virtual {v5}, Loa/s3;->a()I

    .line 54
    move-result v5

    .line 57
    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 58
    move-result v3

    .line 61
    invoke-static {}, LN9/a;->b()LN9/a$a;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v4, v1}, LN9/a$a;->l(Z)LN9/a$a;

    .line 66
    move-result-object v1

    .line 69
    int-to-long v3, v3

    .line 70
    invoke-virtual {v1, v3, v4}, LN9/a$a;->k(J)LN9/a$a;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, LN9/a$a;->o(Z)LN9/a$a;

    .line 75
    move-result-object v0

    .line 78
    int-to-long v1, v2

    .line 79
    invoke-virtual {v0, v1, v2}, LN9/a$a;->n(J)LN9/a$a;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, LN9/a$a;->h(Landroid/content/Context;)LN9/a;

    .line 84
    move-result-object p0

    .line 87
    return-object p0
    .line 88
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)LN9/b;
    .locals 0

    .line 1
    invoke-static {p1}, Loa/L1;->e(Ljava/lang/String;)LN9/b;

    .line 2
    move-result-object p0

    .line 5
    iput-object p2, p0, LN9/b;->h:Ljava/lang/String;

    .line 6
    iput p3, p0, LN9/b;->i:I

    .line 8
    iput-wide p4, p0, LN9/b;->j:J

    .line 10
    iput-object p6, p0, LN9/b;->k:Ljava/lang/String;

    .line 12
    return-object p0
    .line 14
.end method

.method public static e(Ljava/lang/String;)LN9/b;
    .locals 2

    .line 1
    new-instance v0, LN9/b;

    .line 2
    invoke-direct {v0}, LN9/b;-><init>()V

    .line 4
    const/16 v1, 0x3e8

    .line 7
    iput v1, v0, LN9/d;->a:I

    .line 9
    const/16 v1, 0x3e9

    .line 11
    iput v1, v0, LN9/d;->c:I

    .line 13
    iput-object p0, v0, LN9/d;->b:Ljava/lang/String;

    .line 15
    return-object v0
    .line 17
.end method

.method public static f()LN9/c;
    .locals 2

    .line 1
    new-instance v0, LN9/c;

    .line 2
    invoke-direct {v0}, LN9/c;-><init>()V

    .line 4
    const/16 v1, 0x3e8

    .line 7
    iput v1, v0, LN9/d;->a:I

    .line 9
    iput v1, v0, LN9/d;->c:I

    .line 11
    const-string v1, "P100000"

    .line 13
    iput-object v1, v0, LN9/d;->b:Ljava/lang/String;

    .line 15
    return-object v0
    .line 17
.end method

.method public static g(Landroid/content/Context;IJJ)LN9/c;
    .locals 0

    .line 1
    invoke-static {}, Loa/L1;->f()LN9/c;

    .line 2
    move-result-object p0

    .line 5
    iput p1, p0, LN9/c;->h:I

    .line 6
    iput-wide p2, p0, LN9/c;->i:J

    .line 8
    iput-wide p4, p0, LN9/c;->j:J

    .line 10
    return-object p0
    .line 12
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "E100000"

    .line 6
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0xbb8

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "E100002"

    .line 13
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x7d0

    .line 16
    if-ne p0, v0, :cond_2

    .line 18
    const-string p0, "E100001"

    .line 20
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x1770

    .line 23
    if-ne p0, v0, :cond_3

    .line 25
    const-string p0, "E100003"

    .line 27
    return-object p0

    .line 29
    :cond_3
    const-string p0, ""

    .line 30
    return-object p0
    .line 32
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Loa/r3;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Loa/r3;

    .line 10
    invoke-direct {v0}, Loa/r3;-><init>()V

    .line 12
    const-string v1, "category_client_report_data"

    .line 15
    invoke-virtual {v0, v1}, Loa/r3;->x(Ljava/lang/String;)Loa/r3;

    .line 17
    const-string v1, "push_sdk_channel"

    .line 20
    invoke-virtual {v0, v1}, Loa/r3;->f(Ljava/lang/String;)Loa/r3;

    .line 22
    const-wide/16 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Loa/r3;->e(J)Loa/r3;

    .line 27
    invoke-virtual {v0, p1}, Loa/r3;->p(Ljava/lang/String;)Loa/r3;

    .line 30
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Loa/r3;->h(Z)Loa/r3;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Loa/r3;->o(J)Loa/r3;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Loa/r3;->F(Ljava/lang/String;)Loa/r3;

    .line 48
    const-string p0, "com.xiaomi.xmsf"

    .line 51
    invoke-virtual {v0, p0}, Loa/r3;->A(Ljava/lang/String;)Loa/r3;

    .line 53
    invoke-static {}, Lcom/xiaomi/push/service/p0;->a()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Loa/r3;->D(Ljava/lang/String;)Loa/r3;

    .line 60
    const-string p0, "quality_support"

    .line 63
    invoke-virtual {v0, p0}, Loa/r3;->t(Ljava/lang/String;)Loa/r3;

    .line 65
    return-object v0
    .line 68
.end method

.method public static j(Ljava/lang/String;)Loa/x3;
    .locals 7

    .line 1
    sget-object v0, Loa/L1;->b:Ljava/util/Map;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Loa/x3;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Loa/L1;->b:Ljava/util/Map;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v1, Loa/L1;->b:Ljava/util/Map;

    .line 18
    invoke-static {}, Loa/x3;->values()[Loa/x3;

    .line 20
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    aget-object v4, v1, v3

    .line 28
    sget-object v5, Loa/L1;->b:Ljava/util/Map;

    .line 30
    iget-object v6, v4, Loa/x3;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Loa/L1;->b:Ljava/util/Map;

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Loa/x3;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    goto :goto_3

    .line 64
    :cond_2
    sget-object p0, Loa/x3;->b:Loa/x3;

    .line 65
    :goto_3
    return-object p0
    .line 67
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa/L1;->c(Landroid/content/Context;)LN9/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LO9/a;->d(Landroid/content/Context;LN9/a;)V

    .line 6
    return-void
    .line 9
.end method

.method public static l(Landroid/content/Context;LN9/a;)V
    .locals 2

    .line 1
    new-instance v0, Loa/I1;

    .line 2
    invoke-direct {v0, p0}, Loa/I1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Loa/K1;

    .line 7
    invoke-direct {v1, p0}, Loa/K1;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {p0, p1, v0, v1}, LO9/a;->a(Landroid/content/Context;LN9/a;LP9/a;LP9/b;)V

    .line 12
    return-void
    .line 15
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {p0, v0}, Loa/L1;->i(Landroid/content/Context;Ljava/lang/String;)Loa/r3;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/p0;->f(Loa/r3;Z)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, v0}, Loa/L1;->n(Landroid/content/Context;Loa/r3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method private static n(Landroid/content/Context;Loa/r3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Loa/L1;->p(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/q0;->a(Landroid/content/Context;Loa/r3;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Loa/L1;->a:Loa/L1$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, p0, p1}, Loa/L1$a;->a(Landroid/content/Context;Loa/r3;)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public static o(Loa/L1$a;)V
    .locals 0

    .line 1
    sput-object p0, Loa/L1;->a:Loa/L1$a;

    .line 2
    return-void
    .line 4
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "com.xiaomi.xmsf"

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method
