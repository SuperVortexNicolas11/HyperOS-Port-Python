.class public abstract Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public static b()J
    .locals 3

    .line 1
    const-string v0, "start_float_service_time"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "need_reset_car_sickness_state"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->x()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "settings_car_sickness_mode"

    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    move v1, v0

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->x()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Lcom/miui/common/utils/F;->d()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "sensor"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Landroid/hardware/SensorManager;

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 31
    move-result-object v0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 36
    move-result-object p0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v1
    .line 47
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lm2/b;->e(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "car_sickness_is_support"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    const-string v1, "com.miui.carsickness.ui.CarSicknessReliefSettingsActivity"

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "settings_car_sickness_mode"

    .line 38
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v1

    .line 43
    new-instance v2, Lm2/b$a;

    .line 44
    new-instance v3, Landroid/os/Handler;

    .line 46
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 48
    invoke-direct {v2, p0, v3}, Lm2/b$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 51
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    return-void
    .line 58
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "motion_sickness_relief_remind_time"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p0, v1}, Lm2/b;->k(Landroid/content/Context;Z)V

    .line 12
    invoke-static {v0}, Lm2/b;->j(Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lm2/b;->c()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    invoke-static {p0, v0}, Lm2/b;->k(Landroid/content/Context;Z)V

    .line 25
    invoke-static {v1}, Lm2/b;->j(Z)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method public static j(Z)V
    .locals 1

    .line 1
    const-string v0, "need_reset_car_sickness_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "settings_car_sickness_mode"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static l(J)V
    .locals 1

    .line 1
    const-string v0, "start_float_service_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method
