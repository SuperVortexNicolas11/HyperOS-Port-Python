.class public abstract LLb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/a$b;,
        LLb/a$a;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:Ljava/lang/reflect/Method;

.field private static E:Ljava/lang/reflect/Method;

.field static F:I

.field static G:I

.field private static H:Landroid/app/Application;

.field private static I:Landroid/content/Context;

.field public static J:I

.field private static K:I

.field private static L:Z

.field public static M:I

.field public static N:I

.field public static O:I

.field private static P:I

.field private static Q:I

.field private static R:I

.field private static S:I

.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;

.field static c:Ljava/lang/Boolean;

.field static d:I

.field static e:I

.field static f:Ljava/lang/Boolean;

.field private static g:I

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field static k:I

.field static l:I

.field static m:I

.field static n:I

.field static o:I

.field private static final p:[Ljava/lang/String;

.field private static q:Ljava/lang/Class;

.field private static r:Ljava/lang/Class;

.field private static s:Ldalvik/system/PathClassLoader;

.field private static t:Ljava/lang/reflect/Constructor;

.field private static u:Ljava/lang/Object;

.field private static v:Ljava/lang/reflect/Constructor;

.field private static w:Ljava/lang/Object;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string v1, "DeviceUtils"

    .line 2
    const-string v0, "Inc ([A-Z]+)([\\d]+)"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LLb/a;->a:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "MT([\\d]{2})([\\d]+)"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, LLb/a;->b:Ljava/util/regex/Pattern;

    .line 18
    const/4 v2, 0x0

    .line 20
    sput-object v2, LLb/a;->c:Ljava/lang/Boolean;

    .line 21
    const/4 v0, -0x2

    .line 23
    sput v0, LLb/a;->d:I

    .line 24
    sput v0, LLb/a;->e:I

    .line 26
    sput-object v2, LLb/a;->f:Ljava/lang/Boolean;

    .line 28
    const/4 v0, -0x1

    .line 30
    sput v0, LLb/a;->g:I

    .line 31
    sput-object v2, LLb/a;->h:Ljava/lang/Boolean;

    .line 33
    sput-object v2, LLb/a;->i:Ljava/lang/Boolean;

    .line 35
    sput-object v2, LLb/a;->j:Ljava/lang/Boolean;

    .line 37
    sput v0, LLb/a;->k:I

    .line 39
    sput v0, LLb/a;->l:I

    .line 41
    sput v0, LLb/a;->m:I

    .line 43
    sput v0, LLb/a;->n:I

    .line 45
    const v3, 0x7fffffff

    .line 47
    sput v3, LLb/a;->o:I

    .line 50
    const-string v41, "angelican"

    .line 52
    const-string v42, "camellia"

    .line 54
    const-string v4, "cactus"

    .line 56
    const-string v5, "cereus"

    .line 58
    const-string v6, "pine"

    .line 60
    const-string v7, "olive"

    .line 62
    const-string v8, "ginkgo"

    .line 64
    const-string v9, "olivelite"

    .line 66
    const-string v10, "olivewood"

    .line 68
    const-string v11, "willow"

    .line 70
    const-string v12, "wayne"

    .line 72
    const-string v13, "dandelion"

    .line 74
    const-string v14, "angelica"

    .line 76
    const-string v15, "angelicain"

    .line 78
    const-string v16, "whyred"

    .line 80
    const-string v17, "tulip"

    .line 82
    const-string v18, "onc"

    .line 84
    const-string v19, "onclite"

    .line 86
    const-string v20, "lavender"

    .line 88
    const-string v21, "lotus"

    .line 90
    const-string v22, "laurus"

    .line 92
    const-string v23, "merlinnfc"

    .line 94
    const-string v24, "merlin"

    .line 96
    const-string v25, "lancelot"

    .line 98
    const-string v26, "citrus"

    .line 100
    const-string v27, "pomelo"

    .line 102
    const-string v28, "lemon"

    .line 104
    const-string v29, "shiva"

    .line 106
    const-string v30, "lime"

    .line 108
    const-string v31, "cannon"

    .line 110
    const-string v32, "curtana"

    .line 112
    const-string v33, "durandal"

    .line 114
    const-string v34, "excalibur"

    .line 116
    const-string v35, "joyeuse"

    .line 118
    const-string v36, "gram"

    .line 120
    const-string v37, "sunny"

    .line 122
    const-string v38, "mojito"

    .line 124
    const-string v39, "rainbow"

    .line 126
    const-string v40, "cattail"

    .line 128
    filled-new-array/range {v4 .. v42}, [Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    sput-object v3, LLb/a;->p:[Ljava/lang/String;

    .line 134
    sput-object v2, LLb/a;->t:Ljava/lang/reflect/Constructor;

    .line 136
    sput-object v2, LLb/a;->u:Ljava/lang/Object;

    .line 138
    sput-object v2, LLb/a;->v:Ljava/lang/reflect/Constructor;

    .line 140
    sput-object v2, LLb/a;->w:Ljava/lang/Object;

    .line 142
    sput-object v2, LLb/a;->x:Ljava/lang/reflect/Method;

    .line 144
    sput-object v2, LLb/a;->y:Ljava/lang/reflect/Method;

    .line 146
    sput-object v2, LLb/a;->z:Ljava/lang/reflect/Method;

    .line 148
    sput-object v2, LLb/a;->A:Ljava/lang/reflect/Method;

    .line 150
    sput-object v2, LLb/a;->B:Ljava/lang/reflect/Method;

    .line 152
    sput-object v2, LLb/a;->C:Ljava/lang/reflect/Method;

    .line 154
    sput-object v2, LLb/a;->D:Ljava/lang/reflect/Method;

    .line 156
    sput-object v2, LLb/a;->E:Ljava/lang/reflect/Method;

    .line 158
    sput v0, LLb/a;->F:I

    .line 160
    sput v0, LLb/a;->G:I

    .line 162
    const/4 v0, 0x1

    .line 164
    sput v0, LLb/a;->J:I

    .line 165
    sput v0, LLb/a;->K:I

    .line 167
    const/4 v3, 0x0

    .line 169
    sput-boolean v3, LLb/a;->L:Z

    .line 170
    sput v0, LLb/a;->M:I

    .line 172
    const/4 v4, 0x2

    .line 174
    sput v4, LLb/a;->N:I

    .line 175
    const/4 v4, 0x3

    .line 177
    sput v4, LLb/a;->O:I

    .line 178
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/16 v5, 0x21

    .line 182
    const-string v6, "com.miui.performance.DeviceLevelUtils"

    .line 184
    if-le v4, v5, :cond_0

    .line 186
    :try_start_1
    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 188
    const-string v5, "/system_ext/framework/MiuiBooster.jar"

    .line 190
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 192
    move-result-object v7

    .line 195
    invoke-direct {v4, v5, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 196
    sput-object v4, LLb/a;->s:Ldalvik/system/PathClassLoader;

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    move-result-object v4

    .line 204
    sput-object v4, LLb/a;->q:Ljava/lang/Class;

    .line 205
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_1

    .line 209
    :cond_0
    new-instance v4, Ldalvik/system/PathClassLoader;

    .line 210
    const-string v5, "/system/framework/MiuiBooster.jar"

    .line 212
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 214
    move-result-object v7

    .line 217
    invoke-direct {v4, v5, v7}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 218
    sput-object v4, LLb/a;->s:Ldalvik/system/PathClassLoader;

    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    move-result-object v4

    .line 226
    sput-object v4, LLb/a;->q:Ljava/lang/Class;

    .line 227
    :goto_0
    sget-object v4, LLb/a;->q:Ljava/lang/Class;

    .line 229
    new-array v0, v0, [Ljava/lang/Class;

    .line 231
    const-class v5, Landroid/content/Context;

    .line 233
    aput-object v5, v0, v3

    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 237
    move-result-object v0

    .line 240
    sput-object v0, LLb/a;->t:Ljava/lang/reflect/Constructor;

    .line 241
    sget-object v0, LLb/a;->q:Ljava/lang/Class;

    .line 243
    const-string v3, "getMiuiLiteVersion"

    .line 245
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v0

    .line 250
    sput-object v0, LLb/a;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    goto :goto_2

    .line 253
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v4, "static init(): Load Class Exception:"

    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :goto_2
    sget-object v0, LLb/a;->s:Ldalvik/system/PathClassLoader;

    .line 274
    if-eqz v0, :cond_1

    .line 276
    :try_start_2
    const-string v3, "com.miui.performance.ComputilityLevelUtils"

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 280
    move-result-object v0

    .line 283
    sput-object v0, LLb/a;->r:Ljava/lang/Class;

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 286
    move-result-object v0

    .line 289
    sput-object v0, LLb/a;->v:Ljava/lang/reflect/Constructor;

    .line 290
    sget-object v0, LLb/a;->r:Ljava/lang/Class;

    .line 292
    const-string v3, "initComputilityLevel"

    .line 294
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v0

    .line 299
    sput-object v0, LLb/a;->C:Ljava/lang/reflect/Method;

    .line 300
    sget-object v0, LLb/a;->r:Ljava/lang/Class;

    .line 302
    const-string v3, "getComputilityVersion"

    .line 304
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 306
    move-result-object v0

    .line 309
    sput-object v0, LLb/a;->D:Ljava/lang/reflect/Method;

    .line 310
    sget-object v0, LLb/a;->r:Ljava/lang/Class;

    .line 312
    const-string v3, "getComputilityLevel"

    .line 314
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    move-result-object v0

    .line 319
    sput-object v0, LLb/a;->E:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    goto :goto_3

    .line 322
    :catch_1
    move-exception v0

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string v4, "static init: ComputilityLevel Load Class Exception:"

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_1
    :goto_3
    :try_start_3
    sget-object v0, LLb/a;->q:Ljava/lang/Class;

    .line 344
    const-string v3, "getMiuiMiddleVersion"

    .line 346
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    move-result-object v0

    .line 351
    sput-object v0, LLb/a;->B:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    goto :goto_4

    .line 354
    :catch_2
    move-exception v0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    const-string v3, "static init(): Load MiuiMiddle Class Exception:"

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_4
    sget-object v0, LLb/a;->q:Ljava/lang/Class;

    .line 376
    if-nez v0, :cond_2

    .line 378
    const-string v0, "static init(): MiuiBooster is not in this rom"

    .line 380
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_2
    return-void
.end method

.method private static A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static B()I
    .locals 4

    .line 1
    sget v0, LLb/a;->o:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-ne v0, v1, :cond_0

    .line 7
    :try_start_0
    const-string v0, "miui.util.HardwareInfo"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "getTotalPhysicalMemory"

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x400

    .line 32
    div-long/2addr v0, v2

    .line 34
    div-long/2addr v0, v2

    .line 35
    div-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    sput v0, LLb/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const-string v1, "DeviceUtils"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x0

    .line 51
    sput v0, LLb/a;->o:I

    .line 52
    :cond_0
    :goto_0
    sget v0, LLb/a;->o:I

    .line 54
    return v0
.end method

.method private static C()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "getDeviceLevel"

    .line 4
    sget-boolean v3, LLb/a;->L:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    return v3

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, LLb/a;->x()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    sget-boolean v0, LLb/a;->L:Z

    .line 17
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_0

    .line 21
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Class;

    .line 26
    aput-object v4, v5, v0

    .line 28
    aput-object v4, v5, v1

    .line 30
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v5

    .line 35
    sput-object v5, LLb/a;->x:Ljava/lang/reflect/Method;

    .line 36
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    aput-object v4, v5, v0

    .line 40
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, LLb/a;->y:Ljava/lang/reflect/Method;

    .line 46
    const-string v0, "DEVICE_LEVEL_FOR_RAM"

    .line 48
    invoke-static {v3, v0, v4}, LLb/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 59
    sput v0, LLb/a;->M:I

    .line 60
    const-string v0, "DEVICE_LEVEL_FOR_CPU"

    .line 62
    invoke-static {v3, v0, v4}, LLb/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 73
    sput v0, LLb/a;->N:I

    .line 74
    const-string v0, "DEVICE_LEVEL_FOR_GPU"

    .line 76
    invoke-static {v3, v0, v4}, LLb/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 87
    sput v0, LLb/a;->O:I

    .line 88
    const-string v0, "LOW_DEVICE"

    .line 90
    invoke-static {v3, v0, v4}, LLb/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 101
    sput v0, LLb/a;->P:I

    .line 102
    const-string v0, "MIDDLE_DEVICE"

    .line 104
    invoke-static {v3, v0, v4}, LLb/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 115
    sput v0, LLb/a;->Q:I

    .line 116
    const-string v0, "HIGH_DEVICE"

    .line 118
    invoke-static {v3, v0, v4}, LLb/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 129
    sput v0, LLb/a;->R:I

    .line 130
    const-string v0, "DEVICE_LEVEL_UNKNOWN"

    .line 132
    invoke-static {v3, v0, v4}, LLb/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v0

    .line 143
    sput v0, LLb/a;->S:I

    .line 144
    sput-boolean v1, LLb/a;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 148
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v2, "initDeviceLevelInfo Fail: Exception:"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    const-string v1, "DeviceUtils"

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :goto_1
    sget-boolean v0, LLb/a;->L:Z

    .line 171
    return v0
    .line 173
.end method

.method public static D()Z
    .locals 6

    .line 1
    invoke-static {}, LLb/a;->y()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, LLb/a;->p:[Ljava/lang/String;

    .line 16
    array-length v3, v2

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v5, v2, v4

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
    .line 35
.end method

.method public static E()Z
    .locals 2

    .line 1
    sget-object v0, LLb/a;->f:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.config.low_ram.support_miuilite_plus"

    .line 6
    const-string v1, "false"

    .line 8
    invoke-static {v0, v1}, LLb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "true"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LLb/a;->f:Ljava/lang/Boolean;

    .line 24
    :cond_0
    sget-object v0, LLb/a;->f:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method public static F()Z
    .locals 4

    .line 1
    sget-object v0, LLb/a;->c:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "miui.os.Build"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "IS_MIUI_LITE_VERSION"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    sput-object v1, LLb/a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const-string v2, "DeviceUtils"

    .line 32
    const-string v3, "isMiuiLiteRom failed"

    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    sput-object v0, LLb/a;->c:Ljava/lang/Boolean;

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    sget-object v1, LLb/a;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    return v0
    .line 49
.end method

.method public static G()Z
    .locals 3

    .line 1
    invoke-static {}, LLb/a;->F()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {}, LLb/a;->s()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method public static H()Z
    .locals 2

    .line 1
    invoke-static {}, LLb/a;->u()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public static I()Z
    .locals 2

    .line 1
    sget-object v0, LLb/a;->h:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "ro.build.characteristics"

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {v0, v1}, LLb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "tablet"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LLb/a;->h:Ljava/lang/Boolean;

    .line 24
    :cond_0
    sget-object v0, LLb/a;->h:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 31
    return v0
    .line 32
.end method

.method private static J([Ljava/lang/String;Ljava/util/List;LLb/a$a;)LLb/a$a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p0, v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 10
    const-string v3, "processor"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v0}, LLb/a;->a(Ljava/lang/String;)LLb/a$a;

    .line 26
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    aget-object p0, p0, v1

    .line 36
    invoke-static {p0, v0, p2}, LLb/a;->f(Ljava/lang/String;Ljava/lang/String;LLb/a$a;)V

    .line 38
    :cond_1
    :goto_0
    return-object p2
    .line 41
.end method

.method private static K(III)I
    .locals 0

    .line 1
    sput p0, LLb/a;->K:I

    .line 2
    sget p0, LLb/a;->N:I

    .line 4
    if-ne p2, p0, :cond_0

    .line 6
    sput p1, LLb/a;->l:I

    .line 8
    return p1

    .line 10
    :cond_0
    sget p0, LLb/a;->O:I

    .line 11
    if-ne p2, p0, :cond_1

    .line 13
    sput p1, LLb/a;->m:I

    .line 15
    return p1

    .line 17
    :cond_1
    sget p0, LLb/a;->M:I

    .line 18
    if-ne p2, p0, :cond_2

    .line 20
    sput p1, LLb/a;->n:I

    .line 22
    return p1

    .line 24
    :cond_2
    const/4 p0, -0x1

    .line 25
    return p0
    .line 26
.end method

.method private static L(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "0x"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const/16 v0, 0x10

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method private static M(I)I
    .locals 1

    .line 1
    sget v0, LLb/a;->P:I

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget v0, LLb/a;->Q:I

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    sget v0, LLb/a;->R:I

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, -0x1

    .line 20
    return p0
    .line 21
.end method

.method private static a(Ljava/lang/String;)LLb/a$a;
    .locals 4

    .line 1
    new-instance v0, LLb/a$a;

    .line 2
    invoke-direct {v0}, LLb/a$a;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 10
    iput p0, v0, LLb/a$a;->a:I

    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 22
    aput-object p0, v2, v3

    .line 23
    const-string p0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 25
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, LLb/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result p0

    .line 40
    iput p0, v0, LLb/a$a;->e:I

    .line 41
    :cond_0
    return-object v0
    .line 43
.end method

.method private static b(LLb/a$b;)V
    .locals 5

    .line 1
    iget v0, p0, LLb/a$b;->a:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget v0, p0, LLb/a$b;->c:I

    .line 8
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x231860

    .line 13
    if-lt v0, v1, :cond_3

    .line 16
    iget v0, p0, LLb/a$b;->b:I

    .line 18
    const v1, 0x2932e0

    .line 20
    if-le v0, v1, :cond_1

    .line 23
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LLb/a$b;->a:I

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    if-le v0, v4, :cond_2

    .line 29
    iput v3, p0, LLb/a$b;->a:I

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iput v2, p0, LLb/a$b;->a:I

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, LLb/a$b;->b:I

    .line 37
    if-le v0, v4, :cond_4

    .line 39
    iput v3, p0, LLb/a$b;->a:I

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    iput v2, p0, LLb/a$b;->a:I

    .line 44
    :goto_0
    return-void
    .line 46
.end method

.method private static c(LLb/a$b;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, LLb/a$a;

    .line 16
    iget v1, v0, LLb/a$a;->c:I

    .line 18
    const/16 v2, 0x8

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 24
    iput v1, p0, LLb/a$b;->a:I

    .line 25
    :cond_0
    iget v0, v0, LLb/a$a;->e:I

    .line 27
    iget v1, p0, LLb/a$b;->b:I

    .line 29
    if-le v0, v1, :cond_1

    .line 31
    iput v0, p0, LLb/a$b;->b:I

    .line 33
    :cond_1
    const v1, 0x1e8480

    .line 35
    if-lt v0, v1, :cond_2

    .line 38
    iget v0, p0, LLb/a$b;->c:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, LLb/a$b;->c:I

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, LLb/a$b;->d:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, LLb/a$b;->d:I

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0}, LLb/a;->b(LLb/a$b;)V

    .line 54
    return-void
    .line 57
.end method

.method private static d()Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, LLb/a;->I:Landroid/content/Context;

    .line 2
    const-string v1, "DeviceUtils"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    const-string v3, "currentApplication"

    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    sput-object v0, LLb/a;->H:Landroid/app/Application;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, LLb/a;->I:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "android.app.ActivityThread Exception:"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    :goto_0
    sget-object v0, LLb/a;->I:Landroid/content/Context;

    .line 59
    if-nez v0, :cond_1

    .line 61
    :try_start_1
    const-string v0, "android.app.AppGlobals"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 68
    const-string v3, "getInitialApplication"

    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/Application;

    .line 79
    sput-object v0, LLb/a;->H:Landroid/app/Application;

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 88
    sput-object v0, LLb/a;->I:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "android.app.AppGlobals Exception:"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    :goto_1
    sget-object v0, LLb/a;->I:Landroid/content/Context;

    .line 113
    return-object v0
    .line 115
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 25
    :catch_1
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, p0

    .line 33
    move-object p0, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception p0

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, p0

    .line 40
    move-object p0, v1

    .line 41
    goto :goto_0

    .line 42
    :catch_3
    move-object p0, v0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    .line 46
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 48
    :catch_4
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 53
    :catch_5
    :cond_1
    throw v0

    .line 56
    :catch_6
    :goto_1
    if-eqz v1, :cond_2

    .line 57
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    :catch_7
    :cond_2
    if-eqz p0, :cond_3

    .line 62
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 64
    :catch_8
    :cond_3
    return-object v0
    .line 67
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;LLb/a$a;)V
    .locals 1

    .line 1
    const-string v0, "CPU implementer"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, LLb/a;->L(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 13
    iput p0, p2, LLb/a$a;->b:I

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "CPU architecture"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, LLb/a;->L(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 28
    iput p0, p2, LLb/a$a;->c:I

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "CPU part"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    invoke-static {p1}, LLb/a;->L(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 43
    iput p0, p2, LLb/a$a;->d:I

    .line 44
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method public static g()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    .line 7
    new-instance v2, Ljava/io/File;

    .line 9
    const-string v3, "/proc/cpuinfo"

    .line 11
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x0

    .line 19
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    const-string v4, ": "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-le v4, v5, :cond_0

    .line 38
    invoke-static {v3, v0, v2}, LLb/a;->J([Ljava/lang/String;Ljava/util/List;LLb/a$a;)LLb/a$a;

    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    goto :goto_4

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_3
    const-string v2, "DeviceUtils"

    .line 62
    const-string v3, "getChipSetFromCpuInfo failed"

    .line 64
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_4
    return-object v0
    .line 69
.end method

.method private static h()I
    .locals 3

    .line 1
    invoke-static {}, LLb/a;->q()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-lez v1, :cond_1

    .line 11
    const-string v1, "Qualcomm"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, LLb/a;->z(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LLb/a;->v(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-ne v0, v2, :cond_2

    .line 32
    invoke-static {}, LLb/a;->i()LLb/a$b;

    .line 34
    move-result-object v0

    .line 37
    iget v0, v0, LLb/a$b;->a:I

    .line 38
    :cond_2
    return v0
    .line 40
.end method

.method public static i()LLb/a$b;
    .locals 4

    .line 1
    invoke-static {}, LLb/a;->g()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LLb/a$b;

    .line 6
    invoke-direct {v1}, LLb/a$b;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 19
    iput v2, v1, LLb/a$b;->a:I

    .line 20
    :cond_0
    invoke-static {v1, v0}, LLb/a;->c(LLb/a$b;Ljava/util/List;)V

    .line 22
    return-object v1
    .line 25
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, LLb/a;->J:I

    .line 2
    invoke-static {v0}, LLb/a;->k(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static k(I)I
    .locals 2

    .line 1
    sget v0, LLb/a;->K:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    sget v0, LLb/a;->k:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    sput p0, LLb/a;->K:I

    .line 12
    invoke-static {p0}, LLb/a;->o(I)I

    .line 14
    move-result p0

    .line 17
    sput p0, LLb/a;->k:I

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    return p0

    .line 22
    :cond_1
    invoke-static {}, LLb/a;->m()I

    .line 23
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method public static l(II)I
    .locals 2

    .line 1
    sget v0, LLb/a;->N:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    sget v0, LLb/a;->K:I

    .line 7
    if-ne v0, p0, :cond_2

    .line 9
    sget v0, LLb/a;->l:I

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    return v0

    .line 15
    :cond_0
    sget v0, LLb/a;->O:I

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    sget v0, LLb/a;->K:I

    .line 20
    if-ne v0, p0, :cond_2

    .line 22
    sget v0, LLb/a;->m:I

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    return v0

    .line 28
    :cond_1
    sget v0, LLb/a;->M:I

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    sget v0, LLb/a;->K:I

    .line 33
    if-ne v0, p0, :cond_2

    .line 35
    sget v0, LLb/a;->n:I

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    return v0

    .line 41
    :cond_2
    invoke-static {p0, p1}, LLb/a;->p(II)I

    .line 42
    move-result v0

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    invoke-static {p0, v0, p1}, LLb/a;->K(III)I

    .line 48
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    invoke-static {p1}, LLb/a;->n(I)I

    .line 53
    move-result v0

    .line 56
    invoke-static {p0, v0, p1}, LLb/a;->K(III)I

    .line 57
    move-result p0

    .line 60
    return p0
    .line 61
.end method

.method private static m()I
    .locals 4

    .line 1
    sget v0, LLb/a;->k:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-static {}, LLb/a;->F()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 14
    sput v0, LLb/a;->k:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    sget v0, LLb/a;->N:I

    .line 18
    invoke-static {v0}, LLb/a;->n(I)I

    .line 20
    move-result v0

    .line 23
    sget v1, LLb/a;->M:I

    .line 24
    invoke-static {v1}, LLb/a;->n(I)I

    .line 26
    move-result v1

    .line 29
    sget v2, LLb/a;->J:I

    .line 30
    sget v3, LLb/a;->O:I

    .line 32
    invoke-static {v2, v3}, LLb/a;->l(II)I

    .line 34
    move-result v2

    .line 37
    filled-new-array {v0, v1, v2}, [I

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, LLb/a;->r([I)I

    .line 42
    move-result v0

    .line 45
    sput v0, LLb/a;->k:I

    .line 46
    :goto_0
    sget v0, LLb/a;->k:I

    .line 48
    return v0
    .line 50
.end method

.method private static n(I)I
    .locals 1

    .line 1
    sget v0, LLb/a;->M:I

    .line 2
    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {}, LLb/a;->B()I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x6

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    if-le p0, v0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    if-lez p0, :cond_3

    .line 20
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    sget v0, LLb/a;->N:I

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    invoke-static {}, LLb/a;->h()I

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, -0x1

    .line 33
    return p0
    .line 34
.end method

.method private static o(I)I
    .locals 5

    .line 1
    invoke-static {}, LLb/a;->C()Z

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
    :try_start_0
    invoke-static {}, LLb/a;->w()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    sget-object v2, LLb/a;->y:Ljava/lang/reflect/Method;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 25
    aput-object p0, v3, v4

    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 41
    const-string v0, "perf is null!"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "getDeviceLevel failed , e:"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    const-string v0, "DeviceUtils"

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_1
    invoke-static {v1}, LLb/a;->M(I)I

    .line 75
    move-result p0

    .line 78
    return p0
    .line 79
.end method

.method private static p(II)I
    .locals 5

    .line 1
    invoke-static {}, LLb/a;->C()Z

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
    :try_start_0
    invoke-static {}, LLb/a;->w()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    sget-object v2, LLb/a;->x:Ljava/lang/reflect/Method;

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 30
    const/4 p0, 0x1

    .line 32
    aput-object p1, v3, p0

    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 48
    const-string p1, "perf is null!"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "getDeviceLevel failed , e:"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    const-string p1, "DeviceUtils"

    .line 77
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_1
    invoke-static {v1}, LLb/a;->M(I)I

    .line 82
    move-result p0

    .line 85
    return p0
    .line 86
.end method

.method private static q()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    const-string v2, "/proc/cpuinfo"

    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    const-string v2, ": "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_0

    .line 38
    aget-object v1, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    .line 42
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    goto :goto_3

    .line 53
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :goto_2
    const-string v1, "DeviceUtils"

    .line 63
    const-string v2, "getChipSetFromCpuInfo failed"

    .line 65
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_3
    const-string v0, ""

    .line 70
    return-object v0
    .line 72
.end method

.method private static varargs r([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v2, p0, v0

    .line 8
    array-length v3, p0

    .line 10
    :goto_0
    if-ge v0, v3, :cond_2

    .line 11
    aget v4, p0, v0

    .line 13
    if-le v4, v1, :cond_1

    .line 15
    if-ge v4, v2, :cond_1

    .line 17
    move v2, v4

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    return v2
    .line 23
.end method

.method public static s()I
    .locals 3

    .line 1
    invoke-static {}, LLb/a;->F()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    sput v0, LLb/a;->d:I

    .line 9
    return v0

    .line 11
    :cond_0
    sget v0, LLb/a;->d:I

    .line 12
    const/4 v1, -0x2

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    :try_start_0
    invoke-static {}, LLb/a;->w()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, LLb/a;->t()Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 41
    const-string v1, "perf is null!"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "getMiuiLiteVersion failed , e:"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "DeviceUtils"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, -0x1

    .line 75
    :goto_1
    const/4 v1, 0x2

    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    sput v0, LLb/a;->d:I

    .line 79
    goto :goto_2

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    sput v0, LLb/a;->d:I

    .line 83
    :goto_2
    sget v0, LLb/a;->d:I

    .line 85
    :cond_3
    return v0
    .line 87
.end method

.method private static t()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    sget-object v0, LLb/a;->A:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LLb/a;->x()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "getMiuiLiteVersion"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, LLb/a;->A:Ljava/lang/reflect/Method;

    .line 17
    :cond_0
    sget-object v0, LLb/a;->A:Ljava/lang/reflect/Method;

    .line 19
    return-object v0
    .line 21
.end method

.method public static u()I
    .locals 4

    .line 1
    sget v0, LLb/a;->e:I

    .line 2
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 7
    :try_start_0
    sget-object v1, LLb/a;->B:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {}, LLb/a;->w()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 26
    sput v1, LLb/a;->e:I

    .line 27
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput v0, LLb/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 34
    :goto_0
    sput v0, LLb/a;->e:I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "getMiuiMiddleVersion failed , e:"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "DeviceUtils"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    :goto_1
    sget v0, LLb/a;->e:I

    .line 63
    return v0
    .line 65
.end method

.method private static v(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, LLb/a;->b:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 35
    const/16 v2, 0x44

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    const/16 v1, 0x49

    .line 40
    if-lt p0, v1, :cond_0

    .line 42
    return v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static w()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLb/a;->u:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, LLb/a;->d()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, LLb/a;->t:Ljava/lang/reflect/Constructor;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LLb/a;->u:Ljava/lang/Object;

    .line 26
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 31
    const-string v1, "getAppContext fail"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "getPerf DeviceUtils(): newInstance Exception:"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "DeviceUtils"

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    :goto_1
    sget-object v0, LLb/a;->u:Ljava/lang/Object;

    .line 64
    return-object v0
    .line 66
.end method

.method private static x()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, LLb/a;->q:Ljava/lang/Class;

    .line 2
    return-object v0
    .line 4
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static z(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, LLb/a;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_5

    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    const-string v3, "sm"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    const/4 v4, 0x7

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 51
    const/16 v1, 0x8

    .line 52
    if-lt p0, v1, :cond_0

    .line 54
    return v2

    .line 56
    :cond_0
    if-lt p0, v4, :cond_1

    .line 57
    return v0

    .line 59
    :cond_1
    return v5

    .line 60
    :cond_2
    const-string v2, "sdm"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result p0

    .line 76
    if-lt p0, v4, :cond_3

    .line 77
    return v0

    .line 79
    :cond_3
    return v5

    .line 80
    :cond_4
    const-string p0, "msm"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    return v5

    .line 89
    :cond_5
    const/4 p0, -0x1

    .line 90
    return p0
    .line 91
.end method
