.class public Lmiuix/view/PlatformConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final VERSION:I

.field public static romHapticVersion:D = 1.0


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "MIUI Haptic Implementation not found."

    .line 4
    const-string v3, "miui.util.HapticFeedbackUtil"

    .line 6
    const-string v4, "HapticCompat"

    .line 8
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v6

    .line 14
    const-string v7, "miui.view.MiuiHapticFeedbackConstants"

    .line 15
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v7

    .line 20
    const-string v8, "isSupportLinearMotorVibrate"

    .line 21
    new-array v9, v0, [Ljava/lang/Class;

    .line 23
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v10, v9, v1

    .line 27
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    const-string v6, "FLAG_MIUI_HAPTIC_VERSION"

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 43
    move-result v6

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v6

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v6

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v6

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception v6

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception v6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {}, Lmiuix/view/PlatformConstants;->checkVersion()I

    .line 60
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_0
    const-string v7, "error when getting FLAG_MIUI_HAPTIC_VERSION."

    .line 65
    invoke-static {v4, v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-static {}, Lmiuix/view/PlatformConstants;->checkVersion()I

    .line 70
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {v4, v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    const/4 v6, -0x1

    .line 78
    :goto_2
    sput v6, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    aput-object v6, v0, v1

    .line 87
    const-string v1, "Platform version: %d."

    .line 89
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 101
    const-string v1, "getCurVersion"

    .line 102
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Double;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    move-result-wide v0

    .line 117
    sput-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7

    .line 118
    goto :goto_4

    .line 120
    :catch_5
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_6
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :catch_7
    const-string v0, "have no access to the definition of getCurVersion()"

    .line 125
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_4

    .line 130
    :catch_8
    const-string v0, "method getCurVersion() called using Reflection failed"

    .line 131
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    goto :goto_4

    .line 136
    :goto_3
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "Rom haptic version: "

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
    .line 162
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static checkVersion()I
    .locals 1

    .line 1
    const v0, 0x1000000f

    .line 2
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x1000000e

    .line 13
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_1
    const v0, 0x1000000d

    .line 24
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_2
    const v0, 0x1000000c

    .line 35
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :cond_3
    const v0, 0x10000009

    .line 46
    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate(I)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method
