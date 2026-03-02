.class public abstract LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "content://com.miui.permissions.acrossterminal"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LI2/b;->b:Landroid/net/Uri;

    .line 8
    const-string v0, "com.xiaomi.mirror"

    .line 10
    const-string v1, "com.milink.service"

    .line 12
    const-string v2, "com.xiaomi.vtcamera"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, LI2/b;->c:Ljava/util/List;

    .line 24
    const/16 v0, 0x1a

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 31
    const/16 v1, 0x273a

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    const/16 v2, 0x3b

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/Integer;

    .line 45
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 59
    sput-object v0, LI2/b;->d:Ljava/util/List;

    .line 60
    return-void
    .line 62
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "terminalId"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "permissionName"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    sget-object p1, LI2/b;->b:Landroid/net/Uri;

    .line 21
    const-string p2, "check_permission"

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const-string p1, "action"

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    sget-object p0, LI2/b;->a:Ljava/lang/String;

    .line 39
    const-string p1, "checkTerminalPermission: call is null"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 p0, 0x4

    .line 46
    return p0
    .line 47
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "terminalId"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p2, "terminalName"

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p2, "permissionName"

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 25
    sget-object p1, LI2/b;->b:Landroid/net/Uri;

    .line 26
    const-string p2, "delete_terminal_permission"

    .line 28
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    return-void
    .line 34
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "content://com.miui.permissions.acrossterminal"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "get_all_terminal"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const-string v0, "extra_data"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Ljava/util/HashMap;

    .line 28
    :cond_0
    return-object v2
    .line 30
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 12
    aget-object p0, p0, v0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI2/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    return-object p0
    .line 15
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, LI2/b;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    new-instance p1, Landroid/util/Pair;

    .line 22
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d()I

    .line 24
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
    .line 41
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LI2/b;->i(Ljava/lang/String;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string p0, "@miui:device:"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    sget-object v0, LI2/b;->d:Ljava/util/List;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LI2/b;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_8

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "com.milink.service"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    sget-object v1, LI2/b;->a:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "package name is: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_1
    sget-object v1, LI2/b;->a:Ljava/lang/String;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "do resetting for: "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static/range {p0 .. p0}, LI2/b;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 78
    sget-object v2, Lt6/d;->b:Ljava/util/Map;

    .line 79
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    return-void

    .line 91
    :cond_2
    if-eqz v0, :cond_6

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    move-object v11, v4

    .line 124
    check-cast v11, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 125
    if-eqz v11, :cond_5

    .line 127
    invoke-virtual {v11}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 129
    move-result-object v12

    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v13

    .line 136
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 146
    move-object v14, v4

    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 153
    move-object v15, v4

    .line 154
    check-cast v15, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 155
    if-eqz v15, :cond_3

    .line 157
    invoke-virtual {v15}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 159
    move-result v4

    .line 162
    const/4 v10, 0x3

    .line 163
    if-ne v4, v10, :cond_4

    .line 164
    invoke-virtual {v15}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b()I

    .line 166
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    goto :goto_2

    .line 172
    :cond_3
    move-object/from16 p1, v0

    .line 173
    goto :goto_3

    .line 175
    :cond_4
    :goto_2
    invoke-virtual {v11}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v11}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d()I

    .line 180
    move-result v7

    .line 183
    const/4 v9, 0x3

    .line 184
    const/16 v16, 0x0

    .line 185
    move-object/from16 v4, p0

    .line 187
    move-object v5, v3

    .line 189
    move-object v8, v14

    .line 190
    move-object/from16 p1, v0

    .line 191
    move v0, v10

    .line 193
    move/from16 v10, v16

    .line 194
    invoke-static/range {v4 .. v10}, LI2/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 196
    sget-object v4, LI2/b;->a:Ljava/lang/String;

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v6, "loadAndResetDevicePermission = deviceId is: "

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v6, ",deviceName is: "

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v6, ",deviceType is: "

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v11}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d()I

    .line 231
    move-result v6

    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v6, ",permission is: "

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v6, ",permissionState is: "

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v15}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 251
    move-result v6

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, ",oneTimeFlag is: "

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v15}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b()I

    .line 263
    move-result v6

    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v6, " is reset to "

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 281
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :goto_3
    move-object/from16 v0, p1

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_5
    move-object/from16 p1, v0

    .line 289
    move-object/from16 v0, p1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_6
    const-string v0, "loadAndResetDevicePermission: allDevicePermission is null"

    .line 295
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_7
    return-void

    .line 300
    :cond_8
    :goto_4
    sget-object v0, LI2/b;->a:Ljava/lang/String;

    .line 301
    const-string v1, "loadAndResetDevicePermission: null"

    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    return-void
    .line 308
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.DEVICE_PERMISSIONS_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v1, 0x1000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    const-string v1, "permission"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "deviceUniqueName"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p1, "deviceDisplayName"

    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string p1, "lastState"

    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p1, "currentState"

    .line 34
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string p1, "com.miui.securitycenter.permission.SYSTEM_PERMISSION_DECLARE"

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 41
    sget-object p0, LI2/b;->a:Ljava/lang/String;

    .line 44
    const-string p1, "permissionChangedBroadcast: "

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
    .line 51
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    const/4 v6, 0x6

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v7}, LI2/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move v5, p5

    .line 24
    invoke-static/range {v0 .. v7}, LI2/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 25
    :goto_0
    sget-object v0, LI2/b;->a:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "setTerminalSinglePermission: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ","

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
    .line 70
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-static/range {v0 .. v7}, LI2/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 10
    return-void
    .line 13
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "terminalId"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "terminalName"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "terminalType"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v1, "permissionName"

    .line 22
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "action"

    .line 27
    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "onetimeFlag"

    .line 32
    invoke-virtual {v0, v1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v1, "override_onetime"

    .line 37
    invoke-virtual {v0, v1, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 42
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 47
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p5

    .line 55
    invoke-virtual {v6, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p5

    .line 62
    invoke-virtual {v7, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p4, LI2/a;

    .line 66
    move-object v2, p4

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move v5, p3

    .line 71
    invoke-direct/range {v2 .. v7}, LI2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 72
    invoke-static {p4}, LI2/e;->c(LI2/a;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object p0

    .line 81
    sget-object p1, LI2/b;->b:Landroid/net/Uri;

    .line 82
    const-string p2, "update_terminal_permission"

    .line 84
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    return-void
    .line 90
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v0, 0x273a

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method
