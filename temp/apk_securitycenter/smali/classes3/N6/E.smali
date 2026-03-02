.class public abstract LN6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    const-string v3, "miui.securitycenter.utils.WNCheckManager"

    .line 6
    const-string v4, "WNCheckerJobManager"

    .line 8
    :try_start_0
    sget-boolean v5, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    if-eqz v5, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v5

    .line 18
    invoke-static {v5}, LB2/d;->f(Landroid/content/Context;)Z

    .line 19
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x22

    .line 28
    if-le v5, v6, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    const-string v5, "checkWnSchedule: start"

    .line 33
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    move-result-object v5

    .line 41
    const-string v6, "supportWNChecker"

    .line 42
    new-array v7, v1, [Ljava/lang/Class;

    .line 44
    aput-object v2, v7, v0

    .line 46
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 48
    move-result-object v8

    .line 51
    new-array v9, v1, [Ljava/lang/Object;

    .line 52
    aput-object v8, v9, v0

    .line 54
    invoke-static {v5, v6, v7, v9}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    return-void

    .line 68
    :cond_3
    invoke-static {}, LN6/E;->b()J

    .line 69
    move-result-wide v5

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v7

    .line 76
    invoke-static {v5, v6, v7, v8}, LN6/E;->c(JJ)Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    return-void

    .line 83
    :cond_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object v3

    .line 87
    const-string v5, "getCheckResultSchedule"

    .line 88
    new-array v6, v1, [Ljava/lang/Class;

    .line 90
    aput-object v2, v6, v0

    .line 92
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 94
    move-result-object v2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    aput-object v2, v1, v0

    .line 100
    invoke-static {v3, v5, v6, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    return-void

    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, LN6/E;->d(J)V

    .line 119
    const-string v0, "checkWnSchedule: succeed"

    .line 122
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "checkWnSchedule:"

    .line 129
    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :goto_0
    return-void
    .line 134
.end method

.method private static b()J
    .locals 3

    .line 1
    const-string v0, "key_last_get_wn_check_job_result_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private static c(JJ)Z
    .locals 1

    .line 1
    const-string v0, "yyyyMMdd"

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p2, p3, v0}, Lcom/miui/common/utils/H0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method private static d(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_get_wn_check_job_result_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method
