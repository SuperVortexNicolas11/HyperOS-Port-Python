.class public final Lcom/miui/autotask/common/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/miui/autotask/common/a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->f()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic b(Lcom/miui/autotask/common/a$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->h()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic c(Lcom/miui/autotask/common/a$a;)Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->i()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d(Lcom/miui/autotask/common/a$a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->j()Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->h()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->f()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/miui/autotask/common/a;->l()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method private final h()Z
    .locals 1

    .line 1
    invoke-static {}, LD9/j;->W()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private final i()Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->k()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xiaomi/gnss/polaris/sdk/PolarisManager;

    .line 10
    return-object v0
    .line 12
.end method

.method private final j()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/autotask/common/a;->n()LKa/g;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    return-object v0
    .line 12
.end method


# virtual methods
.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->j()Landroid/content/SharedPreferences;

    .line 6
    move-result-object p1

    .line 9
    const-string v1, "PolarisVersion"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    const-string v2, "PolarisService-2024.10.25.0"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 25
    if-ltz p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    return v0
    .line 32
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "geofenceId"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "auto_task_"

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v3

    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "substring(...)"

    .line 25
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
    .line 30
.end method

.method public final l()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/autotask/common/a;->l()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0}, Lcom/miui/autotask/common/a;->r(Ljava/lang/Boolean;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 27
    invoke-direct {v1}, Lcom/miui/autotask/common/a$a;->j()Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "PolarisVersion"

    .line 33
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "local polaris version:"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    const-string v4, "GeofenceManager"

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    if-eqz v1, :cond_3

    .line 62
    const-string v0, "PolarisService-2024.10.25.0"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 69
    if-ltz v0, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/miui/autotask/common/a;->r(Ljava/lang/Boolean;)V

    .line 79
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 83
    move-result-object v1

    .line 86
    invoke-static {v1}, Llb/P;->a(LPa/i;)Llb/O;

    .line 87
    move-result-object v4

    .line 90
    new-instance v7, Lcom/miui/autotask/common/a$a$a;

    .line 91
    invoke-direct {v7, v0, v3}, Lcom/miui/autotask/common/a$a$a;-><init>(ILPa/e;)V

    .line 93
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 100
    :goto_1
    sget-object v0, LKa/v;->a:LKa/v;

    .line 103
    :cond_4
    return-void
    .line 105
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->f()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->g()Z

    .line 6
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->h()Z

    .line 10
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "hasPolaris:"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ",isPolarisVersionSupport:"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", IZAT_support:"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "GeofenceManager"

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->f()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->g()Z

    .line 58
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/miui/autotask/common/a$a;->h()Z

    .line 63
    move-result v0

    .line 66
    :goto_0
    return v0
    .line 67
.end method
