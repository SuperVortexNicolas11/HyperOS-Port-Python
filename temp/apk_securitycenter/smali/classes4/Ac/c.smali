.class public LAc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static final l:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "performHapticFeedback"

    .line 6
    const-string v5, "HapticFeedbackCompat"

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v6

    .line 13
    sput-object v6, LAc/c;->l:Ljava/util/concurrent/Executor;

    .line 14
    sget v6, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 16
    const-string v7, "performExtHapticFeedback"

    .line 18
    const-class v8, Ljava/lang/String;

    .line 20
    const-class v9, Lmiui/util/HapticFeedbackUtil;

    .line 22
    const/4 v10, 0x1

    .line 24
    if-lt v6, v10, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    .line 27
    move-result v6

    .line 30
    sput-boolean v6, LAc/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v6

    .line 34
    const-string v11, "MIUI Haptic Implementation is not available"

    .line 35
    invoke-static {v5, v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    sput-boolean v3, LAc/c;->b:Z

    .line 40
    :goto_0
    sget-boolean v6, LAc/c;->b:Z

    .line 42
    if-eqz v6, :cond_0

    .line 44
    :try_start_1
    new-array v6, v1, [Ljava/lang/Class;

    .line 46
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    aput-object v11, v6, v3

    .line 50
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v11, v6, v10

    .line 54
    aput-object v8, v6, v2

    .line 56
    invoke-virtual {v9, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    sput-boolean v10, LAc/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v6

    .line 64
    const-string v11, "Not support haptic with reason"

    .line 65
    invoke-static {v5, v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    sput-boolean v3, LAc/c;->c:Z

    .line 70
    :goto_1
    :try_start_2
    const-string v6, "isSupportExtHapticFeedback"

    .line 72
    new-array v11, v10, [Ljava/lang/Class;

    .line 74
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    aput-object v12, v11, v3

    .line 78
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    sput-boolean v10, LAc/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    goto :goto_2

    .line 85
    :catchall_2
    sput-boolean v3, LAc/c;->e:Z

    .line 86
    :goto_2
    :try_start_3
    new-array v6, v2, [Ljava/lang/Class;

    .line 88
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    aput-object v11, v6, v3

    .line 92
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    aput-object v11, v6, v10

    .line 96
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    sput-boolean v10, LAc/c;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    goto :goto_3

    .line 103
    :catchall_3
    sput-boolean v3, LAc/c;->f:Z

    .line 104
    :goto_3
    :try_start_4
    const-string v6, "stop"

    .line 106
    const/4 v11, 0x0

    .line 108
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    sput-boolean v10, LAc/c;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 112
    goto :goto_4

    .line 114
    :catchall_4
    sput-boolean v3, LAc/c;->g:Z

    .line 115
    :goto_4
    :try_start_5
    new-array v6, v1, [Ljava/lang/Class;

    .line 117
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    aput-object v11, v6, v3

    .line 121
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    aput-object v11, v6, v10

    .line 125
    aput-object v8, v6, v2

    .line 127
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    sput-boolean v10, LAc/c;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 132
    goto :goto_5

    .line 134
    :catchall_5
    move-exception v6

    .line 135
    const-string v11, "Not support ext haptic with reason"

    .line 136
    invoke-static {v5, v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    sput-boolean v3, LAc/c;->d:Z

    .line 141
    :cond_0
    :goto_5
    sget-wide v5, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 143
    const-wide v11, 0x3ff3333333333333L    # 1.2

    .line 145
    cmpl-double v5, v5, v11

    .line 150
    if-ltz v5, :cond_1

    .line 152
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    const/16 v6, 0x1e

    .line 156
    if-lt v5, v6, :cond_1

    .line 158
    :try_start_6
    invoke-static {}, LAc/a;->a()Ljava/lang/Class;

    .line 160
    move-result-object v5

    .line 163
    new-array v6, v2, [Ljava/lang/Class;

    .line 164
    aput-object v5, v6, v3

    .line 166
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 168
    aput-object v5, v6, v10

    .line 170
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    sput-boolean v10, LAc/c;->h:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    :catch_0
    :try_start_7
    invoke-static {}, LAc/a;->a()Ljava/lang/Class;

    .line 177
    move-result-object v5

    .line 180
    new-array v6, v1, [Ljava/lang/Class;

    .line 181
    aput-object v5, v6, v3

    .line 183
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    aput-object v5, v6, v10

    .line 187
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    aput-object v5, v6, v2

    .line 191
    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    sput-boolean v10, LAc/c;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 196
    :catch_1
    :try_start_8
    invoke-static {}, LAc/a;->a()Ljava/lang/Class;

    .line 198
    move-result-object v5

    .line 201
    new-array v6, v0, [Ljava/lang/Class;

    .line 202
    aput-object v5, v6, v3

    .line 204
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 206
    aput-object v5, v6, v10

    .line 208
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 210
    aput-object v7, v6, v2

    .line 212
    aput-object v5, v6, v1

    .line 214
    invoke-virtual {v9, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    sput-boolean v10, LAc/c;->j:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 219
    :catch_2
    :try_start_9
    invoke-static {}, LAc/a;->a()Ljava/lang/Class;

    .line 221
    move-result-object v5

    .line 224
    new-array v0, v0, [Ljava/lang/Class;

    .line 225
    aput-object v5, v0, v3

    .line 227
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    aput-object v3, v0, v10

    .line 231
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 233
    aput-object v3, v0, v2

    .line 235
    aput-object v8, v0, v1

    .line 237
    invoke-virtual {v9, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    sput-boolean v10, LAc/c;->k:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 242
    :catch_3
    :cond_1
    return-void
    .line 244
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, LAc/c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v1, 0x1

    const-string v2, "HapticFeedbackCompat"

    if-ge v0, v1, :cond_0

    .line 3
    const-string p1, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-boolean v0, LAc/c;->b:Z

    if-nez v0, :cond_1

    .line 5
    const-string p1, "linear motor is not supported in this platform."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method

.method public static synthetic a(LAc/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAc/c;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAc/c;->c(I)Z

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "performExtHapticFeedback: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Lzb/a;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 26
    invoke-virtual {v0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    sget-object v0, LAc/c;->l:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v1, LAc/b;

    .line 19
    invoke-direct {v1, p0, p1}, LAc/b;-><init>(LAc/c;I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, LAc/c;->c(I)Z

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, LAc/c;->g(Landroid/os/VibrationAttributes;I)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public f(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LAc/c;->h(Landroid/os/VibrationAttributes;II)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public g(Landroid/os/VibrationAttributes;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LAc/c;->i(Landroid/os/VibrationAttributes;IZ)Z

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public h(Landroid/os/VibrationAttributes;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    .line 7
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "performHapticFeedback: attributes: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, ", effectId: "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, ", effectStrength: "

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-static {p2}, Lzb/a;->a(Ljava/lang/String;)V

    .line 47
    sget-wide v2, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 50
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 52
    cmpl-double p2, v2, v4

    .line 57
    if-ltz p2, :cond_0

    .line 59
    sget-boolean p2, LAc/c;->j:Z

    .line 61
    if-eqz p2, :cond_0

    .line 63
    iget-object p2, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 65
    invoke-virtual {p2, p1, v0, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    .line 67
    move-result p1

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 74
    invoke-virtual {p1, v0, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :goto_0
    const-string p2, "HapticFeedbackCompat"

    .line 81
    const-string p3, "Failed to perform haptic!"

    .line 83
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_1
    return v1
    .line 88
.end method

.method public i(Landroid/os/VibrationAttributes;IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "performHapticFeedback: attributes: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", effectId: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ", always: "

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p2}, Lzb/a;->a(Ljava/lang/String;)V

    .line 46
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 49
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 51
    cmpl-double p2, v1, v3

    .line 56
    if-ltz p2, :cond_0

    .line 58
    sget-boolean p2, LAc/c;->i:Z

    .line 60
    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 64
    invoke-virtual {p2, p1, v0, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    .line 66
    move-result p1

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 73
    invoke-virtual {p1, v0, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    .line 75
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return p1

    .line 79
    :goto_0
    const-string p2, "HapticFeedbackCompat"

    .line 80
    const-string p3, "Failed to perform haptic!"

    .line 82
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 87
    return p1
    .line 88
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LAc/c;->a:Lmiui/util/HapticFeedbackUtil;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiui/util/HapticFeedbackUtil;->release()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public k()Z
    .locals 1

    .line 1
    sget-boolean v0, LAc/c;->b:Z

    .line 2
    return v0
    .line 4
.end method
