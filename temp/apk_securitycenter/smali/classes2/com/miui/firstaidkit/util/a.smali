.class public abstract Lcom/miui/firstaidkit/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const-string v4, "default"

    .line 6
    const-string v5, "DeviceManagerUtil"

    .line 8
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v6, 0x17

    .line 15
    const-string v7, "queryBroadcastReceivers error"

    .line 17
    const-string v8, "list is null"

    .line 19
    const-class v9, Landroid/content/Intent;

    .line 21
    if-le v4, v6, :cond_1

    .line 23
    :try_start_0
    const-string v10, "DeviceManagerUtil"

    .line 25
    const-class v12, Ljava/util/List;

    .line 27
    const-string v13, "queryBroadcastReceiversAsUser"

    .line 29
    new-array v14, v3, [Ljava/lang/Class;

    .line 31
    aput-object v9, v14, v2

    .line 33
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v4, v14, v1

    .line 37
    const-class v4, Landroid/os/UserHandle;

    .line 39
    aput-object v4, v14, v0

    .line 41
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 46
    new-array v15, v3, [Ljava/lang/Object;

    .line 47
    aput-object p1, v15, v2

    .line 49
    aput-object v4, v15, v1

    .line 51
    aput-object p3, v15, v0

    .line 53
    move-object/from16 v11, p0

    .line 55
    invoke-static/range {v10 .. v15}, LX8/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "sdk_int > 23 list = "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object v0

    .line 92
    :goto_1
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    goto :goto_4

    .line 96
    :cond_1
    :try_start_1
    const-string v4, "DeviceManagerUtil"

    .line 97
    const-class v11, Ljava/util/List;

    .line 99
    const-string v12, "queryBroadcastReceivers"

    .line 101
    new-array v13, v3, [Ljava/lang/Class;

    .line 103
    aput-object v9, v13, v2

    .line 105
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    aput-object v6, v13, v1

    .line 109
    aput-object v6, v13, v0

    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 117
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v9

    .line 124
    new-array v14, v3, [Ljava/lang/Object;

    .line 125
    aput-object p1, v14, v2

    .line 127
    aput-object v6, v14, v1

    .line 129
    aput-object v9, v14, v0

    .line 131
    move-object v9, v4

    .line 133
    move-object/from16 v10, p0

    .line 134
    invoke-static/range {v9 .. v14}, LX8/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "sdk_int <= 23 list = "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 167
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    return-object v0

    .line 171
    :goto_3
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :goto_4
    const/4 v0, 0x0

    .line 175
    return-object v0
    .line 176
.end method
