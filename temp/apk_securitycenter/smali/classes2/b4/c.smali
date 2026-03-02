.class public Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/c$b;,
        Lb4/c$a;
    }
.end annotation


# static fields
.field private static c:Lb4/c;


# instance fields
.field private a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

.field private b:Lb4/c$b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "ShoulderKeyManagerDelegate: "

    .line 2
    const-string v1, "ShoulderKeyManagerD"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "shoulderkey"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 19
    iput-object v2, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public static declared-synchronized a()Lb4/c;
    .locals 2

    .line 1
    const-class v0, Lb4/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb4/c;->c:Lb4/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lb4/c;

    .line 9
    invoke-direct {v1}, Lb4/c;-><init>()V

    .line 11
    sput-object v1, Lb4/c;->c:Lb4/c;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lb4/c;->c:Lb4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private f(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "loadLiftKeyMap: "

    .line 2
    const-string v1, "ShoulderKeyManagerD"

    .line 4
    iget-object v2, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lmiui/hardware/shoulderkey/ShoulderKeyManager;->loadLiftKeyMap(Ljava/util/Map;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method


# virtual methods
.method public b(I)Z
    .locals 4

    .line 1
    const-string v0, "getShoulderKeySwitchStatus: "

    .line 2
    const-string v1, "ShoulderKeyManagerD"

    .line 4
    iget-object v2, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lmiui/hardware/shoulderkey/ShoulderKeyManager;->getShoulderKeySwitchStatus(I)Z

    .line 12
    move-result p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return v3
    .line 39
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiui/hardware/shoulderkey/ShoulderKeyManager;->isSupportShoulderKeyFeature()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lmiui/hardware/shoulderkey/ShoulderKeyManager;->isSupportShoulderKeyFeatureMore()Z

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "isSupportSubsection: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "ShoulderKeyManagerD"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return v0
    .line 40
.end method

.method public e(Lb4/d$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lb4/c;->d()Z

    .line 15
    move-result v1

    .line 18
    const/16 v2, 0x84

    .line 19
    const/16 v3, 0x83

    .line 21
    const/16 v4, 0x628

    .line 23
    if-eqz v1, :cond_4

    .line 25
    iget-boolean v1, p1, Lb4/d$b;->h:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-boolean v1, p1, Lb4/d$b;->g:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Lmiui/hardware/shoulderkey/ShoulderKey;

    .line 35
    invoke-direct {v1, v4, v3}, Lmiui/hardware/shoulderkey/ShoulderKey;-><init>(II)V

    .line 37
    new-instance v3, Lmiui/hardware/shoulderkey/ShoulderKeyMap;

    .line 40
    iget-object v5, p1, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 42
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 44
    int-to-float v6, v6

    .line 46
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 47
    int-to-float v5, v5

    .line 49
    invoke-direct {v3, v6, v5}, Lmiui/hardware/shoulderkey/ShoulderKeyMap;-><init>(FF)V

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lmiui/hardware/shoulderkey/ShoulderKey;

    .line 57
    invoke-direct {v1, v4, v3}, Lmiui/hardware/shoulderkey/ShoulderKey;-><init>(II)V

    .line 59
    new-instance v3, Lmiui/hardware/shoulderkey/ShoulderKeyMap;

    .line 62
    iget-object v5, p1, Lb4/d$b;->e:Landroid/graphics/Point;

    .line 64
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 66
    int-to-float v6, v6

    .line 68
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 69
    int-to-float v5, v5

    .line 71
    iget-object v7, p1, Lb4/d$b;->f:Landroid/graphics/Point;

    .line 72
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 74
    int-to-float v8, v8

    .line 76
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 77
    int-to-float v7, v7

    .line 79
    invoke-direct {v3, v6, v5, v8, v7}, Lmiui/hardware/shoulderkey/ShoulderKeyMap;-><init>(FFFF)V

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lb4/d$b;->m:Z

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iget-boolean v1, p1, Lb4/d$b;->l:Z

    .line 90
    if-eqz v1, :cond_3

    .line 92
    new-instance v1, Lmiui/hardware/shoulderkey/ShoulderKey;

    .line 94
    invoke-direct {v1, v4, v2}, Lmiui/hardware/shoulderkey/ShoulderKey;-><init>(II)V

    .line 96
    new-instance v2, Lmiui/hardware/shoulderkey/ShoulderKeyMap;

    .line 99
    iget-object p1, p1, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 101
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 103
    int-to-float v3, v3

    .line 105
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 106
    int-to-float p1, p1

    .line 108
    invoke-direct {v2, v3, p1}, Lmiui/hardware/shoulderkey/ShoulderKeyMap;-><init>(FF)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 115
    :cond_3
    new-instance v1, Lmiui/hardware/shoulderkey/ShoulderKey;

    .line 116
    invoke-direct {v1, v4, v2}, Lmiui/hardware/shoulderkey/ShoulderKey;-><init>(II)V

    .line 118
    new-instance v2, Lmiui/hardware/shoulderkey/ShoulderKeyMap;

    .line 121
    iget-object v3, p1, Lb4/d$b;->j:Landroid/graphics/Point;

    .line 123
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 125
    int-to-float v4, v4

    .line 127
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 128
    int-to-float v3, v3

    .line 130
    iget-object p1, p1, Lb4/d$b;->k:Landroid/graphics/Point;

    .line 131
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 133
    int-to-float v5, v5

    .line 135
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 136
    int-to-float p1, p1

    .line 138
    invoke-direct {v2, v4, v3, v5, p1}, Lmiui/hardware/shoulderkey/ShoulderKeyMap;-><init>(FFFF)V

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 145
    :cond_4
    new-instance v1, Lmiui/hardware/shoulderkey/ShoulderKey;

    .line 146
    invoke-direct {v1, v4, v3}, Lmiui/hardware/shoulderkey/ShoulderKey;-><init>(II)V

    .line 148
    new-instance v3, Lmiui/hardware/shoulderkey/ShoulderKeyMap;

    .line 151
    iget-object v5, p1, Lb4/d$b;->d:Landroid/graphics/Point;

    .line 153
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 155
    int-to-float v6, v6

    .line 157
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 158
    int-to-float v5, v5

    .line 160
    invoke-direct {v3, v6, v5}, Lmiui/hardware/shoulderkey/ShoulderKeyMap;-><init>(FF)V

    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v1, Lmiui/hardware/shoulderkey/ShoulderKey;

    .line 167
    invoke-direct {v1, v4, v2}, Lmiui/hardware/shoulderkey/ShoulderKey;-><init>(II)V

    .line 169
    new-instance v2, Lmiui/hardware/shoulderkey/ShoulderKeyMap;

    .line 172
    iget-object p1, p1, Lb4/d$b;->i:Landroid/graphics/Point;

    .line 174
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 176
    int-to-float v3, v3

    .line 178
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 179
    int-to-float p1, p1

    .line 181
    invoke-direct {v2, v3, p1}, Lmiui/hardware/shoulderkey/ShoulderKeyMap;-><init>(FF)V

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lb4/c;->f(Ljava/util/Map;)V

    .line 188
    :cond_6
    :goto_2
    return-void
    .line 191
.end method

.method public g(Lb4/c$a;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb4/c;->b:Lb4/c$b;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lb4/c$b;

    .line 6
    invoke-direct {v0, p1}, Lb4/c$b;-><init>(Lb4/c$a;)V

    .line 8
    iput-object v0, p0, Lb4/c;->b:Lb4/c$b;

    .line 11
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v0, "com.miui.shoulderkey"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lb4/c;->b:Lb4/c$b;

    .line 27
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
    .line 33
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "ShoulderKeyManagerD"

    .line 2
    iget-object v1, p0, Lb4/c;->a:Lmiui/hardware/shoulderkey/ShoulderKeyManager;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lmiui/hardware/shoulderkey/ShoulderKeyManager;->unloadLiftKeyMap()V

    .line 9
    const-string v1, "unloadLiftKeyMap"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "unloadLiftKeyMap: "

    .line 19
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/c;->b:Lb4/c$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb4/c;->b:Lb4/c$b;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lb4/c;->b:Lb4/c$b;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public j(Lb4/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/c;->e(Lb4/d$b;)V

    .line 2
    return-void
    .line 5
.end method
