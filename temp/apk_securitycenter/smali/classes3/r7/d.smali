.class public Lr7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "power_center_is_5g_mode_enable"

    .line 6
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {p0}, LC7/j;->c(Landroid/content/Context;)Z

    .line 23
    move-result v5

    .line 26
    if-eq v0, v5, :cond_2

    .line 27
    invoke-static {v0}, LC7/j;->k(Z)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 36
    invoke-static {v3}, LC7/j;->i(I)Z

    .line 39
    move-result v0

    .line 42
    invoke-static {v4}, LC7/j;->i(I)Z

    .line 43
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    move-result-object v5

    .line 50
    const-string v6, "power_center_is_5g_mode_enable_slot0"

    .line 51
    invoke-static {v5, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    move-result v5

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    move-result-object p0

    .line 60
    const-string v6, "power_center_is_5g_mode_enable_slot1"

    .line 61
    invoke-static {p0, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 63
    move-result p0

    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    if-nez v0, :cond_3

    .line 69
    invoke-static {v4, v3}, LC7/j;->m(ZI)V

    .line 71
    :cond_3
    if-ne p0, v4, :cond_4

    .line 74
    if-nez v1, :cond_4

    .line 76
    invoke-static {v4, v4}, LC7/j;->m(ZI)V

    .line 78
    :cond_4
    return-void
    .line 81
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isPhoneIdleState(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, LC7/j;->n()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, LC7/j;->g(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-class v0, Lr7/d;

    .line 21
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {p1}, Lr7/d;->c(Landroid/content/Context;)V

    .line 24
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isPhoneIdleState(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, LC7/j;->n()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    invoke-static {p1}, LC7/j;->g(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    invoke-static {p1}, LC7/j;->a(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_2

    .line 26
    :cond_0
    const-class v0, Lr7/d;

    .line 27
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v1

    .line 33
    const-string v2, "power_center_is_5g_mode_enable"

    .line 34
    const/4 v3, -0x1

    .line 36
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 40
    invoke-static {p1}, LC7/j;->c(Landroid/content/Context;)Z

    .line 41
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v1

    .line 52
    const-string v3, "power_center_is_5g_mode_enable"

    .line 53
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    invoke-static {v5}, LC7/j;->k(Z)V

    .line 63
    :cond_2
    invoke-static {v5}, LC7/j;->i(I)Z

    .line 66
    move-result v1

    .line 69
    invoke-static {v4}, LC7/j;->i(I)Z

    .line 70
    move-result v2

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v3

    .line 77
    const-string v6, "power_center_is_5g_mode_enable_slot0"

    .line 78
    invoke-static {v3, v6, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    move-result-object p1

    .line 86
    const-string v3, "power_center_is_5g_mode_enable_slot1"

    .line 87
    invoke-static {p1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 89
    if-eqz v1, :cond_3

    .line 92
    invoke-static {v5, v5}, LC7/j;->m(ZI)V

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    invoke-static {v5, v4}, LC7/j;->m(ZI)V

    .line 99
    :cond_4
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_2
    return-void
    .line 106
.end method
