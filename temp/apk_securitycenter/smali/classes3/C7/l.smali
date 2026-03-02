.class public abstract LC7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()I
    .locals 1

    .line 1
    const-string v0, "fg1_soh"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static B()I
    .locals 1

    .line 1
    const-string v0, "fg2_soh"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static C()[I
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v1, v0, [I

    .line 4
    const-string v2, "ui_soh"

    .line 6
    invoke-static {v2}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, " "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v0, :cond_0

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    .line 22
    return-object v1

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    aget-object v3, v2, v0

    .line 30
    invoke-static {v3}, LC7/b;->F(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    aget-object v3, v2, v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 43
    aput v3, v1, v0

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    aput v4, v1, v0

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
    .line 52
.end method

.method public static D()[I
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    new-array v0, v0, [I

    .line 4
    const-string v1, "ui_slave_soh"

    .line 6
    invoke-static {v1}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, " "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, v1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-static {v4}, LC7/b;->F(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    aget-object v4, v1, v3

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 36
    aput v4, v0, v3

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    aput v2, v0, v3

    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
    .line 45
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "IMiChargeUtils"

    .line 5
    :try_start_0
    const-string v4, "miui.util.IMiCharge"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 12
    const-string v5, "getInstance"

    .line 13
    new-array v6, v2, [Ljava/lang/Object;

    .line 15
    const/4 v7, 0x0

    .line 17
    invoke-static {v4, v5, v7, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    const-class v5, Ljava/lang/Boolean;

    .line 22
    const-string v6, "setMiChargePath"

    .line 24
    new-array v7, v1, [Ljava/lang/Class;

    .line 26
    const-class v8, Ljava/lang/String;

    .line 28
    aput-object v8, v7, v2

    .line 30
    aput-object v8, v7, v0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    aput-object p0, v1, v2

    .line 36
    aput-object p1, v1, v0

    .line 38
    invoke-static {v4, v5, v6, v7, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "setMiChargePath path:"

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ",value:"

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ",res:"

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return v0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "setMiChargePath: "

    .line 88
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    return v2
    .line 93
.end method

.method private static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " "

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    new-array v2, v1, [I

    .line 24
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    array-length v5, p0

    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    aget-object v5, p0, v4

    .line 31
    invoke-static {v5}, LC7/b;->F(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    aget-object v5, p0, v4

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v5

    .line 44
    aput v5, v2, v4

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 50
    aget p0, v2, v3

    .line 52
    int-to-char p0, p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, Lh5/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method

.method private static G([I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    aget v4, p0, v2

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, " "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    aget v3, p0, v2

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method public static H([I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    .line 4
    const/16 v1, 0xb

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    invoke-static {p0}, LC7/b;->n([I)I

    .line 12
    move-result v1

    .line 15
    aput v1, p0, v0

    .line 16
    const-string v0, "ui_soh"

    .line 18
    invoke-static {p0}, LC7/l;->G([I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, LC7/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
.end method

.method public static I([I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    array-length v0, p0

    .line 4
    const/16 v1, 0xb

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    invoke-static {p0}, LC7/b;->n([I)I

    .line 12
    move-result v1

    .line 15
    aput v1, p0, v0

    .line 16
    const-string v0, "ui_slave_soh"

    .line 18
    invoke-static {p0}, LC7/l;->G([I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, LC7/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "authentic"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "slave_authentic"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getBatteryChargeType"

    .line 2
    invoke-static {v0}, LC7/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getBatteryChargeType : "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "IMiChargeUtils"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, LC7/A;->o()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
    .line 40
.end method

.method public static d()I
    .locals 1

    .line 1
    const-string v0, "getBatteryIbat"

    .line 2
    invoke-static {v0}, LC7/l;->n(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manufacturing_date"

    .line 2
    invoke-static {v0}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static f()F
    .locals 1

    .line 1
    const-string v0, "fg1_design_capacity"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public static g()F
    .locals 1

    .line 1
    const-string v0, "fg2_design_capacity"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public static h()I
    .locals 1

    .line 1
    const-string v0, "charge_counter"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static i()I
    .locals 3

    .line 1
    const-string v0, "getChargingPowerMax"

    .line 2
    invoke-static {v0}, LC7/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getChargingPowerMax : "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "IMiChargeUtils"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "getChargingPowerMax error:"

    .line 42
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "battery_num"

    .line 2
    invoke-static {v0}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static k(Z)I
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string v0, "fg1_rm"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "fg2_rm"

    .line 7
    :goto_0
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-static {}, LC7/s;->g()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string v0, "/sys/class/power_supply/bms/rm"

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "/sys/class/qcom-battery/fg1_rm"

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    const-string v0, "/sys/class/qcom-battery/fg2_rm"

    .line 30
    :goto_1
    invoke-static {v0}, LC7/t;->c(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "getFgRm isFirstBattery: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "  rm: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string v1, "IMiChargeUtils"

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v0
    .line 66
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "first_usage_date"

    .line 2
    invoke-static {v0}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "IMiChargeUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "miui.util.IMiCharge"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 10
    const-string v3, "getInstance"

    .line 11
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3, v1, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/String;

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3, p0, v1, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "getIMiChargeStringValue method:"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ",value:"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v2, "getIMiChargeStringValue: "

    .line 62
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    return-object v1
    .line 67
.end method

.method public static n(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "getIMiChargeStringValueToNumber: "

    .line 2
    const-string v1, "IMiChargeUtils"

    .line 4
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-static {p0}, LC7/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    invoke-static {p0}, LC7/b;->G(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return v2
    .line 50
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    .line 4
    const-string v3, "IMiChargeUtils"

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    :try_start_0
    const-string v5, "miui.util.IMiCharge"

    .line 10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v5

    .line 15
    const-string v6, "getInstance"

    .line 16
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 20
    invoke-static {v5, v6, v8, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    const-string v6, "getMiChargePath"

    .line 25
    new-array v7, v0, [Ljava/lang/Class;

    .line 27
    aput-object v4, v7, v1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    aput-object p0, v0, v1

    .line 33
    invoke-static {v5, v4, v6, v7, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "getMiChargePath path:"

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ",value:"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-nez v0, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v0

    .line 72
    :goto_0
    return-object v2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v0, "getMiChargePath: "

    .line 75
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v2
    .line 80
.end method

.method public static p(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LC7/b;->F(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
    .line 18
.end method

.method public static q()I
    .locals 1

    .line 1
    const-string v0, "getChargingPowerMax"

    .line 2
    invoke-static {v0}, LC7/l;->n(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "soh_sn"

    .line 2
    invoke-static {v0}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LC7/l;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fg2_soh_sn"

    .line 2
    invoke-static {v0}, LC7/l;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LC7/l;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "IMiChargeUtils"

    .line 4
    const-class v3, Ljava/lang/String;

    .line 6
    :try_start_0
    const-string v4, "miui.util.IMiCharge"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 13
    const-string v5, "getInstance"

    .line 14
    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    const/4 v7, 0x0

    .line 18
    invoke-static {v4, v5, v7, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    const-string v5, "getTypeCCommonInfo"

    .line 23
    new-array v6, v0, [Ljava/lang/Class;

    .line 25
    aput-object v3, v6, v1

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    aput-object p0, v0, v1

    .line 31
    invoke-static {v4, v3, v5, v6, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "getBatteryChargeType event: "

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ", value: "

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "getTypeCCommonInfo:"

    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const-string p0, ""

    .line 74
    return-object p0
    .line 76
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getTypecPortNum"

    .line 2
    invoke-static {v0}, LC7/l;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->c()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    const-string v1, "CDP"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    const-string v1, "SDP"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 30
    :cond_2
    return v2
    .line 31
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, LC7/l;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "1"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static x()Z
    .locals 2

    .line 1
    const-string v0, "reverse_quick_charge"

    .line 2
    const-string v1, "1"

    .line 4
    invoke-static {v0, v1}, LC7/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static y()I
    .locals 1

    .line 1
    const-string v0, "fg1_cycle"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static z()I
    .locals 1

    .line 1
    const-string v0, "fg2_cycle"

    .line 2
    invoke-static {v0}, LC7/l;->p(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
