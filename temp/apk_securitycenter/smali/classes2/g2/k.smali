.class public abstract Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 12
    return v0
    .line 14
.end method

.method static b(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/content/res/MiuiConfiguration;->getFontScale(I)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_miui_font_weight_scale"

    .line 6
    const/16 v1, 0x32

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.app.ActivityManagerNative"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getDefault"

    .line 10
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 24
    const-string v5, "getConfiguration"

    .line 25
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/res/Configuration;

    .line 35
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    and-int/lit8 v4, v4, 0xf

    .line 39
    if-eq v4, p1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object p0

    .line 46
    const-string v4, "ui_mode_scale"

    .line 47
    invoke-static {p0, v4, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 49
    invoke-static {p1}, Lg2/k;->b(I)F

    .line 52
    move-result p0

    .line 55
    iput p0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 56
    iget p0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 58
    and-int/lit8 p0, p0, -0x10

    .line 60
    or-int/2addr p0, p1

    .line 62
    iput p0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    const-string p0, "miui.util.ExquisiteModeUtils"

    .line 65
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 70
    const-string p1, "SUPPORT_EXQUISITE_MODE"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 86
    const-string p1, "extraConfig"

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 100
    const-string v4, "updateTheme"

    .line 101
    new-array v5, v1, [Ljava/lang/Class;

    .line 103
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    aput-object v6, v5, v0

    .line 107
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object p1

    .line 112
    const-wide/32 v4, 0x10000000

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v4

    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 120
    aput-object v4, v5, v0

    .line 122
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object p0

    .line 133
    const-string p1, "updatePersistentConfiguration"

    .line 134
    new-array v4, v1, [Ljava/lang/Class;

    .line 136
    const-class v5, Landroid/content/res/Configuration;

    .line 138
    aput-object v5, v4, v0

    .line 140
    invoke-virtual {p0, p1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object p0

    .line 145
    new-array p1, v1, [Ljava/lang/Object;

    .line 146
    aput-object v3, p1, v0

    .line 148
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return v1

    .line 153
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :cond_1
    return v0
    .line 157
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    const/16 v0, 0x64

    .line 4
    if-le p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "key_miui_font_weight_scale"

    .line 13
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "setFontWeight()....invalid value = "

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    const-string p1, "LargeFontUtils"

    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_1
    return-void
    .line 41
.end method
