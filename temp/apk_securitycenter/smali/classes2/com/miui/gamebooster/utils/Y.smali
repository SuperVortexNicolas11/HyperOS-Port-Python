.class public abstract Lcom/miui/gamebooster/utils/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "android.app.ActivityManager"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "getService"

    .line 12
    new-array v6, v3, [Ljava/lang/Object;

    .line 14
    const/4 v7, 0x0

    .line 16
    invoke-static {v4, v5, v7, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    const-string v5, "getAllStackInfos"

    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v4, v5, v7, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/List;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 44
    const-string v8, "configuration"

    .line 45
    invoke-static {v6, v8}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 50
    const-string v9, "windowConfiguration"

    .line 51
    invoke-static {v8, v9}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 56
    const-string v9, "getWindowingMode"

    .line 57
    new-array v10, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v8, v9, v7, v10}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v8

    .line 70
    const-string v9, "android.app.WindowConfiguration"

    .line 71
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v9

    .line 76
    const-string v10, "WINDOWING_MODE_FREEFORM"

    .line 77
    invoke-static {v9, v10}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v9

    .line 88
    if-ne v8, v9, :cond_0

    .line 89
    const-string v8, "taskIds"

    .line 91
    invoke-static {v6, v8}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 96
    check-cast v6, [I

    .line 97
    const-string v8, "setTaskWindowingMode"

    .line 99
    new-array v9, v1, [Ljava/lang/Class;

    .line 101
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    aput-object v10, v9, v3

    .line 105
    aput-object v10, v9, v2

    .line 107
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    aput-object v10, v9, v0

    .line 111
    aget v6, v6, v3

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v10

    .line 122
    new-array v11, v1, [Ljava/lang/Object;

    .line 123
    aput-object v6, v11, v3

    .line 125
    aput-object v10, v11, v2

    .line 127
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    aput-object v6, v11, v0

    .line 131
    invoke-static {v4, v8, v9, v11}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "GameBoosterReflectUtils"

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_1
    return-void
    .line 147
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v5

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    move-result-object v6

    .line 14
    :try_start_0
    const-string v7, "android.app.IActivityManager"

    .line 15
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    const-string v7, "android.os.MiuiBinderTransaction$IActivityManager"

    .line 23
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v7

    .line 28
    const-string v8, "TRANSACT_ID_SET_PACKAGE_HOLD_ON"

    .line 29
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v7, v8, v9}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    const-string v8, "android.app.ActivityManager"

    .line 42
    invoke-static {v8}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 44
    move-result-object v8

    .line 47
    const-string v10, "getService"

    .line 48
    new-array v11, v4, [Ljava/lang/Object;

    .line 50
    const/4 v12, 0x0

    .line 52
    invoke-virtual {v8, v10, v12, v11}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 53
    move-result-object v8

    .line 56
    invoke-virtual {v8}, LX8/c$a;->l()LX8/c$a;

    .line 57
    move-result-object v8

    .line 60
    const-string v10, "asBinder"

    .line 61
    new-array v11, v4, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v8, v10, v12, v11}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 65
    move-result-object v8

    .line 68
    invoke-virtual {v8}, LX8/c$a;->l()LX8/c$a;

    .line 69
    move-result-object v8

    .line 72
    const-string v10, "transact"

    .line 73
    new-array v11, v2, [Ljava/lang/Class;

    .line 75
    aput-object v9, v11, v4

    .line 77
    const-class v12, Landroid/os/Parcel;

    .line 79
    aput-object v12, v11, v3

    .line 81
    aput-object v12, v11, v1

    .line 83
    aput-object v9, v11, v0

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    aput-object v7, v2, v4

    .line 93
    aput-object v5, v2, v3

    .line 95
    aput-object v6, v2, v1

    .line 97
    aput-object v9, v2, v0

    .line 99
    invoke-virtual {v8, v10, v11, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 101
    invoke-static {p1, p0, v3}, Lcom/miui/gamebooster/utils/O;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    const-string p1, "key_hang_up_pkg"

    .line 107
    invoke-static {p1, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 115
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p0

    .line 121
    :try_start_1
    const-string p1, "GameBoosterReflectUtils"

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_0

    .line 131
    :goto_1
    return-void

    .line 132
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 133
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 136
    throw p0
    .line 139
.end method
