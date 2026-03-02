.class public abstract Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lz3/a;->a:Ljava/util/List;

    .line 7
    const-string v1, "lmi"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "lmipro"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "lmiin"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "lmiinpro"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
    .line 29
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "MiuiWifiManagerCompat"

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->K()Z

    .line 6
    move-result v3

    .line 9
    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Lz3/a;->a:Ljava/util/List;

    .line 12
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/16 v4, 0x1e

    .line 26
    const-string v5, "android.net.wifi.MiuiWifiManager"

    .line 28
    const/4 v6, 0x4

    .line 30
    const-string v7, "setLatencyLevel"

    .line 31
    if-lt v3, v4, :cond_5

    .line 33
    :try_start_1
    const-string v3, "MiuiWifiService"

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    const-string v4, "AmlMiuiWifiService"

    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 52
    new-array v4, v1, [Ljava/lang/Class;

    .line 53
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v5, v4, v0

    .line 57
    invoke-virtual {p0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object p0

    .line 62
    if-eqz p1, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    move v6, v1

    .line 66
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v4

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    aput-object v4, v1, v0

    .line 73
    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto/16 :goto_4

    .line 78
    :catch_0
    move-exception p0

    .line 80
    goto/16 :goto_5

    .line 81
    :cond_2
    if-eqz p0, :cond_4

    .line 83
    const-string v3, "android.net.wifi.AmlMiuiWifiManager"

    .line 85
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object v3

    .line 90
    new-array v4, v1, [Ljava/lang/Class;

    .line 91
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    aput-object v5, v4, v0

    .line 95
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v3

    .line 100
    if-eqz p1, :cond_3

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    move v6, v1

    .line 104
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    aput-object v4, v1, v0

    .line 111
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_4

    .line 116
    :cond_4
    const-string p0, "Get Service failed"

    .line 117
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_4

    .line 122
    :cond_5
    const/16 v4, 0x1c

    .line 123
    if-le v3, v4, :cond_7

    .line 125
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 130
    const-string v4, "getInstance"

    .line 131
    new-array v5, v1, [Ljava/lang/Class;

    .line 133
    const-class v8, Landroid/content/Context;

    .line 135
    aput-object v8, v5, v0

    .line 137
    new-array v8, v1, [Ljava/lang/Object;

    .line 139
    aput-object p0, v8, v0

    .line 141
    invoke-static {v3, v4, v5, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 146
    new-array v3, v1, [Ljava/lang/Class;

    .line 147
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    aput-object v4, v3, v0

    .line 151
    if-eqz p1, :cond_6

    .line 153
    goto :goto_2

    .line 155
    :cond_6
    move v6, v1

    .line 156
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    aput-object v4, v1, v0

    .line 163
    const/4 v0, 0x0

    .line 165
    invoke-static {p0, v0, v7, v3, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    move-result-object p0

    .line 173
    new-array v3, v1, [Ljava/lang/Class;

    .line 174
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    aput-object v4, v3, v0

    .line 178
    if-eqz p1, :cond_8

    .line 180
    goto :goto_3

    .line 182
    :cond_8
    move v6, v1

    .line 183
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v4

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    aput-object v4, v1, v0

    .line 190
    invoke-static {p0, v7, v3, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v0, "mWifiOptimaze..."

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_6

    .line 215
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 219
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_9
    :goto_6
    return-void
    .line 223
.end method
