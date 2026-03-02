.class public abstract Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:I

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lr/j;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lr/j;->a:Ljava/lang/String;

    .line 25
    const-string v0, "support_max_fps"

    .line 27
    const/16 v1, 0x78

    .line 29
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 34
    sput v0, Lr/j;->b:I

    .line 35
    const-string v0, "120"

    .line 37
    sput-object v0, Lr/j;->c:Ljava/lang/String;

    .line 39
    const-string v16, "EMV"

    .line 41
    const-string v17, "EMVMode"

    .line 43
    const-string v1, "InputFPS"

    .line 45
    const-string v2, "TargetFPS"

    .line 47
    const-string v3, "MEMC"

    .line 49
    const-string v4, "MEMCMode"

    .line 51
    const-string v5, "LDSR"

    .line 53
    const-string v6, "LDSRMode"

    .line 55
    const-string v7, "SDR2HDR"

    .line 57
    const-string v8, "SDR2HDRMode"

    .line 59
    const-string v9, "Sharpness"

    .line 61
    const-string v10, "SharpnessMode"

    .line 63
    const-string v11, "3DLUT"

    .line 65
    const-string v12, "3DLUTMode"

    .line 67
    const-string v13, "LDSRV2Mode"

    .line 69
    const-string v14, "GEX"

    .line 71
    const-string v15, "GEXMode"

    .line 73
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    sput-object v0, Lr/j;->d:[Ljava/lang/String;

    .line 79
    const-string v0, "enhance_version"

    .line 81
    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 87
    sput v0, Lr/j;->e:I

    .line 88
    return-void
    .line 90
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->e()Lcom/xiaomi/joyose/enhance/e;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "null"

    .line 7
    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/xiaomi/joyose/enhance/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "user_refresh_rate"

    .line 6
    const/16 v1, 0x78

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->e()Lcom/xiaomi/joyose/enhance/e;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "null"

    .line 18
    const/4 v2, 0x0

    .line 20
    const-string v3, "\"SceneID:0000\""

    .line 21
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/xiaomi/joyose/enhance/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "\"Category:0,"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ","

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v5, p0, v3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    sget-object v6, Lr/j;->d:[Ljava/lang/String;

    .line 30
    array-length v7, v6

    .line 32
    if-ge v4, v7, :cond_1

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 35
    aget-object v4, v6, v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, ":"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move v4, v7

    .line 47
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "\""

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getPolicy()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ld0/c0;->Q2(Ljava/lang/String;)Lr/b;

    .line 27
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 42
    move-result-object p0

    .line 45
    const-string v3, "OTHER"

    .line 46
    invoke-virtual {p0, v3}, Ld0/c0;->K2(Ljava/lang/String;)Lr/b;

    .line 48
    move-result-object p0

    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    const-string p0, "MEMCMode:0x\\d{2}"

    .line 55
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "MEMCMode:0x\\d{3}"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    array-length v3, p1

    .line 78
    if-eq v3, v2, :cond_5

    .line 79
    :goto_0
    return-object p2

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    const-string p2, "1"

    .line 88
    goto :goto_1

    .line 90
    :cond_6
    const-string p2, "0"

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const/4 v2, 0x0

    .line 98
    aget-object v2, p1, v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    aget-object p0, p1, v1

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    :goto_2
    return-object p2
    .line 120
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld0/c0;->O2(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    if-le p3, v0, :cond_0

    .line 13
    invoke-static {p2}, Lr/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    invoke-static {p2}, Lr/j;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p2
    .line 35
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->b(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lr/j;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/x;->h(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    :cond_0
    return p0
    .line 18
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lr/j;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p0, -0x1

    .line 24
    return p0
    .line 25
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lr/b;)Lr/b;
    .locals 2

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getPolicy()I

    .line 12
    move-result v0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lr/j;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ld0/c0;->P2(Ljava/lang/String;)Lr/b;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    return-object p2

    .line 37
    :cond_3
    :goto_1
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Ld0/c0;->Q2(Ljava/lang/String;)Lr/b;

    .line 42
    move-result-object p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    sget-object p0, Lr/j;->a:Ljava/lang/String;

    .line 48
    const-string p1, "something could be error, perfpolicy not exist"

    .line 50
    invoke-static {p0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-object p2

    .line 55
    :cond_4
    return-object p0
    .line 56
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CALCULATE_TARGET_FPS_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/xiaomi/joyose/utils/f0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "TARGET_FPS_"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    :goto_0
    const-string v0, "-1"

    .line 58
    invoke-static {p0, p1, v0}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result p0

    .line 67
    return p0
    .line 68
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lr/b;I)Lr/a;
    .locals 2

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Lr/b;->a(I)Lr/a;

    .line 7
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getPolicy()I

    .line 16
    move-result v0

    .line 19
    invoke-static {p0, p1, p2}, Lr/j;->h(Landroid/content/Context;Ljava/lang/String;Lr/b;)Lr/b;

    .line 20
    move-result-object p0

    .line 23
    if-eq p0, p2, :cond_2

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/4 p1, 0x2

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    :cond_1
    xor-int/lit8 p3, v0, 0x3

    .line 31
    :cond_2
    invoke-virtual {p0, p3}, Lr/b;->a(I)Lr/a;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "user_refresh_rate"

    .line 6
    const/16 v2, 0x78

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x3c

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld0/c0;->z2()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 26
    const-string v3, "low_display_refresh_rate_scenes_by_single_game"

    .line 27
    invoke-virtual {v0, v3}, Ld0/c0;->q0(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Ld0/c0;->d1(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    instance-of v4, v3, Ljava/util/HashMap;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    check-cast v3, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v4, :cond_1

    .line 57
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    sget-object v4, Lr/j;->a:Ljava/lang/String;

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v6, "refresh_rate_scenes_by_single_game error: "

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-static {v4, v3}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld0/c0;->K3()Ljava/util/List;

    .line 88
    move-result-object v3

    .line 91
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/k;->f(Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 95
    const/4 v5, -0x1

    .line 96
    if-eq v4, v5, :cond_2

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    sget-object p0, Lr/j;->a:Ljava/lang/String;

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "low scene to limit "

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return v1

    .line 137
    :cond_2
    invoke-static {p0, p1}, Lr/j;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 138
    move-result p0

    .line 141
    invoke-virtual {v0, p1}, Ld0/c0;->v2(Ljava/lang/String;)I

    .line 142
    move-result p1

    .line 145
    if-eq p0, v5, :cond_3

    .line 146
    invoke-virtual {v0}, Ld0/c0;->J3()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lcom/xiaomi/joyose/utils/k;->c(ILjava/util/List;)I

    .line 152
    move-result v1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-lez p1, :cond_4

    .line 157
    move v1, p1

    .line 159
    :cond_4
    :goto_1
    sget-object v0, Lr/j;->a:Ljava/lang/String;

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "targetFps "

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string p0, " highFps "

    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return v1
    .line 190
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const-string v1, "\"SceneID:0000\""

    .line 4
    const/4 v2, 0x1

    .line 6
    if-le v0, v2, :cond_1

    .line 7
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld0/c0;->N2()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->d()Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lr/i;

    .line 23
    invoke-direct {v1, p0}, Lr/i;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 p0, 0x3

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->g(ILjava/lang/Runnable;)V

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "user_refresh_rate"

    .line 37
    const/16 v2, 0x78

    .line 39
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 41
    move-result p0

    .line 44
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->e()Lcom/xiaomi/joyose/enhance/e;

    .line 45
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "null"

    .line 50
    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/xiaomi/joyose/enhance/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lr/g;->d()Lr/g;

    .line 56
    move-result-object p0

    .line 59
    const-string v0, ""

    .line 60
    const/4 v3, -0x1

    .line 62
    invoke-virtual {p0, v0, v1, v3, v2}, Lr/g;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    return-void
    .line 66
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->e()Lcom/xiaomi/joyose/enhance/e;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/joyose/enhance/e;->f()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Lr/j;->l(Landroid/content/Context;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p0}, Lz/d;->f(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GEX"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-string v0, ",?GEX:[01],GEXMode:\\w+"

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static p(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EMV"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const-string v1, "/data/system/mcd/emv_status"

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {v1, p0, v0}, Lcom/xiaomi/joyose/utils/p;->l(Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lr/j;->a:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "emv error: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-void
    .line 50
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld0/c0;->N2()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->d()Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 17
    move-result-object p0

    .line 20
    new-instance p1, Lr/h;

    .line 21
    invoke-direct {p1, p3, p2}, Lr/h;-><init>(ILjava/lang/String;)V

    .line 23
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->g(ILjava/lang/Runnable;)V

    .line 27
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->e()Lcom/xiaomi/joyose/enhance/e;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "null"

    .line 35
    invoke-virtual {p0, v1, p3, p2, p1}, Lcom/xiaomi/joyose/enhance/e;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lr/g;->d()Lr/g;

    .line 41
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Lr/g;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    return-void
    .line 49
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lr/j;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, v0}, Lr/j;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v1, Lr/j;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    const-string v3, "FPSCap"

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    sput-object v4, Lr/j;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    const-string v3, "ro.vendor.qcom.adreno.qgl.FPSCap"

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    sput-object v4, Lr/j;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/xiaomi/gpuprofile/manager/ProfileManager;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 73
    return-void
    .line 76
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ld0/c0;->P2(Ljava/lang/String;)Lr/b;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p0}, Ll0/b;->c(Landroid/content/Context;)Ll0/b;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ll0/b;->d()Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    invoke-static {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getInstance(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/joyose/enhance/novatek/NovaTekEnhanceContext;->getPolicy()I

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    return v2

    .line 39
    :cond_1
    return v1
    .line 40
.end method

.method public static u(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lr/j;->e:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    invoke-static {p0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld0/c0;->N2()Z

    .line 11
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->d()Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 18
    move-result-object p0

    .line 21
    const/16 v0, 0x3ec

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->g(ILjava/lang/Runnable;)V

    .line 24
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void
    .line 31
.end method
