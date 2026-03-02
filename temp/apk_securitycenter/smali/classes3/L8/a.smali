.class public abstract LL8/a;
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
    sput-object v0, LL8/a;->a:Ljava/util/List;

    .line 7
    const-string v1, "com.android.systemui.tv.pip.PipOnboardingActivity"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.android.systemui.tv.pip.PipMenuActivity"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "com.android.systemui.recents.RecentsActivity"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/16 v4, 0x1d

    .line 7
    const-string v5, "dismissSplitScreenMode"

    .line 9
    const/4 v6, 0x0

    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    :try_start_1
    const-string v0, "android.app.ActivityTaskManager"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    const-string v3, "getService"

    .line 20
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 33
    new-array v4, v2, [Ljava/lang/Class;

    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v6, v4, v1

    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    aput-object v4, v2, v1

    .line 48
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, "android.app.ActivityManagerNative"

    .line 56
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 61
    const-string v7, "getDefault"

    .line 62
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    const/16 v6, 0x1c

    .line 72
    if-lt v3, v6, :cond_1

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v0

    .line 79
    new-array v3, v2, [Ljava/lang/Class;

    .line 80
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    aput-object v6, v3, v1

    .line 84
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    aput-object v3, v2, v1

    .line 94
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object v3

    .line 103
    const-string v5, "moveTasksToFullscreenStack"

    .line 104
    new-array v6, v0, [Ljava/lang/Class;

    .line 106
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    aput-object v7, v6, v1

    .line 110
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    aput-object v7, v6, v2

    .line 114
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v3

    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    aput-object v5, v0, v1

    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    aput-object v1, v0, v2

    .line 131
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_1

    .line 136
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "dismissSplitScreenMode exception : "

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    const-string v1, "SuperPowerSaveManager"

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_1
    return-void
    .line 159
.end method

.method public static b()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x18

    .line 6
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    return v4

    .line 15
    :cond_0
    const-string v3, "getService"

    .line 16
    const-string v6, "android.app.ActivityTaskManager"

    .line 18
    const/16 v7, 0x1d

    .line 20
    const/4 v8, 0x0

    .line 22
    if-le v2, v7, :cond_1

    .line 23
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "isInSplitScreenWindowingMode"

    .line 41
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    :cond_1
    const/4 v9, 0x3

    .line 61
    const-string v10, "getStackInfo"

    .line 62
    if-lt v2, v7, :cond_3

    .line 64
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 81
    new-array v6, v0, [Ljava/lang/Class;

    .line 82
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    aput-object v7, v6, v4

    .line 86
    aput-object v7, v6, v1

    .line 88
    invoke-virtual {v3, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v3

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    aput-object v6, v0, v4

    .line 100
    aput-object v5, v0, v1

    .line 102
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    move v1, v4

    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    const-string v3, "android.app.ActivityManagerNative"

    .line 113
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    move-result-object v3

    .line 118
    const-string v6, "getDefault"

    .line 119
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v3

    .line 124
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 128
    const/16 v6, 0x1c

    .line 129
    if-lt v2, v6, :cond_5

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move-result-object v2

    .line 136
    new-array v6, v0, [Ljava/lang/Class;

    .line 137
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    aput-object v7, v6, v4

    .line 141
    aput-object v7, v6, v1

    .line 143
    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v2

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    aput-object v6, v0, v4

    .line 155
    aput-object v5, v0, v1

    .line 157
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    goto :goto_1

    .line 165
    :cond_4
    move v1, v4

    .line 166
    :goto_1
    return v1

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object v0

    .line 171
    new-array v2, v1, [Ljava/lang/Class;

    .line 172
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 174
    aput-object v5, v2, v4

    .line 176
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    move-result-object v0

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 185
    new-array v5, v1, [Ljava/lang/Object;

    .line 186
    aput-object v2, v5, v4

    .line 188
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    goto :goto_2

    .line 196
    :cond_6
    move v1, v4

    .line 197
    :goto_2
    return v1

    .line 198
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v2, "getStackInfo exception : "

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 215
    const-string v1, "SuperPowerSaveManager"

    .line 216
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return v4
    .line 221
.end method
