.class public abstract LC7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "popsicle"

    .line 2
    const-string v1, "pandora"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LC7/g;->a:[Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 12
    sput-object v0, LC7/g;->b:Ljava/lang/Integer;

    .line 13
    sput-object v0, LC7/g;->c:Ljava/lang/Boolean;

    .line 15
    sput-object v0, LC7/g;->d:Ljava/lang/Boolean;

    .line 17
    return-void
    .line 19
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    return-void
    .line 5
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    return-void
    .line 5
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, LC7/g;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, LC7/s;->l()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "PD_PPS"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, LC7/s;->g()Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    const-string v1, "USB_PD"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const-string v0, "getPdAuthentication"

    .line 34
    invoke-static {v0}, LC7/l;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "1"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
    .line 49
.end method

.method public static declared-synchronized d()I
    .locals 2

    .line 1
    const-class v0, LC7/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC7/g;->b:Ljava/lang/Integer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, LC7/g;->s()I

    .line 9
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 16
    sput-object v1, LC7/g;->b:Ljava/lang/Integer;

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, LC7/g;->b:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return v1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
    .line 31
.end method

.method public static e()I
    .locals 6

    .line 1
    const-string v0, "getChargeTemp"

    .line 2
    const-string v1, "ChargeTimeUtilsV2"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 7
    const-string v4, "/sys/class/thermal/thermal_message/charger_temp"

    .line 9
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 14
    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 19
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 28
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 31
    goto :goto_4

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object v2, v3

    .line 36
    goto/16 :goto_6

    .line 37
    :catch_0
    move-exception v2

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_6

    .line 44
    :catch_2
    move-exception v3

    .line 45
    move-object v5, v3

    .line 46
    move-object v3, v2

    .line 47
    move-object v2, v5

    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception v3

    .line 50
    move-object v5, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v5

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    move-object v4, v2

    .line 56
    goto :goto_6

    .line 57
    :catch_4
    move-exception v3

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    goto :goto_0

    .line 62
    :catch_5
    move-exception v3

    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_0
    :try_start_3
    invoke-static {v1, v0, v2}, LC7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_1
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 71
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 74
    goto :goto_3

    .line 77
    :goto_2
    :try_start_4
    invoke-static {v1, v0, v2}, LC7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    goto :goto_1

    .line 81
    :goto_3
    const-string v2, ""

    .line 82
    :goto_4
    const/4 v3, 0x0

    .line 84
    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 94
    goto :goto_5

    .line 95
    :catch_6
    move-exception v2

    .line 96
    invoke-static {v1, v0, v2}, LC7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    :cond_0
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "getChargeTemp :"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LC7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v3

    .line 120
    :goto_6
    invoke-static {v2}, LGb/h;->d(Ljava/io/Reader;)V

    .line 121
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 124
    throw v0
    .line 127
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "charge_time_config.json"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    const-class v1, Ljava/util/List;

    .line 13
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 16
    const-class v3, Lcom/miui/powercenter/bean/ChargeTimeConfig;

    .line 18
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    invoke-static {v1, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "ChargeTimeV2Utils"

    .line 39
    const-string v1, "Failed to parse charge time config"

    .line 41
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    const/4 p0, 0x0

    .line 46
    return-object p0
    .line 47
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->c()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "chargeType:"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "ChargeTimeUtilsV2"

    .line 23
    invoke-static {v2, v1}, LC7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
    .line 28
.end method

.method public static h()I
    .locals 3

    .line 1
    const-string v0, "getBatteryChargeFull"

    .line 2
    invoke-static {v0}, LC7/l;->n(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getFCC: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "ChargeTimeUtilsV2"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return v0
    .line 30
.end method

.method public static i()I
    .locals 5

    .line 1
    const-string v0, "ChargeTimeUtilsV2"

    .line 2
    const/4 v1, -0x1

    .line 4
    :try_start_0
    const-string v2, "charge_full_design"

    .line 5
    invoke-static {v2}, LC7/l;->p(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    const-string v3, "/sys/class/power_supply/battery/charge_full_design"

    .line 13
    invoke-static {v3}, LC7/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    invoke-static {v3}, LC7/b;->F(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "getFullCapacity:"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return v2

    .line 58
    :goto_1
    const-string v3, "getFullCapacity error:"

    .line 59
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return v1
    .line 64
.end method

.method public static j()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "content://com.miui.powercenter.provider"

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "getLeftChargeTimeV2"

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const-string v1, "left_charge_time_v2"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public static k()I
    .locals 3

    .line 1
    invoke-static {}, LC7/l;->q()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    invoke-static {}, LC7/l;->i()I

    .line 8
    move-result v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "power_max:"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "ChargeTimeUtilsV2"

    .line 29
    invoke-static {v2, v1}, LC7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return v0
    .line 34
.end method

.method public static l()I
    .locals 2

    .line 1
    invoke-static {}, LC7/l;->h()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LC7/l;->k(Z)I

    .line 10
    move-result v0

    .line 13
    invoke-static {}, LC7/g;->n()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, LC7/l;->k(Z)I

    .line 21
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public static m()I
    .locals 3

    .line 1
    const-string v0, "getBatteryVbat"

    .line 2
    invoke-static {v0}, LC7/l;->n(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getVoltaNow: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "ChargeTimeUtilsV2"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return v0
    .line 30
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, LC7/b;->D()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LC7/A;->i(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    sget-boolean v2, Lac/a;->a:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/16 v2, 0x14b4

    .line 22
    if-lt v0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
    .line 28
.end method

.method public static o()I
    .locals 3

    .line 1
    const-string v0, "fuxi"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-static {}, LC7/g;->e()I

    .line 16
    move-result v0

    .line 19
    const/16 v2, 0x8

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
    .line 25
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, LC7/g;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private static declared-synchronized q()Z
    .locals 4

    .line 1
    const-class v0, LC7/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC7/g;->c:Ljava/lang/Boolean;

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    sput-object v1, LC7/g;->c:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, LC7/g;->f(Landroid/content/Context;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lcom/miui/powercenter/bean/ChargeTimeConfig;

    .line 37
    invoke-virtual {v2}, Lcom/miui/powercenter/bean/ChargeTimeConfig;->getDevice_standard_power()I

    .line 39
    move-result v2

    .line 42
    invoke-static {}, LC7/g;->d()I

    .line 43
    move-result v3

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    sput-object v1, LC7/g;->c:Ljava/lang/Boolean;

    .line 51
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    sget-object v1, LC7/g;->c:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    return v1

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
    .line 65
.end method

.method public static declared-synchronized r(Z)Z
    .locals 11

    .line 1
    const-class v0, LC7/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, LC7/g;->d:Ljava/lang/Boolean;

    .line 14
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_6

    .line 17
    invoke-static {}, LC7/g;->q()Z

    .line 19
    move-result v1

    .line 22
    invoke-static {}, LC7/g;->i()I

    .line 23
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    invoke-static {}, LC7/g;->m()I

    .line 33
    move-result v6

    .line 36
    if-eq v6, v5, :cond_2

    .line 37
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v2

    .line 41
    :goto_1
    invoke-static {}, LC7/g;->h()I

    .line 42
    move-result v7

    .line 45
    if-eq v7, v5, :cond_3

    .line 46
    move v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v2

    .line 50
    :goto_2
    invoke-static {}, LC7/g;->l()I

    .line 51
    move-result v8

    .line 54
    if-eq v8, v5, :cond_4

    .line 55
    move v5, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v2

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    if-eqz v4, :cond_5

    .line 62
    if-eqz v6, :cond_5

    .line 64
    if-eqz v7, :cond_5

    .line 66
    if-eqz v5, :cond_5

    .line 68
    move v8, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v8, v2

    .line 72
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v8

    .line 76
    sput-object v8, LC7/g;->d:Ljava/lang/Boolean;

    .line 77
    const-string v8, "ChargeTimeUtilsV2"

    .line 79
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v10, "isSupportNewChargeTime chargeFullDesignSupport:"

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, ",voltageSupport:"

    .line 94
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, ",fccSupport:"

    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, ",rmSupport:"

    .line 110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, ",batteryModelPowerSupport:"

    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ",mIsSupportNewChargeTime:"

    .line 126
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object v1, LC7/g;->d:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_5

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_5
    if-eqz p0, :cond_8

    .line 146
    sget-object p0, LC7/g;->d:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    invoke-static {}, LC7/g;->c()Z

    .line 156
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eqz p0, :cond_7

    .line 160
    move v2, v3

    .line 162
    :cond_7
    monitor-exit v0

    .line 163
    return v2

    .line 164
    :cond_8
    :try_start_2
    sget-object p0, LC7/g;->d:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    monitor-exit v0

    .line 171
    return p0

    .line 172
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p0
    .line 174
.end method

.method public static s()I
    .locals 7

    .line 1
    const-string v0, "w"

    .line 2
    const-string v1, "getBatteryModel"

    .line 4
    const-string v2, "ChargeTimeUtilsV2"

    .line 6
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 9
    const-string v5, "/sys/class/power_supply/battery/model_name"

    .line 11
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/io/FileReader;

    .line 16
    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 21
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 30
    invoke-static {v5}, LGb/h;->d(Ljava/io/Reader;)V

    .line 33
    goto :goto_4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v3, v4

    .line 38
    goto/16 :goto_8

    .line 39
    :catch_0
    move-exception v3

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v3

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    :catch_2
    move-exception v4

    .line 48
    move-object v6, v4

    .line 49
    move-object v4, v3

    .line 50
    move-object v3, v6

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-exception v4

    .line 53
    move-object v6, v4

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v6

    .line 56
    goto :goto_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, v3

    .line 59
    goto/16 :goto_8

    .line 60
    :catch_4
    move-exception v4

    .line 62
    move-object v5, v3

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_5
    move-exception v4

    .line 67
    move-object v5, v3

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_2

    .line 71
    :goto_0
    :try_start_3
    invoke-static {v2, v1, v3}, LC7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_1
    invoke-static {v4}, LGb/h;->d(Ljava/io/Reader;)V

    .line 75
    invoke-static {v5}, LGb/h;->d(Ljava/io/Reader;)V

    .line 78
    goto :goto_3

    .line 81
    :goto_2
    :try_start_4
    invoke-static {v2, v1, v3}, LC7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    goto :goto_1

    .line 85
    :goto_3
    const-string v3, ""

    .line 86
    :goto_4
    const/4 v4, 0x0

    .line 88
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    const-string v5, "mah"

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 97
    move-result v5

    .line 100
    add-int/lit8 v5, v5, 0x4

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 106
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 118
    goto :goto_5

    .line 119
    :catch_6
    move-exception v0

    .line 120
    goto :goto_6

    .line 121
    :cond_0
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "getBatteryModel result ="

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 139
    goto :goto_7

    .line 142
    :goto_6
    invoke-static {v2, v1, v0}, LC7/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "getBatteryModel: "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, LC7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return v4

    .line 166
    :goto_8
    invoke-static {v3}, LGb/h;->d(Ljava/io/Reader;)V

    .line 167
    invoke-static {v5}, LGb/h;->d(Ljava/io/Reader;)V

    .line 170
    throw v0
    .line 173
.end method
