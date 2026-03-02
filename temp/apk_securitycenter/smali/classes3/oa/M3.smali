.class public abstract Loa/M3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x0

.field private static b:I = -0x1

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Loa/M3;->a:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    :try_start_0
    const-string v0, "ro.miui.ui.version.code"

    .line 6
    invoke-static {v0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "ro.miui.ui.version.name"

    .line 18
    invoke-static {v0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    sput v0, Loa/M3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_3

    .line 38
    :goto_2
    const-string v1, "get isMIUI failed"

    .line 39
    invoke-static {v1, v0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    .line 44
    sput v0, Loa/M3;->a:I

    .line 45
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "isMIUI\'s value is: "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget v1, Loa/M3;->a:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 66
    :cond_2
    sget v0, Loa/M3;->a:I

    .line 69
    return v0
    .line 71
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string p0, "ro.miui.ui.version.code"

    .line 2
    invoke-static {p0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Loa/E4;->a()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Loa/M3;->i()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    if-lez v0, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    const-string v0, "alpha"

    .line 17
    return-object v0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    const-string v0, "development"

    .line 23
    return-object v0

    .line 25
    :cond_1
    const-string v0, "stable"

    .line 26
    return-object v0

    .line 28
    :cond_2
    const-string v0, ""

    .line 29
    return-object v0
    .line 31
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0}, Loa/M3;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Bundle["

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_0

    .line 9
    const-string p0, "null"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    if-nez v2, :cond_1

    .line 39
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v2, 0x3d

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    instance-of v3, v2, [I

    .line 58
    if-eqz v3, :cond_2

    .line 60
    check-cast v2, [I

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto/16 :goto_1

    .line 71
    :cond_2
    instance-of v3, v2, [B

    .line 73
    if-eqz v3, :cond_3

    .line 75
    check-cast v2, [B

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto/16 :goto_1

    .line 86
    :cond_3
    instance-of v3, v2, [Z

    .line 88
    if-eqz v3, :cond_4

    .line 90
    check-cast v2, [Z

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto/16 :goto_1

    .line 101
    :cond_4
    instance-of v3, v2, [S

    .line 103
    if-eqz v3, :cond_5

    .line 105
    check-cast v2, [S

    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_1

    .line 116
    :cond_5
    instance-of v3, v2, [J

    .line 117
    if-eqz v3, :cond_6

    .line 119
    check-cast v2, [J

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_1

    .line 130
    :cond_6
    instance-of v3, v2, [F

    .line 131
    if-eqz v3, :cond_7

    .line 133
    check-cast v2, [F

    .line 135
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 144
    :cond_7
    instance-of v3, v2, [D

    .line 145
    if-eqz v3, :cond_8

    .line 147
    check-cast v2, [D

    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_1

    .line 158
    :cond_8
    instance-of v3, v2, [Ljava/lang/String;

    .line 159
    if-eqz v3, :cond_9

    .line 161
    check-cast v2, [Ljava/lang/String;

    .line 163
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    goto :goto_1

    .line 172
    :cond_9
    instance-of v3, v2, [Ljava/lang/CharSequence;

    .line 173
    if-eqz v3, :cond_a

    .line 175
    check-cast v2, [Ljava/lang/CharSequence;

    .line 177
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_1

    .line 186
    :cond_a
    instance-of v3, v2, [Landroid/os/Parcelable;

    .line 187
    if-eqz v3, :cond_b

    .line 189
    check-cast v2, [Landroid/os/Parcelable;

    .line 191
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_1

    .line 200
    :cond_b
    instance-of v3, v2, Landroid/os/Bundle;

    .line 201
    if-eqz v3, :cond_c

    .line 203
    check-cast v2, Landroid/os/Bundle;

    .line 205
    invoke-static {v2}, Loa/M3;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    goto :goto_1

    .line 214
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    :goto_1
    const/4 v2, 0x0

    .line 218
    goto/16 :goto_0

    .line 219
    :cond_d
    :goto_2
    const-string p0, "]"

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 229
    return-object p0
    .line 230
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 3
    const-string v2, "get"

    .line 5
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 10
    aput-object p0, v3, v4

    .line 11
    const-string p0, ""

    .line 13
    const/4 v4, 0x1

    .line 15
    aput-object p0, v3, v4

    .line 16
    invoke-static {v1, v2, v3}, Loa/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "fail to get property. "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    return-object v0
    .line 46
.end method

.method public static g(Ljava/lang/String;)Loa/z4;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/M3;->o(Ljava/lang/String;)Loa/z4;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    sget-object p0, Loa/z4;->b:Loa/z4;

    .line 8
    :cond_0
    return-object p0
    .line 10
.end method

.method private static h()V
    .locals 3

    .line 1
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sput-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 12
    const-string v1, "CN"

    .line 14
    sget-object v2, Loa/z4;->a:Loa/z4;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 21
    sget-object v1, Loa/z4;->c:Loa/z4;

    .line 23
    const-string v2, "FI"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 30
    const-string v2, "SE"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 37
    const-string v2, "NO"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 44
    const-string v2, "FO"

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 51
    const-string v2, "EE"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 58
    const-string v2, "LV"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 65
    const-string v2, "LT"

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 72
    const-string v2, "BY"

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 79
    const-string v2, "MD"

    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 86
    const-string v2, "UA"

    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 93
    const-string v2, "PL"

    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 100
    const-string v2, "CZ"

    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 107
    const-string v2, "SK"

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 114
    const-string v2, "HU"

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 121
    const-string v2, "DE"

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 128
    const-string v2, "AT"

    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 135
    const-string v2, "CH"

    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 142
    const-string v2, "LI"

    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 149
    const-string v2, "GB"

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 156
    const-string v2, "IE"

    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 163
    const-string v2, "NL"

    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 170
    const-string v2, "BE"

    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 177
    const-string v2, "LU"

    .line 179
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 184
    const-string v2, "FR"

    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 191
    const-string v2, "RO"

    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 198
    const-string v2, "BG"

    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 205
    const-string v2, "RS"

    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 212
    const-string v2, "MK"

    .line 214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 219
    const-string v2, "AL"

    .line 221
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 226
    const-string v2, "GR"

    .line 228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 233
    const-string v2, "SI"

    .line 235
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 240
    const-string v2, "HR"

    .line 242
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 247
    const-string v2, "IT"

    .line 249
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 254
    const-string v2, "SM"

    .line 256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 261
    const-string v2, "MT"

    .line 263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 268
    const-string v2, "ES"

    .line 270
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 275
    const-string v2, "PT"

    .line 277
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 282
    const-string v2, "AD"

    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 289
    const-string v2, "CY"

    .line 291
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 296
    const-string v2, "DK"

    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 303
    const-string v2, "IS"

    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 310
    const-string v2, "UK"

    .line 312
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 317
    const-string v2, "EL"

    .line 319
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 324
    const-string v1, "RU"

    .line 326
    sget-object v2, Loa/z4;->d:Loa/z4;

    .line 328
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 333
    const-string v1, "IN"

    .line 335
    sget-object v2, Loa/z4;->e:Loa/z4;

    .line 337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
    .line 342
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Loa/M3;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

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

.method public static j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, Loa/M3;->k(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "com.xiaomi.xmsf"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 15
    :catch_0
    return v0
    .line 16
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ro.miui.region"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const-string v0, "persist.sys.oppo.region"

    .line 16
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const-string v0, "ro.oppo.regionmark"

    .line 28
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    const-string v0, "ro.vendor.oplus.regionmark"

    .line 40
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    const-string v0, "ro.hw.country"

    .line 52
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const-string v0, "ro.csc.countryiso_code"

    .line 64
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    const-string v0, "ro.product.country.region"

    .line 76
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v0}, Loa/M3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    const-string v0, "gsm.vivo.countrycode"

    .line 92
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    const-string v0, "persist.sys.oem.region"

    .line 104
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    const-string v0, "ro.product.locale.region"

    .line 116
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    const-string v0, "persist.sys.country"

    .line 128
    invoke-static {v0, v1}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 133
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v2, "get region from system, region = "

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 157
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v2, "locale.default.country = "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    .line 191
    :cond_b
    return-object v0
    .line 194
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "-"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 17
    aget-object p0, v0, p0

    .line 18
    :cond_0
    return-object p0
    .line 20
.end method

.method private static o(Ljava/lang/String;)Loa/z4;
    .locals 1

    .line 1
    invoke-static {}, Loa/M3;->h()V

    .line 2
    sget-object v0, Loa/M3;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Loa/z4;

    .line 15
    return-object p0
    .line 17
.end method

.method public static p()Z
    .locals 2

    .line 1
    invoke-static {}, Loa/M3;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    invoke-static {v0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Loa/M3;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Loa/M3;->v()Z

    .line 7
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    sput v0, Loa/M3;->b:I

    .line 12
    :cond_0
    sget v0, Loa/M3;->b:I

    .line 14
    if-lez v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    invoke-static {v0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget-object v0, Loa/z4;->a:Loa/z4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Loa/M3;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Loa/M3;->g(Ljava/lang/String;)Loa/z4;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
    .line 26
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ro.product.manufacturer"

    .line 2
    invoke-static {v0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static v()Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    .line 4
    invoke-static {v1, v0}, Loa/D4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
    .line 16
.end method
