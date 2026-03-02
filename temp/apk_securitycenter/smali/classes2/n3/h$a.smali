.class public final Ln3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h;
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
    invoke-direct {p0}, Ln3/h$a;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    const-string v0, "com.miui.accessibility"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "com.miui.accessibility.support_si_provider"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    invoke-static {}, Ln3/h;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "isAccessibilityMetaDataConfig version : "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    :goto_0
    if-lez v0, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
    .line 46
.end method

.method private final b()Z
    .locals 4

    .line 1
    const-string v0, "com.miui.accessibility"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "com.miui.accessibility.support_si"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 16
    invoke-static {}, Ln3/h;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "isAccessibilityMetaDataConfig : "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return v1
    .line 41
.end method

.method private final e()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ln3/h;->h:Ln3/h$a;

    .line 12
    invoke-direct {v0}, Ln3/h$a;->a()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->d()Lcom/miui/gamebooster/utils/FunctionFeatureManager;

    .line 20
    move-result-object v3

    .line 23
    const-string v4, "feature_ai_pick_sound"

    .line 24
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/utils/FunctionFeatureManager;->h(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-direct {v0}, Ln3/h$a;->b()Z

    .line 33
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    invoke-direct {v0}, Ln3/h$a;->f()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    :goto_1
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v0, Ln3/h;->h:Ln3/h$a;

    .line 47
    invoke-virtual {v0}, Ln3/h$a;->g()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    invoke-direct {v0}, Ln3/h$a;->b()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    invoke-direct {v0}, Ln3/h$a;->f()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 77
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    :goto_4
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    invoke-static {}, Ln3/h;->a()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "isSupportFeature fail "

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    move-object v0, v1

    .line 125
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v0

    .line 131
    return v0
    .line 132
.end method

.method private final f()Z
    .locals 4

    .line 1
    const-string v0, "com.xiaomi.aiasst.vision"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "isSupportAiCapability"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 16
    invoke-static {}, Ln3/h;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "isXiaoAiVisionMetaDataConfig : "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return v1
    .line 41
.end method


# virtual methods
.method public final c()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Ln3/h$a;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    const-string v0, "content://com.miui.simultaneous.interpretation/checkSiState"

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Ln3/h;->c()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-static {}, Ln3/h;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "isSupportAiPickSound: "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    sget-object v2, LKa/v;->a:LKa/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    goto :goto_3

    .line 81
    :catch_0
    :try_start_1
    invoke-static {}, Ln3/h;->a()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    const-string v3, "invoke isSupportAiPickSound error!"

    .line 86
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_3

    .line 91
    goto :goto_1

    .line 93
    :goto_2
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_2
    throw v1

    .line 99
    :cond_3
    :goto_3
    return v1
    .line 100
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ln3/h$a;->e()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final g()Z
    .locals 6

    .line 1
    const-string v4, "amethyst"

    .line 2
    const-string v5, "XIG07"

    .line 4
    const-string v0, "ruyi"

    .line 6
    const-string v1, "rothko"

    .line 8
    const-string v2, "degas"

    .line 10
    const-string v3, "goku"

    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    return v0
.end method
