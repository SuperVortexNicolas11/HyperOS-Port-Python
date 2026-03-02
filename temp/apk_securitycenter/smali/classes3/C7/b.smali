.class public abstract LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "/data/misc/user/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "/powercenter/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, LC7/b;->a:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "battery_sn"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, LC7/b;->b:Ljava/lang/String;

    .line 47
    const-string v0, "pc_sec_user0_ui_soh"

    .line 49
    sput-object v0, LC7/b;->c:Ljava/lang/String;

    .line 51
    return-void
    .line 53
.end method

.method public static A()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, LC7/b;->o()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
    .line 16
.end method

.method public static B()Z
    .locals 1

    .line 1
    const-string v0, "rothko"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, LC7/b;->H()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static C()Z
    .locals 4

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "beryl"

    .line 6
    const-string v1, "citrine"

    .line 8
    const-string v2, "obsidian"

    .line 10
    const-string v3, "malachite"

    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public static D()Z
    .locals 3

    .line 1
    sget-object v0, LC7/b;->d:Ljava/lang/Boolean;

    .line 2
    const-string v1, "BatteryHealthUtils"

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LC7/l;->j()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    const-string v2, "1"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, LC7/b;->d:Ljava/lang/Boolean;

    .line 28
    const-string v0, "isDoubleBatteryDevice v2"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LC7/l;->b()Z

    .line 36
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, LC7/b;->d:Ljava/lang/Boolean;

    .line 44
    const-string v0, "isDoubleBatteryDevice v1"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "isDoubleBatteryDevice: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v2, LC7/b;->d:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, LC7/b;->d:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 78
    return v0
    .line 79
.end method

.method public static E()Z
    .locals 4

    .line 1
    const-string v0, "BatteryHealthUtils"

    .line 2
    invoke-static {}, LC7/b;->g()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    const-string v2, "error"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, LW6/a;->v(I)V

    .line 28
    const/16 v2, 0xa

    .line 31
    if-gt v1, v2, :cond_1

    .line 33
    const-string v1, "isNewBattery"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "isNewBattery: "

    .line 43
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    :goto_0
    return v3
    .line 48
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "\\d+"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "^[\\-+]?[0-9]+$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method private static H()Z
    .locals 2

    .line 1
    const-string v0, "amethyst"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "in"

    .line 18
    invoke-static {}, Lcom/miui/common/utils/E;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
    .line 33
.end method

