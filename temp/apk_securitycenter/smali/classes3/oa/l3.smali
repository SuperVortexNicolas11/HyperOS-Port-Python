.class public abstract Loa/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/Set;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 6
    sput-object v0, Loa/l3;->d:Ljava/lang/String;

    .line 7
    const-string v6, "g-"

    .line 9
    const-string v7, "d-"

    .line 11
    const-string v1, "--"

    .line 13
    const-string v2, "a-"

    .line 15
    const-string v3, "u-"

    .line 17
    const-string v4, "v-"

    .line 19
    const-string v5, "o-"

    .line 21
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Loa/l3;->e:[Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    sput-object v0, Loa/l3;->f:Ljava/util/Set;

    .line 34
    const-string v1, "com.xiaomi.xmsf"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "com.xiaomi.finddevice"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "com.miui.securitycenter"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Loa/l3;->g:Z

    .line 52
    return-void
    .line 54
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Loa/l3;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Loa/l3;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0}, Loa/Q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
    .line 33
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method private static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "device_info"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "default_id"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0}, Loa/l3;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Loa/l3;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-object v0
    .line 29
.end method

.method private static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 10
    invoke-static {}, Loa/l3;->c()I

    .line 12
    move-result v5

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v6

    .line 23
    const/16 v8, 0x10

    .line 24
    invoke-static {v8}, Loa/Q;->a(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "_"

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, Loa/N;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    return-object p0
    .line 96
.end method

.method private static a(D)D
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    int-to-double v1, v0

    .line 3
    cmpg-double v3, v1, p0

    .line 4
    if-gez v3, :cond_0

    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    return-wide v1
    .line 11
.end method

.method private static b(I)F
    .locals 4

    .line 1
    const v0, 0x19000

    .line 2
    add-int/2addr p0, v0

    .line 5
    const/high16 v0, 0x80000

    .line 6
    div-int/2addr p0, v0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/2addr p0, v0

    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v0, 0x44800000    # 1024.0f

    .line 13
    div-float/2addr p0, v0

    .line 15
    div-float/2addr p0, v0

    .line 16
    float-to-double v0, p0

    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 18
    cmpl-double v2, v0, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    move-result-wide v0

    .line 27
    double-to-float p0, v0

    .line 28
    :cond_0
    return p0
    .line 29
.end method

.method public static c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "android.os.UserHandle"

    .line 5
    const-string v2, "myUserId"

    .line 7
    invoke-static {v1, v2, v0}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const-class v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method private static d(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 11
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    move-result-wide v3

    .line 18
    mul-long/2addr v3, v1

    .line 19
    return-wide v3
    .line 20
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Loa/l3;->n()I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Loa/l3;->b(I)F

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "GB"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    sget-object v0, Loa/l3;->e:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Loa/l3;->e:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    return-object p0
    .line 18
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public static declared-synchronized h(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Loa/l3;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/l3;->b:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_9

    .line 7
    invoke-static {p0}, Loa/l3;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    invoke-static {}, Loa/M3;->t()Z

    .line 15
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-static {p0}, Loa/l3;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    :goto_0
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    :cond_0
    invoke-static {p0}, Loa/l3;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0}, Loa/l3;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v4, 0x1a

    .line 43
    if-ge v3, v4, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v2}, Loa/l3;->r(Ljava/lang/String;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    invoke-static {p1}, Loa/l3;->r(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p0}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Loa/x;->f()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const/4 p0, 0x2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {p0}, Loa/x;->c(Landroid/content/Context;)Loa/x;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Loa/x;->a()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    const/4 p0, 0x4

    .line 114
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    const/4 p0, 0x5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {p0}, Loa/l3;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    const/4 p0, 0x6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    const/4 p0, 0x1

    .line 149
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v2, "devid rule select:"

    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V

    .line 167
    const/4 p1, 0x3

    .line 170
    if-ne p0, p1, :cond_8

    .line 171
    sput-object v1, Loa/l3;->b:Ljava/lang/String;

    .line 173
    goto :goto_4

    .line 175
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-static {p0}, Loa/l3;->f(I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v1}, Loa/Q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 198
    sput-object p0, Loa/l3;->b:Ljava/lang/String;

    .line 199
    :cond_9
    :goto_4
    sget-object p0, Loa/l3;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v0

    .line 203
    return-object p0

    .line 204
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0
    .line 206
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "device_info"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "default_id"

    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "default_id exist,do not change it."

    .line 34
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Loa/l3;->c()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1, v1}, Loa/y4;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    const-string v1, "status"

    .line 17
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    const/4 v1, 0x5

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 10
    const/16 v2, 0x3e7

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    aput-object p1, v3, v0

    .line 20
    const/4 p1, 0x1

    .line 22
    aput-object v1, v3, p1

    .line 23
    const/4 v1, 0x2

    .line 25
    aput-object v2, v3, v1

    .line 26
    const-string v1, "getPackageInfoAsUser"

    .line 28
    invoke-static {p0, v1, v3}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 34
    if-eqz p0, :cond_0

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 42
    const/high16 v1, 0x800000

    .line 44
    and-int/2addr p0, v1

    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    :cond_0
    move v0, p1

    .line 49
    :cond_1
    return v0
    .line 50
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    move v0, v1

    .line 10
    :goto_0
    sget-object v2, Loa/l3;->e:[Ljava/lang/String;

    .line 11
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    return v1
    .line 29
.end method

.method public static n()I
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/proc/meminfo"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 17
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    .line 22
    const/16 v4, 0x2000

    .line 24
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    const-string v3, "\\s+"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    array-length v3, v0

    .line 47
    const/4 v4, 0x2

    .line 48
    if-lt v3, v4, :cond_0

    .line 49
    const/4 v3, 0x1

    .line 51
    aget-object v4, v0, v3

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    aget-object v0, v0, v3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    move-object v5, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, v5

    .line 78
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    :catch_1
    :cond_1
    throw v0

    .line 84
    :catch_2
    :goto_2
    if-eqz v0, :cond_2

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    :catch_3
    :cond_2
    :goto_3
    return v2
    .line 90
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Loa/l3;->d(Ljava/io/File;)J

    .line 6
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 11
    div-double/2addr v0, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Loa/l3;->a(D)D

    .line 16
    move-result-wide v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "GB"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Loa/l3;->a:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_2

    .line 4
    sget-boolean v1, Loa/l3;->g:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Loa/l3;->u(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 14
    sput-boolean v0, Loa/l3;->g:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    const-string v0, "android_id"

    .line 25
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    sput-object p0, Loa/l3;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "failure to get androidId: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 52
    :goto_0
    sget-object p0, Loa/l3;->a:Ljava/lang/String;

    .line 55
    return-object p0

    .line 57
    :cond_2
    :goto_1
    return-object v0
    .line 58
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    const-string v1, "null"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    const-string v1, "unknown"

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    return v0
    .line 34
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Loa/l3;->n()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "KB"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method private static u(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "supportGetAndroidID"

    .line 4
    const-string v3, "DeviceInfo"

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "com.xiaomi.xmsf"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    return v5

    .line 21
    :cond_0
    const/16 v4, 0x80

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    if-eqz v7, :cond_1

    .line 40
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v6

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v8, "Get supportGetAndroidID from app metaData: "

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 76
    invoke-static {v3, v7}, LM9/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return v6

    .line 80
    :catch_0
    move-exception v6

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v8, "Check supportGetAndroidID from app metaData error: "

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 102
    new-array v7, v0, [Ljava/lang/Object;

    .line 103
    aput-object v3, v7, v1

    .line 105
    aput-object v6, v7, v5

    .line 107
    invoke-static {v7}, LM9/c;->t([Ljava/lang/Object;)V

    .line 109
    :cond_1
    :try_start_1
    new-instance v6, Landroid/content/Intent;

    .line 112
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 114
    new-instance v7, Landroid/content/ComponentName;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 122
    const-string v9, "com.xiaomi.push.service.XMPushService"

    .line 123
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object p0

    .line 134
    invoke-virtual {p0, v7, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 135
    move-result-object p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 141
    if-eqz p0, :cond_2

    .line 143
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    move-result p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    const-string p0, "The metaData of XMPushService contains key supportGetAndroidID,so return false."

    .line 151
    invoke-static {v3, p0}, LM9/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    return v1

    .line 156
    :catch_1
    move-exception p0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v4, "Check supportGetAndroidID from XMPushService metaData error: "

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    aput-object v3, v0, v1

    .line 181
    aput-object p0, v0, v5

    .line 183
    invoke-static {v0}, LM9/c;->t([Ljava/lang/Object;)V

    .line 185
    :cond_2
    const-string p0, "Not configure the metaData key of supportGetAndroidID\uff0creturn true by default."

    .line 188
    invoke-static {v3, p0}, LM9/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return v5
    .line 193
.end method

.method public static v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Loa/l3;->d(Ljava/io/File;)J

    .line 6
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-wide/16 v3, 0x400

    .line 15
    div-long/2addr v0, v3

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "KB"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Loa/l3;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/l3;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p0}, Loa/l3;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {p0}, Loa/l3;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Loa/Q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    sput-object p0, Loa/l3;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
    .line 44
.end method