.method public static I()Z
    .locals 8

    .line 1
    const-string v0, "isBatteryLifeFunctionSupported: "

    .line 2
    const-string v1, "BatteryHealthUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "miui.util.IMiCharge"

    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 12
    const-string v4, "getInstance"

    .line 13
    new-array v5, v2, [Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const-string v5, "isBatteryLifeFunctionSupported"

    .line 24
    new-array v7, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {v3, v4, v5, v6, v7}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v3

    .line 56
    :catch_0
    move-exception v3

    .line 57
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return v2
    .line 61
.end method

.method public static J(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LC7/b;->c:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, p1, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "readBatteryFile error:"

    .line 2
    const-string v1, "BatteryHealthUtils"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 22
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 39
    new-instance v5, Ljava/io/FileReader;

    .line 41
    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object v3, v4

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p0

    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "readBatteryFile filePath:"

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ",data:"

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    goto :goto_2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception p0

    .line 108
    :goto_1
    :try_start_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-eqz v3, :cond_3

    .line 112
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :goto_3
    if-eqz v3, :cond_4

    .line 122
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 124
    goto :goto_4

    .line 127
    :catch_3
    move-exception v2

    .line 128
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_4
    :goto_4
    throw p0
    .line 132
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 4

    .line 1
    const-string v0, "BatteryHealthUtils"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    const-string p0, "readLocalStoreData empty return"

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-object v2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "_"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    array-length p1, p0

    .line 40
    new-array p1, p1, [I

    .line 41
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v3, p0

    .line 44
    if-ge v1, v3, :cond_3

    .line 45
    aget-object v3, p0, v1

    .line 47
    invoke-static {v3}, LC7/b;->F(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    aget-object v3, p0, v1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 64
    aput v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    return-object p1

    .line 70
    :goto_1
    const-string p1, "readLocalStoreData error:"

    .line 71
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    return-object v2
    .line 76
.end method

.method public static M(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "pref_key_miui_securitycenter_last_battery_health_level"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    return-void
    .line 15
.end method

.method public static N(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LC7/b;->w(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "https://m.mi.com/p?pid=15102&root=com.xiaomi.shop2.plugin.hdchannel.RootFragment&extra_title=%E6%89%8B%E6%9C%BA%E7%94%B5%E6%B1%A0%E6%8D%A2%E6%96%B0%E6%9C%8D%E5%8A%A1&pluginId=15102&extra_url=https%3A%2F%2Fapi.m.mi.com%2Fv1%2Fhome%2Factivity_page&extra_ver=18890&utm=MIUI.SecurityTools.Service.BatteryReplacement"

    .line 8
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "https://m.mi.com/mfbs/dghd/m_universal?_rt=rn&pageid=12802&pdl=mishop&sign=92984440afcfa3fdcb963dda7d6b8f8f&utm=MIUI.SecurityTools.Service.BatteryReplacement"

    .line 13
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 21
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 29
    :goto_1
    const-string v0, "BatteryHealthUtils"

    .line 30
    const-string v1, "startMiShopBatteryActivity error: "

    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_2
    return-void
    .line 37
.end method

.method public static O()Z
    .locals 2

    .line 1
    const-string v0, "shennong"

    .line 2
    const-string v1, "houji"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "persist.vendor.battery.health.optimise"

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
    .line 26
.end method

.method public static P()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.smart.battMntor.V2"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, LC7/b;->C()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Ls7/n;->o()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, LC7/b;->z()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    const-string v0, "persist.vendor.smart.battMntor"

    .line 36
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 41
    return v0
    .line 42
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "writeDataToFile fw close error!"

    .line 2
    const-string v1, "BatteryHealthUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, p0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception p0

    .line 33
    :goto_0
    :try_start_3
    const-string p1, "writeDataToFile error:"

    .line 34
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    if-eqz v2, :cond_0

    .line 39
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 44
    :goto_2
    if-eqz v2, :cond_1

    .line 45
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    goto :goto_3

    .line 50
    :catch_3
    move-exception p1

    .line 51
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_1
    :goto_3
    throw p0
    .line 55
.end method

.method public static R([II)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    shr-int/lit8 p1, p1, 0x8

    .line 4
    const/4 v1, 0x1

    .line 6
    aput v0, p0, v1

    .line 7
    const/4 v0, 0x2

    .line 9
    aput p1, p0, v0

    .line 10
    return-void
    .line 12
.end method

.method public static S([I[I)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    array-length v0, p0

    .line 4
    const/16 v1, 0xb

    .line 5
    if-ne v0, v1, :cond_5

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    array-length v5, p1

    .line 17
    if-ge v1, v5, :cond_5

    .line 18
    aget v5, p1, v1

    .line 20
    if-lez v5, :cond_1

    .line 22
    add-int/2addr v2, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    :cond_1
    const/4 v5, 0x4

    .line 27
    if-ge v4, v5, :cond_3

    .line 28
    div-int/lit8 v5, v1, 0xa

    .line 30
    if-eq v4, v5, :cond_4

    .line 32
    if-lez v3, :cond_2

    .line 34
    add-int/lit8 v4, v4, 0x5

    .line 36
    div-int/2addr v2, v3

    .line 38
    aput v2, p0, v4

    .line 39
    :cond_2
    move v2, v0

    .line 41
    move v3, v2

    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    array-length v5, p1

    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 46
    if-ne v1, v5, :cond_4

    .line 48
    if-lez v3, :cond_4

    .line 50
    add-int/lit8 v5, v4, 0x5

    .line 52
    div-int v6, v2, v3

    .line 54
    aput v6, p0, v5

    .line 56
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    :goto_2
    return-void
    .line 61
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    aget v3, p2, v2

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    :cond_2
    :goto_1
    return-void
    .line 44
.end method

.method private static a([I)Z
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    invoke-static {p0, v0}, LC7/b;->b([II)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method private static b([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v1, p0

    .line 5
    const/16 v2, 0xb

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    aget v2, p0, v1

    .line 15
    if-eq v2, p1, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    return v0
    .line 25
.end method

.method private static c([I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LC7/b;->b([II)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method private static d([I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LC7/b;->c([I)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, LC7/b;->a([I)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->a0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LC7/b;->I()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LC7/b;->h()I

    .line 14
    move-result v0

    .line 17
    invoke-static {v0}, LW6/a;->w(I)V

    .line 18
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/miui/powercenter/h;->Y1(Z)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public static f([I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "BatteryHealthUtils"

    .line 3
    if-eqz p0, :cond_4

    .line 5
    array-length v2, p0

    .line 7
    const/16 v3, 0xb

    .line 8
    if-eq v2, v3, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, LC7/b;->d([I)Z

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const-string p0, "CHECK_SUM_CODE_INIT"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v3

    .line 25
    :cond_1
    move v2, v3

    .line 26
    :goto_0
    const/16 v4, 0xa

    .line 27
    if-ge v3, v4, :cond_2

    .line 29
    aget v4, p0, v3

    .line 31
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    and-int/lit16 v2, v2, 0xff

    .line 37
    rsub-int v2, v2, 0xff

    .line 39
    aget p0, p0, v4

    .line 41
    if-ne v2, p0, :cond_3

    .line 43
    const/4 v0, 0x1

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "checkSohSumValid:"

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v0

    .line 66
    :cond_4
    :goto_1
    const-string p0, "checkSohSumValid: error"

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v0
    .line 72
.end method

.method public static g()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getBatteryCycleCount: "

    .line 2
    const-string v1, "BatteryHealthUtils"

    .line 4
    :try_start_0
    const-string v2, "miui.util.IMiCharge"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "getInstance"

    .line 12
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v3, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    const-class v3, Ljava/lang/String;

    .line 22
    const-string v5, "getBatteryCycleCount"

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v3, v5, v6, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const-string v0, "error"

    .line 57
    return-object v0
    .line 59
.end method

.method public static h()I
    .locals 6

    .line 1
    invoke-static {}, LC7/b;->I()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    const-string v2, "chopin"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    const-string v2, "mona"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    const-string v2, "odin"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    const-string v2, "pissarro"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    const-string v2, "pissarropro"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    const-string v2, "persist.vendor.battery.health"

    .line 52
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, v3}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    return v1

    .line 61
    :cond_1
    invoke-static {}, LC7/r;->d()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    return v1

    .line 72
    :cond_2
    invoke-static {}, LC7/b;->j()I

    .line 73
    move-result v0

    .line 76
    invoke-static {}, LC7/b;->i()I

    .line 77
    move-result v2

    .line 80
    invoke-static {}, LC7/b;->k()I

    .line 81
    move-result v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v5, "batteryHealthByUsingTime: "

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, " batteryHealthByCycleCount: "

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, " batteryHealthBySoh: "

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    const-string v5, "BatteryHealthUtils"

    .line 118
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-ltz v0, :cond_5

    .line 123
    if-gez v2, :cond_3

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LC7/b;->O()Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    invoke-static {v0, v2}, LC7/b;->v(II)I

    .line 134
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v0

    .line 142
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_5
    :goto_0
    return v1
    .line 148
.end method

.method private static i()I
    .locals 6

    .line 1
    invoke-static {}, LC7/b;->g()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    const-string v1, "error"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    invoke-static {v0}, LW6/a;->v(I)V

    .line 26
    invoke-static {}, LC7/b;->O()Z

    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/16 v3, 0x12c

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x64

    .line 38
    :goto_0
    const/16 v4, 0x258

    .line 40
    if-eqz v2, :cond_2

    .line 42
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v5, 0xc8

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    const/16 v4, 0x320

    .line 50
    :cond_3
    if-gt v0, v3, :cond_4

    .line 52
    return v1

    .line 54
    :cond_4
    if-gt v0, v5, :cond_5

    .line 55
    const/4 v0, 0x3

    .line 57
    return v0

    .line 58
    :cond_5
    if-gt v0, v4, :cond_6

    .line 59
    const/4 v0, 0x2

    .line 61
    return v0

    .line 62
    :cond_6
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "BatteryHealthUtils"

    .line 66
    const-string v3, "getBatteryHealthByCycleCount: "

    .line 68
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    return v1

    .line 73
    :cond_7
    :goto_2
    const/4 v0, -0x1

    .line 74
    return v0
    .line 75
.end method

.method private static j()I
    .locals 5

    .line 1
    invoke-static {}, LC7/b;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    const-string v1, "error"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_4

    .line 20
    :cond_0
    const/4 v1, 0x4

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    invoke-static {v0}, LW6/a;->y(I)V

    .line 26
    invoke-static {}, LC7/b;->O()Z

    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/16 v3, 0x5c

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x5f

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 40
    const/16 v4, 0x55

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    const/16 v4, 0x5a

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    const/16 v2, 0x4e

    .line 49
    goto :goto_2

    .line 51
    :cond_3
    const/16 v2, 0x4b

    .line 52
    :goto_2
    if-ge v0, v3, :cond_7

    .line 54
    if-gez v0, :cond_4

    .line 56
    goto :goto_3

    .line 58
    :cond_4
    if-lt v0, v4, :cond_5

    .line 59
    const/4 v0, 0x3

    .line 61
    return v0

    .line 62
    :cond_5
    if-lt v0, v2, :cond_6

    .line 63
    const/4 v0, 0x2

    .line 65
    return v0

    .line 66
    :cond_6
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_7
    :goto_3
    return v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "BatteryHealthUtils"

    .line 71
    const-string v3, "getBatteryHealthBySoh: "

    .line 73
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    return v1

    .line 78
    :cond_8
    :goto_4
    const/4 v0, -0x1

    .line 79
    return v0
    .line 80
.end method

.method private static k()I
    .locals 6

    .line 1
    invoke-static {}, LC7/b;->m()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC7/H;->f(J)Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-nez v2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v0

    .line 18
    const-wide v0, 0x9a7ec800L

    .line 19
    div-long/2addr v4, v0

    .line 24
    long-to-int v0, v4

    .line 25
    invoke-static {v0}, LW6/a;->z(I)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "usingTimeByMonth: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "BatteryHealthUtils"

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/16 v1, 0x12

    .line 51
    if-lt v0, v1, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/16 v1, 0xc

    .line 57
    if-lt v0, v1, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v1, 0x6

    .line 63
    if-lt v0, v1, :cond_3

    .line 64
    const/4 v0, 0x3

    .line 66
    return v0

    .line 67
    :cond_3
    return v3
    .line 68
.end method

.method public static l()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getBatterySoh: "

    .line 2
    const-string v1, "BatteryHealthUtils"

    .line 4
    :try_start_0
    const-string v2, "miui.util.IMiCharge"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "getInstance"

    .line 12
    const/4 v4, 0x0

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v3, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    const-class v3, Ljava/lang/String;

    .line 22
    const-string v5, "getBatterySoh"

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, v3, v5, v6, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const-string v0, "error"

    .line 57
    return-object v0
    .line 59
.end method

.method private static m()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->T0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/H;->e(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static n([I)I
    .locals 4

    .line 1
    const-string v0, "BatteryHealthUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    array-length v2, p0

    .line 7
    const/16 v3, 0xb

    .line 8
    if-eq v2, v3, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const/16 v3, 0xa

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    aget v3, p0, v1

    .line 18
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    and-int/lit16 p0, v2, 0xff

    .line 24
    rsub-int p0, p0, 0xff

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "calculateUiSohSum: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return p0

    .line 48
    :cond_2
    :goto_1
    const-string p0, "calculateUiSohSum: 0"

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v1
    .line 54
.end method

.method public static o()I
    .locals 3

    .line 1
    invoke-static {}, LC7/b;->h()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, LC7/b;->p()I

    .line 10
    move-result v2

    .line 13
    if-gt v2, v1, :cond_1

    .line 14
    const/4 v2, 0x4

    .line 16
    :cond_1
    invoke-static {}, LC7/b;->E()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 26
    :cond_2
    if-eq v0, v2, :cond_3

    .line 27
    invoke-static {v0}, LC7/b;->M(I)V

    .line 29
    :cond_3
    return v0
    .line 32
.end method

.method public static p()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "pref_key_miui_securitycenter_last_battery_health_level"

    .line 10
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static q([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    if-ge v2, v3, :cond_1

    .line 7
    aget v3, p0, v2

    .line 9
    if-lez v3, :cond_0

    .line 11
    int-to-float v3, v3

    .line 13
    add-float/2addr v0, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    if-lez v1, :cond_2

    .line 20
    int-to-float p0, v1

    .line 22
    div-float/2addr v0, p0

    .line 23
    float-to-int p0, v0

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static r()I
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
    const-string v2, "getBatteryHealthValue"

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v2, "key_get_battery_health_value"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "getProviderUiSoh = "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v2, "BatteryHealthUtils"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v1
    .line 54
.end method

.method public static s(I)I
    .locals 4

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3f4ccccd    # 0.8f

    .line 6
    mul-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 15
    sub-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static t(I)I
    .locals 4

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    sub-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x41c80000    # 25.0f

    .line 6
    div-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    sub-double/2addr v2, v0

    .line 16
    double-to-int p0, v2

    .line 17
    const/16 v0, 0x64

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 28
    return p0
    .line 29
.end method

.method public static u(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LC7/b;->c:Ljava/lang/String;

    .line 6
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "getUiSohFromUser0: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "BatteryHealthUtils"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return p0
    .line 36
.end method

.method private static v(II)I
    
    .locals 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I
    move-result p0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.xiaomi.shop"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    return v1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "BatteryHealthUtils"

    .line 17
    const-string v1, "hasInstallMiShop: error:"

    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method private static x()Z
    .locals 3

    .line 1
    const-string v0, "amethyst"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "in"

    .line 14
    invoke-static {}, Lcom/miui/common/utils/E;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "internationalFourLevelSkuSupport isO16USupport:"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "BatteryHealthUtils"

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return v0
    .line 51
.end method

.method public static y()Z
    .locals 4

    .line 1
    const-string v0, "beryl"

    .line 2
    const-string v1, "citrine"

    .line 4
    const-string v2, "obsidian"

    .line 6
    const-string v3, "malachite"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, LC7/b;->x()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method private static z()Z
    .locals 6

    .line 1
    const-string v4, "haotian"

    .line 2
    const-string v5, "amethyst"

    .line 4
    const-string v0, "rothko"

    .line 6
    const-string v1, "degas"

    .line 8
    const-string v2, "tanzanite"

    .line 10
    const-string v3, "dada"

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
    .line 22
.end method
